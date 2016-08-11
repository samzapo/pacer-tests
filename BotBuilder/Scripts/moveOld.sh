#!/bin/bash
cd $BUILDER_CAPT_PATH

for i in `ls -v model-*.xml`; 
do 
       mv $i $BUILDER_HOME_PATH/Old 
	
done

echo "----------------------------moveOld.sh---------------------------------"  >> /home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt
   echo "modelNo: "$modelNo"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "max_vel: "$max_vel"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "delta_v: "$delta_v"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "curr_vel: "$curr_vel"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "unit_len: "$unit_len"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "unit_den: "$unit_den"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "unit_rad: "$unit_rad"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "test_dur: "$test_dur"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "curr_line: "$curr_line"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "curr_iter: "$curr_iter"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"

   echo "lenF1: "$lenF1"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "lenF2: "$lenF2"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "lenH1: "$lenH1"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "lenH2: "$lenH2"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "base_size_length: "$base_size_length"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "base_size_width: "$base_size_width"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "base_size_height: "$base_size_height"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "density: "$density"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "linkRad: "$linkRad"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "footRad: "$footRad"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "footLen: "$footLen"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"
   echo "KINEMATIC: "$KINEMATIC"" >> "/home/brad/Desktop/Tests/pacer-tests/BotBuilder/FrontEnd/debug.txt"