source scripts/defines.sh

function bash_test_00(){
	pwd
}

function bash_test_01(){
	cd ../../../../../..
	pwd
}

function bash_test_02(){
	cd ~
	pwd
}

function bash_test_03(){
	cd ~/Desktop
	pwd
}

function bash_test_04(){
	cd
	pwd
}

function bash_test_05(){
	unset HOME
	cd
}

function bash_test_06(){
	export HOME=$TESTER_HOME
	cd
	pwd
}

function bash_test_07(){
	cd .. cool swag
	pwd
}

function bash_test_08(){
	cd Eyooooo
}

function bash_test_09(){
	cd -
}

function bash_test_10(){
	cd –
}

function bash_test_11(){
	mkdir a
	mkdir a/b
	cd a/b
	rm -r ../../a
	cd ..
}

function bash_test_12(){
	echo
}

function bash_test_12(){
	echo $NonExistingVar
}

function bash_test_13(){
	echo $PATH
}

function bash_test_14(){
	echo ~
}

function bash_test_15(){
	echo -n -n -nnnn -nnnnm
}

function bash_test_16(){
	echo -n -nnn hello -n
}

function bash_test_17(){
	env
}

function bash_test_18(){
	env Weeiirrddd
}

function bash_test_19(){
	cd Weyooo
}

function bash_test_20(){
	random_cmd
}

function bash_test_21(){
	cat bla
}

function bash_test_22(){
	export ls="ls -l"
	$ls
}

function bash_test_23(){
	echo $ls
}

function bash_test_24(){
	export var=a
	export $var=test
	echo $var $a
}

function bash_test_25(){
	./utils/non_exe_file.sh
}

function bash_test_26(){
	export test1
	env | grep test1
	unset test1
}

function bash_test_27(){
	export test2=test
	env | grep test2
	unset test2
}

function bash_test_28(){
	export test3=\$HOME
	env | grep test3
	unset test3
}
