../../object_tracking_2D/build/EBT -o highlighter --width 640 --height 480 -i normal -s 0.02 --intrinsic Intrinsics_normal.xml --distortion Distortion_normal.xml --network 0 --display 1 --dull_edge 1 --use_tracking 1 --tracker pf_textureless -n 20 --th_cm 0.1 --init_pose 1,0,0,0,0,1,0,0,0,0,1,0.5.0,0,0,0,1
#--init_pose 1,0,0,0,0,1,0,0,0,0,1,0.25.0,0,0,0,1
#--save-path temp_results --save-txt 1
