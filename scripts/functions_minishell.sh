source scripts/defines.sh

function minishell_test_00(){
	echo "pwd"
}

function minishell_test_01(){
	echo "cd ../../../../../.."
	echo "pwd"
}

function minishell_test_02(){
	echo "cd ~"
	echo "pwd"
}

function minishell_test_03(){
	echo "cd ~/Desktop"
	echo "pwd"
}

function minishell_test_04(){
	echo "cd"
	echo "pwd"
}

function minishell_test_05(){
	echo "unset HOME"
	echo "cd"
}

function minishell_test_06(){
	echo "export HOME=$TESTER_HOME"
	echo "cd"
	echo "pwd"
}

function minishell_test_07(){
	echo "cd"
	echo "cd .. cool swag"
	echo "pwd"
}

function minishell_test_08(){
	echo "cd Eyooooo"
}

function minishell_test_09(){
	echo "cd"
	echo "cd .."
	echo "cd"
	echo "cd -"
}

function minishell_test_10(){
	echo "cd –"
}

function minishell_test_11(){
	echo "mkdir a"
	echo "mkdir a/b"
	echo "cd a/b"
	echo "rm -r ../../a"
	echo "cd .."
}

function minishell_test_12(){
	echo "echo"
}

function minishell_test_13(){
	echo "echo $PATH"
}
function minishell_test_14(){
	echo "echo ~"
}
function minishell_test_15(){
	echo "echo -n -n -nnnn -nnnnm"
}
function minishell_test_16(){
	echo "echo -n -nnn hello -n"
}
function minishell_test_17(){
	echo "env"
}

function minishell_test_18(){
	echo "env Weeiirrddd"
}

function minishell_test_19(){
	echo "cd Weyooo"
}

function minishell_test_20(){
	echo "random_cmd"
}

function minishell_test_21(){
	echo "cat bla"
}

function minishell_test_22(){
	echo "export ls=\"ls -l\""
	echo "$ls"
}

function minishell_test_23(){
	echo "echo \$ls"
}

function minishell_test_24(){
	echo "export var=a"
	echo "export \$var=test"
	echo "echo \$var \$a"
}

function minishell_test_25(){
	echo "./utils/non_exe_file.sh"
}

function minishell_test_26(){
	echo "export test1"
	echo "env | grep test1"
}

function minishell_test_27(){
	echo "export test2=test"
	echo "env | grep test2"
}

function minishell_test_28(){
	echo "export test3=\$HOME"
	echo "env | grep test3"
}

function minishell_test_29(){
	echo "echo ~"
}

function minishell_test_30(){
	echo "echo \"bip | bip ; coyotte > <\""
}

function minishell_test_31(){
	echo "echo $USER$wouw$USER$USERtest$USER"
}

function minishell_test_32(){
	echo "$"
}

function minishell_test_33(){
	echo "$LESS$VAR"
}

function minishell_test_34(){
	echo ".."
}

function minishell_test_35(){
	echo "echo \"\"abc\"\""
}

function minishell_test_36(){
	echo "export ls=\"ls -l\""
	echo "echo \"\$ls\""
}

function minishell_test_37(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | cd hoi"
}

function minishell_test_38(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | hoi"
}

function minishell_test_39(){
	echo "ls | exit"
}

function minishell_test_40(){
	echo "> test | echo hoi"
}