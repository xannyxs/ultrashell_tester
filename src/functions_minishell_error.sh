function minishell_test_error_0(){
	echo "unset HOME"
	echo "cd"
	echo "echo \$? >> $SHELL_DIR/test_error_0.out"
}

function minishell_test_error_1(){
	echo "cd Eyooooo"
	echo "echo \$? >> $SHELL_DIR/test_error_1.out"
}

function minishell_test_error_2(){
	echo "mkdir a"
	echo "mkdir a/b"
	echo "cd a/b"
	echo "rm -r ../../a"
	echo "cd .."
	echo "echo \$? >> $SHELL_DIR/test_error_2.out"
}

function minishell_test_error_3(){
	echo "echo $NonExistingVar > $SHELL_DIR/test_error_3.out"
	echo "echo \$? >> $SHELL_DIR/test_error_3.out"
}

function minishell_test_error_4(){
	echo "env Weeiirrddd"
	echo "echo \$? >> $SHELL_DIR/test_error_4.out"
}

function minishell_test_error_5(){
	echo "cd Weyooo"
	echo "echo \$? >> $SHELL_DIR/test_error_5.out"
}

function minishell_test_error_6(){
	echo "random_cmd"
	echo "echo \$? >> $SHELL_DIR/test_error_6.out"
}

function minishell_test_error_7(){
	echo "cat bla"
	echo "echo \$? >> $SHELL_DIR/test_error_7.out"
}

function minishell_test_error_8(){
	echo "./utils/non_exe_file.sh"
	echo "echo \$? >> $SHELL_DIR/test_error_8.out"
}

function minishell_test_error_9(){
	echo "$"
	echo "echo \$? >> $SHELL_DIR/test_error_9.out"
}

function minishell_test_error_10(){
	echo "$LESS$VAR"
	echo "echo \$? >> $SHELL_DIR/test_error_10.out"
}

function minishell_test_error_11(){
	echo ".."
	echo "echo \$? >> $SHELL_DIR/test_error_11.out"
}

function minishell_test_error_12(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | cd hoi0"
	echo "echo \$? >> $SHELL_DIR/test_error_12.out"
}

function minishell_test_error_13(){
	echo "cat ultrashell.sh | grep pr | head -n 5 | hoi"
	echo "echo \$? >> $SHELL_DIR/test_error_13.out"
}

function minishell_test_error_14(){
	echo "cat -e > test1 < test2"
	echo "echo \$? >> $SHELL_DIR/test_error_14.out"
}
