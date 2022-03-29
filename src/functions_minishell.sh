source src/defines.sh

function minishell_test_0(){
echo "pwd > $SHELL_DIR/test_0.out"
echo "echo $? >> $SHELL_DIR/test_0.out"
}

function minishell_test_1(){
	echo "cd ../../../../../.. > $SHELL_DIR/test_1.out"
	echo "cd ../../../../../.."
	echo "echo $? >> $SHELL_DIR/test_1.out"
	echo "pwd >> $SHELL_DIR/test_1.out"
}

function minishell_test_2(){
	echo "cd ~"
	echo "echo $? > $SHELL_DIR/test_2.out"
	echo "pwd >> $SHELL_DIR/test_2.out"
}

function minishell_test_3(){
	echo "cd ~/Desktop"
	echo "echo $? >> $SHELL_DIR/test_3.out"
	echo "pwd >> $SHELL_DIR/test_3.out"
}

function minishell_test_4(){
	echo "cd"
	echo "echo $? >> $SHELL_DIR/test_4.out"
	echo "pwd >> $SHELL_DIR/test_4.out"
}

function minishell_test_5(){
	echo "export HOME=$TESTER_HOME"
	echo "cd"
	echo "echo $? > $SHELL_DIR/test_5.out"
	echo "pwd >> $SHELL_DIR/test_5.out"
}

function minishell_test_6(){
	echo "cd"
	echo "cd .. cool swag"
	echo "echo $? > $SHELL_DIR/test_6.out"
	echo "pwd >> $SHELL_DIR/test_6.out"
}

function minishell_test_7(){
	echo "cd"
	echo "cd .."
	echo "cd"
	echo "cd - > $SHELL_DIR/test_7.out"
	echo "echo $? >> $SHELL_DIR/test_7.out"
}

function minishell_test_8(){
	echo "echo > $SHELL_DIR/test_8.out"
	echo "echo $? >> $SHELL_DIR/test_8.out"
}

function minishell_test_9(){
	echo "echo $PATH > $SHELL_DIR/test_9.out"
	echo "echo $? >> $SHELL_DIR/test_9.out"
}

function minishell_test_10(){
	echo "echo ~ > $SHELL_DIR/test_10.out"
	echo "echo $? >> $SHELL_DIR/test_10.out"
}

function minishell_test_11(){
	echo "echo -n -n -nnnn -nnnnm > $SHELL_DIR/test_11.out"
	echo "echo $? >> $SHELL_DIR/test_11.out"
}

function minishell_test_12(){
	echo "echo -n -nnn hello -n > $SHELL_DIR/test_12.out"
	echo "echo $? >> $SHELL_DIR/test_12.out"
}

function minishell_test_13(){
	echo "env > $SHELL_DIR/test_13.out"
	echo "echo $? >> $SHELL_DIR/test_13.out"
}

function minishell_test_14(){
	echo "cd /tmp"
	echo "export ls=\"ls -l\""
	echo "\$ls > $SHELL_DIR/test_14.out"
	echo "echo $? >> $SHELL_DIR/test_14.out"
}

function minishell_test_15(){
	echo "export ls=\"ls -l\""
	echo "echo \$ls > $SHELL_DIR/test_15.out"
	echo "echo $? >> $SHELL_DIR/test_15.out"
}

function minishell_test_16(){
	echo "export var=a"
	echo "export \$var=test"
	echo "echo \$var \$a > $SHELL_DIR/test_16.out"
	echo "echo $? >> $SHELL_DIR/test_16.out"
}

function minishell_test_17(){
	echo "export test1"
	echo "env | grep test1 > $SHELL_DIR/test_17.out"
	echo "echo $? >> $SHELL_DIR/test_17.out"
}

function minishell_test_18(){
	echo "export test2=test"
	echo "env | grep test2 > $SHELL_DIR/test_18.out"
	echo "echo $? >> $SHELL_DIR/test_18.out"
}

