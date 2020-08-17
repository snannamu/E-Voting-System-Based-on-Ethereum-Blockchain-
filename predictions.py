import os
from c3d import preprocess_input,C3D,c3d_feature_extractor
from classifier import classifier_model ,conv_dict,build_classifier_model,load_weights
import glob
import  configuration as cfg
from utils.video_util import *
from utils.array_util import *

def run_demo():
    sample_video_path = './testing/*.mp4'
    # read video
    score_TT = 0
    score_TF = 0
    score_FF = 0
    score_FT = 0
    step = 0
    real_n = 0
    real_a = 0
    feature_extractor = c3d_feature_extractor()
    model = build_classifier_model()
    
    for video_file in glob.glob(sample_video_path):
        step += 1
        print("\nStep : ",step)
        video_name = os.path.basename(video_file).split('.')[0]
        print("Video_name : ",video_name)
        if video_name[0:6] == "Normal":
            real_n += 1
        else:
            real_a += 1
        video_clips, num_frames = get_video_clips(video_file)
    
        print("Number of clips in the video : ", len(video_clips))
        
        rgb_features = []
        print("\tprocessing clip ...")
        for i, clip in enumerate(video_clips):
            clip = np.array(clip)
            if len(clip) < params.frame_count:
                continue
    
            clip = preprocess_input(clip)
            rgb_feature = feature_extractor.predict(clip)[0]
            rgb_features.append(rgb_feature)
    
        rgb_features = np.array(rgb_features)
    
        # bag features
        rgb_feature_bag = interpolate(rgb_features, params.features_per_bag)
    
        # classify using the trained classifier model
        leng,widt=rgb_feature_bag.shape
        predictions = model.predict(rgb_feature_bag.reshape(1,leng,widt))
        predictions = np.array(predictions).squeeze()
        if predictions> 0.5:
            print("*** anomaly video ***")
            if video_name[0:6] == "Normal":
                score_TF += 1
            else:
                score_FF += 1
        else:
            if video_name[0:6] == "Normal":
                score_TT += 1
            else:
                score_FT += 1
            print(' ** Normal video ** ')
    print("Number of Video files = ",step)
    print("Number of Actual-Normal-Videos = ",real_n,"Number of Predicted Normal Videos = ",score_TT + score_FT)
    print("Number of Actual-Anomaly Videos = ",real_a,"Number of Predicted Anomaly Videos = ",score_TF + score_FF)
    print(" ** Accuaracy of Prediction ** ")
    if real_n!=0:
        print(" TT = ",round(score_TT/real_n,2),"TF = ",round(score_TF/real_n,2))
    if real_a!=0:
        print(" FT = ",round(score_FT/real_a,2),"FF = ",round(score_FF/real_a,2))

if __name__ == '__main__':
    run_demo()