source scripts/defines.sh
source scripts/functions_bash.sh
source scripts/functions_minishell.sh

YOUR_RESULTS=$PWD/results/YOUR_RESULTS
BASH_RESULTS=$PWD/results/BASH_RESULTS

printf "Your results\n"
echo $YOUR_RESULTS
echo $BASH_RESULTS
printf "\n"

# Minishell
minishell_test_00 | $RUN > $YOUR_RESULTS/test_00.out
minishell_test_01 | $RUN > $YOUR_RESULTS/test_01.out
minishell_test_02 | $RUN > $YOUR_RESULTS/test_02.out
minishell_test_03 | $RUN > $YOUR_RESULTS/test_03.out
minishell_test_04 | $RUN > $YOUR_RESULTS/test_04.out
minishell_test_05 | $RUN 2> $YOUR_RESULTS/test_05.out
minishell_test_06 | $RUN > $YOUR_RESULTS/test_06.out
minishell_test_07 | $RUN > $YOUR_RESULTS/test_07.out
minishell_test_08 | $RUN 2> $YOUR_RESULTS/test_08.out
minishell_test_09 | $RUN > $YOUR_RESULTS/test_09.out
minishell_test_10 | $RUN 2> $YOUR_RESULTS/test_10.out
minishell_test_11 | $RUN 2> $YOUR_RESULTS/test_11.out
minishell_test_12 | $RUN 2> $YOUR_RESULTS/test_12.out
minishell_test_13 | $RUN > $YOUR_RESULTS/test_13.out
minishell_test_14 | $RUN > $YOUR_RESULTS/test_14.out
minishell_test_15 | $RUN > $YOUR_RESULTS/test_15.out
minishell_test_16 | $RUN > $YOUR_RESULTS/test_16.out
minishell_test_17 | $RUN > $YOUR_RESULTS/test_17.out
minishell_test_18 | $RUN 2> $YOUR_RESULTS/test_18.out
minishell_test_19 | $RUN 2> $YOUR_RESULTS/test_19.out
echo $? >> $YOUR_RESULTS/test_19.out

# Bash
bash_test_00 > $BASH_RESULTS/test_00.out
bash_test_01 > $BASH_RESULTS/test_01.out
bash_test_02 > $BASH_RESULTS/test_02.out
bash_test_03 > $BASH_RESULTS/test_03.out
bash_test_04 > $BASH_RESULTS/test_04.out
bash_test_05 2> $BASH_RESULTS/test_05.out
bash_test_06 > $BASH_RESULTS/test_06.out
bash_test_07 > $BASH_RESULTS/test_07.out
bash_test_08 2> $BASH_RESULTS/test_08.out
bash_test_09 > $BASH_RESULTS/test_09.out
bash_test_10 2> $BASH_RESULTS/test_10.out
bash_test_11 2> $BASH_RESULTS/test_11.out
bash_test_12 > $BASH_RESULTS/test_12.out
bash_test_13 > $BASH_RESULTS/test_13.out
bash_test_14 > $BASH_RESULTS/test_14.out
bash_test_15 > $BASH_RESULTS/test_15.out
bash_test_16 > $BASH_RESULTS/test_16.out
bash_test_17 > $BASH_RESULTS/test_17.out
bash_test_18 2> $BASH_RESULTS/test_18.out
bash_test_19 2> $BASH_RESULTS/test_19.out
echo $? >> $BASH_RESULTS/test_19.out

clear

printf "NOTE: Test_19 can have a different exit code!\n"

printf $P
printf "\n***\n"
printf "Check directory for results\n"
printf "***\n\n"
printf $R