function minishell_test_19(){
	echo "export test3=\$HOME"
	echo "env | grep test3 > $SHELL_DIR/test_19.out"
	echo "echo $? >> $SHELL_DIR/test_19.out"
}

function minishell_test_20(){
	echo "echo ~ > $SHELL_DIR/test_20.out"
	echo "echo $? >> $SHELL_DIR/test_20.out"
}

function minishell_test_21(){
	echo "echo \"bip | bip ; coyotte > <\" > $SHELL_DIR/test_21.out"
	echo "echo $? >> $SHELL_DIR/test_21.out"
}

function minishell_test_22(){
	echo "echo $USER$wouw$USER$USERtest$USER > $SHELL_DIR/test_22.out"
	echo "echo $? >> $SHELL_DIR/test_22.out"
}

function minishell_test_23(){
	echo "echo \"\"abc\"\" > $SHELL_DIR/test_23.out"
	echo "echo $? >> $SHELL_DIR/test_23.out"
}

function minishell_test_24(){
	echo "export ls=\"ls -l\""
	echo "echo \"\$ls\" > $SHELL_DIR/test_24.out"
	echo "echo $? >> $SHELL_DIR/test_24.out"
}

function minishell_test_25(){
	echo "ls | exit > $SHELL_DIR/test_25.out"
	echo "echo $? >> $SHELL_DIR/test_25.out"
}

function minishell_test_26(){
	echo "> test | echo hoi > $SHELL_DIR/test_26.out"
	echo "echo $? >> $SHELL_DIR/test_26.out"
}

function minishell_test_27(){
	echo "export var=\"    truc  \""
	echo "echo \$var | cat -e > $SHELL_DIR/test_27.out"
	echo "echo $? >> $SHELL_DIR/test_27.out"
}

function minishell_test_28(){
	echo "echo \"$test""Makefile\" > $SHELL_DIR/test_28.out"
	echo "echo \$? >> $SHELL_DIR/test_28.out"
}

function minishell_test_29(){
	echo "echo \"$test\"Makefile > $SHELL_DIR/test_29.out"
	echo "echo \$? >> $SHELL_DIR/test_29.out"
}

function minishell_test_30(){
	echo "echo \"$test\" Makefile > $SHELL_DIR/test_30.out"
	echo "echo \$? >> $SHELL_DIR/test_30.out"
}

function minishell_test_31(){
	echo "export \$random > $SHELL_DIR/test_31.out"
	echo "echo \$? >> $SHELL_DIR/test_31.out"
}

function minishell_test_32(){
	echo "export TEST=\"c -c\""
	echo "echo 'test xD' | w\$TEST > $SHELL_DIR/test_32.out"
	echo "echo \$? >> $SHELL_DIR/test_32.out"
}

function minishell_test_33(){
	echo "export TEST=\"l s \""
	echo "echo l\$TEST\"s\" >> $SHELL_DIR/test_33.out"
	echo "export TEST=\"\""
	echo "echo l\$TEST\"s\" >> $SHELL_DIR/test_33.out"
	echo "export TEST=\"     \""
	echo "echo l\$TEST\"s\" >> $SHELL_DIR/test_33.out"
	echo "export TEST=\" l s\""
	echo "echo l\$TEST\"s\" >> $SHELL_DIR/test_33.out"
	echo "export TEST=\" l s \""
	echo "echo l\$TEST\"s\" >> $SHELL_DIR/test_33.out"
	echo "export TEST=\" HALLO? XDDD  'we  zijn     hier' misschien, athans...   \""
	echo "echo \$TEST >> $SHELL_DIR/test_33.out"
}

function minishell_test_34(){
	echo "echo '-n ' -nnn hello -n > $SHELL_DIR/test_34.out"
	echo "echo $? >> $SHELL_DIR/test_34.out"
}

# function minishell_test_34(){
# 	echo "export test="    foo     bar     ""
# 	echo "echo \"ab\"\$test > $SHELL_DIR/test_33.out"
# 	echo "echo \$? >> $SHELL_DIR/test_33.out"
#}