source scripts/defines.sh

function bash_test_00(){
	pwd
	echo $?
}

function bash_test_01(){
	cd ../../../../../..
	echo $?
	pwd
}

function bash_test_02(){
	cd ~
	echo $?
	pwd
}

function bash_test_03(){
	cd ~/Desktop
	echo $?
	pwd
}

function bash_test_04(){
	cd
	echo $?
	pwd
}

function bash_test_05(){
	unset HOME
	cd
	echo $?
}

function bash_test_06(){
	export HOME=$TESTER_HOME
	cd
	echo $?
	pwd
}

function bash_test_07(){
	cd
	cd .. cool swag
	echo $?
	pwd
}

function bash_test_08(){
	cd Eyooooo
	echo $?
}

function bash_test_09(){
	cd -
	echo $?
}

function bash_test_10(){
	cd –
	echo $?
}

function bash_test_11(){
	mkdir a
	mkdir a/b
	cd a/b
	rm -r ../../a
	cd ..
	echo $?
}

function bash_test_12(){
	echo
	echo $?
}

function bash_test_12(){
	echo $NonExistingVar
	echo $?
}

function bash_test_13(){
	echo $PATH
	echo $?
}

function bash_test_14(){
	echo ~
	echo $?
}

function bash_test_15(){
	echo -n -n -nnnn -nnnnm
	echo $?
}

function bash_test_16(){
	echo -n -nnn hello -n
	echo $?
}

function bash_test_17(){
	env
	echo $?
}

function bash_test_18(){
	env Weeiirrddd
	echo $?
}

function bash_test_19(){
	cd Weyooo
	echo $?
}

function bash_test_20(){
	random_cmd
	echo $?
}

function bash_test_21(){
	cat bla
	echo $?
}

function bash_test_22(){
	export ls="ls -l"
	$ls
	echo $?
}

function bash_test_23(){
	echo $ls
	echo $?
}

function bash_test_24(){
	export var=a
	export $var=test
	echo $var $a
	echo $?
}

function bash_test_25(){
	./utils/non_exe_file.sh
	echo $?
}

function bash_test_26(){
	export test1
	env | grep test1
	echo $?
	unset test1
}

function bash_test_27(){
	export test2=test
	env | grep test2
	echo $?
	unset test2
}

function bash_test_28(){
	export test3=$HOME
	env | grep test3
	echo $?
	unset test3
}

function bash_test_29(){
	echo ~
	echo $?
}

function bash_test_30(){
	echo "bip | bip ; coyotte > <"
	echo $?
}

function bash_test_31(){
	echo "$USER$wouw$USER$USERtest$USER"
	echo $?
}

function bash_test_32(){
	$
	echo $?
}

function bash_test_33(){
	$LESS$VAR
	echo $?
}

function bash_test_34(){
	..
	echo $?
}

function bash_test_35(){
	echo ""abc""
	echo $?
}

function bash_test_36(){
	export ls="ls -l"
	echo "$ls"
	echo $?
	unset ls
}

function bash_test_37(){
	cat ultrashell.sh | grep pr | head -n 5 | cd hoi
	echo $?
}

function bash_test_38(){
	cat ultrashell.sh | grep pr | head -n 5 | hoi
	echo $?
}

function bash_test_39(){
	ls | exit
	echo $?
}

function bash_test_40(){
	> test | echo hoi
	echo $?
}