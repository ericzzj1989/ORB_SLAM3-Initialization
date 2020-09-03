#!/bin/bash
pathDatasetEuroc='/datasets/ZJU-3DV' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular-Inertial Examples - EuRoc
echo "Launching MH01 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/MH_01_easy ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/MH01/

echo "Launching MH02 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/MH_02_easy ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH02.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/MH02/

echo "Launching MH03 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/MH_03_medium ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH03.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/MH03/

echo "Launching MH04 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/MH_04_difficult ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH04.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/MH04/

echo "Launching MH05 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/MH_05_difficult ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH05.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/MH05/

echo "Launching V101 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V1_01_easy ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V101.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V101/

echo "Launching V102 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V1_02_medium ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V102.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V102/

echo "Launching V103 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V1_03_difficult ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V103.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V103/

echo "Launching V201 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V2_01_easy ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V201.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V201/

echo "Launching V202 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V2_02_medium ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V202.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V202/

echo "Launching V203 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ~/datasets/EuRoC/V2_03_difficult ./Examples/Monocular-Inertial/EuRoC_TimeStamps/V203.txt /home/eric/Desktop/Initialization_results/euroc_orb3_raw_data/V203/

#------------------------------------
# Monocular-Inertial Examples - ZJU-3DV
echo "Launching A0 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A0 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A0.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A0/

echo "Launching A1 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A1 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A1.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A1/

echo "Launching A2 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A2 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A2.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A2/

echo "Launching A3 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A3 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A3.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A3/

echo "Launching A4 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A4 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A4.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A4/

echo "Launching A5 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A5 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A5.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A5/

echo "Launching A6 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A6 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A6.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A6/

echo "Launching A7 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_A.yaml ~/datasets/ZJU-3DV/A7 ./Examples/Monocular-Inertial/ZJU_TimeStamps/A7.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/A7/

echo "Launching B0 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B0 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B0.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B0/

echo "Launching B1 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B1 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B1.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B1/

echo "Launching B2 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B2 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B2.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B2/

echo "Launching B3 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B3 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B3.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B3/

echo "Launching B4 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B4 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B4.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B4/

echo "Launching B5 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B5 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B5.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B5/

echo "Launching B6 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B6 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B6.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B6/

echo "Launching B7 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_ZJU ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/ZJU_B.yaml ~/datasets/ZJU-3DV/B7 ./Examples/Monocular-Inertial/ZJU_TimeStamps/B7.txt /home/eric/Desktop/Initialization_results/ZJU_3DV_orb3_raw_data/B7/

#------------------------------------
# Monocular-Inertial Examples - TUM-VI
echo "Launching room1 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room1_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room1/

echo "Launching room2 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room2_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room2/

echo "Launching room3 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room3_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room3/

echo "Launching room4 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room4_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room4/

echo "Launching room5 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room5_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room5/

echo "Launching room6 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml /home/eric/datasets/TUM/dataset-room6_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room6_512.txt /home/eric/Desktop/Initialization_results/tum_vi_orb3_raw_data/room6/
