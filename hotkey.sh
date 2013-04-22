#code ::
#!/bin/bash


echo  "\n##################             welcome to the AA-HOTKEY version 1.3‫               ########################\n"
echo  "IMPLEMENTED AS A PART OF OPERATING SYSTEM BY:"
echo  "                                               --abhirup dutta (06co04)"
echo  "                                               --ashish g bhat (06co15)"
echo  "                                                  NITK ,SURATHKAL      "
echo "/////////Enter the command/application which you want to set as a hot key in full//////////"
read var



echo "note : the following hotkeys already exist and inputting the same hot key may overwrite the program
Ctrl+C = Kill process (Kill the current process in terminal, also used to copy elsewhere)
Ctrl+Z = Send process to background
Ctrl+D = Log out from the current terminal. In X, this may log you out after a shuting down the emulator.

Ctrl+A = Home (Move cursor to beginning of line)
Ctrl+E = End (Move cursor to end of line)
Tab = List available commands from typed letters (Ex: type iw and click tab, output = iwconfig iwevent iwgetid iwlist iwpriv iwspy)

Ctrl+U = Delete current line
Ctrl+K = Delete current line from cursor
Ctrl+W = Delete word before cursor in terminal (Terminal only, also used to close the current document elsewhere)

Arrows up and down = Browse command history
Ctrl+R = History search (Finds the last command matching the letters you type)

Shift+PageUp / PageDown = Scroll terminal output
Ctrl+L = Clears terminal output
Shift+insert = Paste"


echo "#########################################################################################################"



echo "*****************            SELECT FROM THE LIST OF THE MENU         ************************"
echo " ################                           MENU                             ################# "
echo " ########                   1.ctrl+ANY ALPHABET OF YOUR CHOICE                      ##########"
echo " ########                    2.alt+ANY ALPHBET OF YOUR CHOICE                        ##########"
#echo" ########                 3.ctrl+alt+ANY ALPHABET OF YOUR CHOICE                    ##########"
echo " #############################################################################################"



read hotin




grep "hotin" ~/.inputrc >> /dev/null

if [ $? -ge 0 ]
then
echo " you have already assigned this hot key "
echo " press CTRL+C to exit "
echo " or continue to overwrite "
fi



if [ $hotin = "ctrl+p" ]
then
   echo " ||      CTRL+P       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"""ctrl+p" >> ~/.inputrc
fi

if [ $hotin = "ctrl+a" ]
then
   echo " ||      CTRL+A       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
if [ $hotin = "ctrl+b" ]
then
   echo " ||      CTRL+B       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
#if [ $hotin = "ctrl+c" ]
#then
#   echo " ||      CTRL       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
#    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
#fi
# these are commented since these are already existing hotkeys in the konsol

#if [ $hotin = "ctrl+d" ]
#then
#   echo " ||      CTRL+D      || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
#    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
#fi

if [ $hotin = "ctrl+e" ]
then
   echo " ||      CTRL+E       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
if [ $hotin = "ctrl+f" ]
then
   echo " ||      CTRL+F       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
if [ $hotin = "ctrl+g" ]
then
   echo " ||      CTRL+G       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
if [ $hotin = "ctrl+h" ]
then
   echo " ||      CTRL+h       || IS NOW YOUR SHORTCUT FOR ||      $var       ||\n\n"
    echo "\"\":\"$var\C-M\"" >> ~/.inputrc
fi
