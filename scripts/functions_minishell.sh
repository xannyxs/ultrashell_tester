source scripts/defines.sh
source ../ultrashell.sh

function minishell_test_00(){
echo "pwd > $SHELL_DIR/test_00.out"
echo "echo $? >> $SHELL_DIR/YOUR_RESULTS/test_00.out"
}

function minishell_test_01(){
	echo "cd ../../../../../.. > $SHELL_DIR/test_01.out"
	echo "cd ../../../../../.."
	echo "echo $? >> $SHELL_DIR/test_01.out"
	echo "pwd >> $SHELL_DIR/test_01.out"
}

function minishell_test_02(){
	echo "cd ~ > $SHELL_DIR/test_02.out"
	echo "echo $? >> $SHELL_DIR/test_02.out"
	echo "pwd >> $SHELL_DIR/test_02.out"
}

function minishell_test_03(){
	echo "cd ~/Desktop > $SHELL_DIR/test_03.out"
	echo "echo $? >> $SHELL_DIR/test_02.out"
	echo "pwd >> $SHELL_DIR/test_03.out"
}

function minishell_test_04(){
	echo "cd > $SHELL_DIR/test_04.out"
	echo "echo $? >> $SHELL_DIR/test_04.out"
	echo "pwd >> $SHELL_DIR/test_04.out"
}

function minishell_test_05(){
	echo "unset HOME"
	echo "cd"
	echo "echo $? >> $SHELL_DIR/test_05.out"
}

function minishell_test_06(){
	echo "export HOME=$TESTER_HOME"
	echo "cd"
	echo "echo $? > $SHELL_DIR/test_06.out"
	echo "pwd >> $SHELL_DIR/test_06.out"
}

function minishell_test_07(){
	echo "cd"
	echo "cd .. cool swag"
	echo "echo $? > $SHELL_DIR/test_07.out"
	echo "pwd >> $SHELL_DIR/test_07.out"
}

function minishell_test_08(){
	echo "cd Eyooooo"
	echo "echo $? >> $SHELL_DIR/test_08.out"
}

function minishell_test_09(){
	echo "cd"
	echo "cd .."
	echo "cd"
	echo "cd - > $SHELL_DIR/test_09.out"
	echo "echo $? >> $SHELL_DIR/test_09.out"
}

function minishell_test_10(){
	echo "cd –"
	echo "echo $? >> $SHELL_DIR/test_10.out"
}

function minishell_test_11(){
	echo "mkdir a"
	echo "mkdir a/b"
	echo "cd a/b"
	echo "rm -r ../../a"
	echo "cd .."
	echo "echo $? >> $SHELL_DIR/test_11.out"
}

function minishell_test_12(){
	echo "echo > $SHELL_DIR/test_12.out"
	echo "echo $? >> $SHELL_DIR/test_12.out"
}

function minishell_test_13(){
	echo "echo $PATH > $SHELL_DIR/test_13.out"
	echo "echo $? >> $SHELL_DIR/test_13.out"
}
function minishell_test_14(){
	echo "echo ~ > $SHELL_DIR/test_14.out"
	echo "echo $? >> $SHELL_DIR/test_14.out"
}
function minishell_test_15(){
	echo "echo -n -n -nnnn -nnnnm > $SHELL_DIR/test_15.out"
	echo "echo $? >> $SHELL_DIR/test_15.out"
}
function minishell_test_16(){
	echo "echo -n -nnn hello -n > $SHELL_DIR/test_16.out"
	echo "echo $? >> $SHELL_DIR/test_16.out"
}
function minishell_test_17(){
	echo "env > $SHELL_DIR/test_17.out"
	echo "echo $? >> $SHELL_DIR/test_17.out"
}

function minishell_test_18(){
	echo "env Weeiirrddd"
	echo "echo $? >> $SHELL_DIR/test_18.out"
}

function minishell_test_19(){
	echo "cd Weyooo"
	echo "echo $? >> $SHELL_DIR/test_19.out"
}

function minishell_test_20(){
	echo "random_cmd"
	echo "echo $? >> $SHELL_DIR/test_20.out"
}

function minishell_test_21(){
	echo "cat bla"
	echo "echo $? >> $SHELL_DIR/test_21.out"
}

function minishell_test_22(){
	echo "export ls=\"ls -l\""
	echo "\$ls > $SHELL_DIR/test_23.out"
	echo "echo $? >> $SHELL_DIR/test_22.out"
}

function minishell_test_23(){
	echo "export ls=\"ls -l\""
	echo "echo \$ls > $SHELL_DIR/test_23.out"
	echo "echo $? >> $SHELL_DIR/test_23.out"
}

function minishell_test_24(){
	echo "export var=a"
	echo "export \$var=test"
	echo "echo \$var \$a > $SHELL_DIR/test_24.out"
	echo "echo $? >> $SHELL_DIR/test_24.out"
}

function minishell_test_25(){
	echo "./utils/non_exe_file.sh"
	echo "echo $? >> $SHELL_DIR/test_25.out"
}

function minishell_test_26(){
	echo "export test1"
	echo "env | grep test1 > $SHELL_DIR/test_26.out"
	echo "echo $? >> $SHELL_DIR/test_26.out"
}

function minishell_test_27(){
	echo "export test2=test"
	echo "env | grep test2 > $SHELL_DIR/test_27.out"
	echo "echo $? >> $SHELL_DIR/test_27.out"
}

function minishell_test_28(){
	echo "export test3=\$HOME"
	echo "env | grep test3 > $SHELL_DIR/test_28.out"
	echo "echo $? >> $SHELL_DIR/test_28.out"
}

function minishell_test_29(){
	echo "echo ~ > $SHELL_DIR/test_29.out"
	echo "echo $? >> $SHELL_DIR/test_29.out"
}

function minishell_test_30(){
	echo "echo \"bip | bip ; coyotte > <\" > $SHELL_DIR/test_30.out"
	echo "echo $? >> $SHELL_DIR/test_30.out"
}

function minishell_test_31(){
	echo "echo $USER$wouw$USER$USERtest$USER > $SHELL_DIR/test_31.out"
	echo "echo $? >> $SHELL_DIR/test_31.out"
}

function minishell_test_32(){
	echo "$ > $SHELL_DIR/test_32.out"
	echo "echo $? >> $SHELL_DIR/test_32.out"
}

function minishell_test_33(){
	echo "$LESS$VAR"
	echo "echo $? >> $SHELL_DIR/test_33.out"
}

function minishell_test_34(){
	echo ".."
	echo "echo $? >> $SHELL_DIR/test_34.out"
}

function minishell_test_35(){
	echo "echo \"\"abc\"\" > $SHELL_DIR/test_35.out"
	echo "echo $? >> $SHELL_DIR/test_35.out"
}

function minishell_test_36(){
	echo "export ls=\"ls -l\""
	echo "echo \"\$ls\" > $SHELL_DIR/test_36.out"
	echo "echo $? >> $SHELL_DIR/test_36.out"
}

function minishell_test_37(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | cd hoi > $SHELL_DIR/test_37.out"
	echo "echo $? >> $SHELL_DIR/test_37.out"
}

function minishell_test_38(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | hoi > $SHELL_DIR/test_38.out"
	echo "echo $? >> $SHELL_DIR/test_38.out"
}

function minishell_test_39(){
	echo "ls | exit > $SHELL_DIR/test_39.out"
	echo "echo $? >> $SHELL_DIR/test_39.out"
}

function minishell_test_40(){
	echo "> test | echo hoi > $SHELL_DIR/test_40.out"
	echo "echo $? >> $SHELL_DIR/test_40.out"
}