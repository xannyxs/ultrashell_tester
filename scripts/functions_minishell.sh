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
