python -m mani_skill.utils.download_demo "PickCube-v1"
python -m mani_skill.trajectory.replay_trajectory \
  --traj-path ~/.maniskill/demos/PickCube-v1/motionplanning/trajectory.h5 \
  --use-first-env-state -c pd_joint_delta_pos -o state \
  --save-traj --num-procs 10 -b cpu