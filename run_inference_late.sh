CUDA_VISIBLE_DEVICES=1 python inference.py --output_file=/home/haosheng/youtube/Results/predictions_late.csv --input_data_pattern='/home/yinpeng/yt8m/test/test*' --train_dir='/home/haosheng/youtube/Results/BiLSTM_LN_LateLR' --frame_features=True --feature_names="rgb, audio" --feature_sizes="1024, 128" --batch_size=200 --num_readers=6 --crop=True --crop_interval=6