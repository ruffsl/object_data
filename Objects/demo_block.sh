../../object_tracking_2D/build/EBT -o block --width 1920 --height 1080 -i normal -s 0.01 --intrinsic Intrinsics_webcam.xml --distortion Distortion_normal.xml --network 0 --display 1 --dull_edge 0 --use_tracking 1 --tracker pf -n 20 --th_cm 1 --init_pose 1,0,0,0,0,1,0,0,0,0,1,0.15.0,0,0,0,1
#--init_pose 1,0,0,0,0,1,0,0,0,0,1,0.25.0,0,0,0,1
#--save-path temp_results --save-txt 1
