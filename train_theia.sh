python bc_rgbd.py --env-id "PickCube-v1" \
  --demo-path ~/.maniskill/demos/PickCube-v1/motionplanning/trajectory.rgbd.pd_joint_delta_pos.cpu.h5 \
  --control-mode "pd_joint_delta_pos" --sim-backend "cpu" --max-episode-steps 100 \
  --total-iters 100000 --lr 1e-3 --actor theia --obs_mode rgb
