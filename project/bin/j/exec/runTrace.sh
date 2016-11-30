#执行测试用例，以及路�?
echo script type: R

echo ">>>>>>>>running test 1"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 1 2597  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1.c.gcov 
echo ">>>>>>>>running test 2"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  627 0 0  621  216  382 1  400  641 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc2.c.gcov 
echo ">>>>>>>>running test 3"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  549 1 1 4398  133 1445 1  641  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc3.c.gcov 
echo ">>>>>>>>running test 4"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  576 0 1 3469  183  381 2  641  501 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc4.c.gcov 
echo ">>>>>>>>running test 5"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  992 1 0 3342   23 4657 1  640  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc5.c.gcov 
echo ">>>>>>>>running test 6"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  548 0 1   34  542 3514 2  499  401 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc6.c.gcov 
echo ">>>>>>>>running test 7"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  710 0 0  127  403 4616 3  500  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc7.c.gcov 
echo ">>>>>>>>running test 8"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  638 0 1  698  499 2465 3  500  501 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc8.c.gcov 
echo ">>>>>>>>running test 9"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  893 1 0  205  283 5056 3  400  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc9.c.gcov 
echo ">>>>>>>>running test 10"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  976 1 1 5378  390 1000 2  641  741 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc10.c.gcov 
echo ">>>>>>>>running test 11"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  763 0 0  136  576 2305 0  401  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc11.c.gcov 
echo ">>>>>>>>running test 12"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  570 0 1 1945  376 2064 0  739  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc12.c.gcov 
echo ">>>>>>>>running test 13"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  967 1 0  659  204 3825 3  500  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc13.c.gcov 
echo ">>>>>>>>running test 14"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  892 0 1 2009   40 1011 1  641  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc14.c.gcov 
echo ">>>>>>>>running test 15"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  911 1 1 4194  242 4667 1  401  399 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc15.c.gcov 
echo ">>>>>>>>running test 16"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  929 0 1 1072  134 1036 1  741  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc16.c.gcov 
echo ">>>>>>>>running test 17"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  588 1 0 4341  336 2774 2  740  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc17.c.gcov 
echo ">>>>>>>>running test 18"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  963 0 0 5985  377  994 3  400  499 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc18.c.gcov 
echo ">>>>>>>>running test 19"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  699 1 1  619  432  912 2  740  639 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc19.c.gcov 
echo ">>>>>>>>running test 20"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  818 0 1 1876  318  793 1  499  501 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc20.c.gcov 
echo ">>>>>>>>running test 21"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  926 1 0 1694  263  651 2  501  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc21.c.gcov 
echo ">>>>>>>>running test 22"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  579 0 1  882  101 5381 0  639  499 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc22.c.gcov 
echo ">>>>>>>>running test 23"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  878 0 0 1063   86 4714 1  499  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc23.c.gcov 
echo ">>>>>>>>running test 24"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  822 0 1 1469  234 4419 1  399  399 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc24.c.gcov 
echo ">>>>>>>>running test 25"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  653 1 0  432   67  203 0  401  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc25.c.gcov 
echo ">>>>>>>>running test 26"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  601 1 1  777  424  309 1  641  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc26.c.gcov 
echo ">>>>>>>>running test 27"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  764 0 1 2969  491 2466 0  639  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc27.c.gcov 
echo ">>>>>>>>running test 28"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  594 1 1 2484  121 1193 2  500  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc28.c.gcov 
echo ">>>>>>>>running test 29"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  992 1 0 1793  517  254 0  739  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc29.c.gcov 
echo ">>>>>>>>running test 30"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  832 1 1 4454  148 4683 3  501  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc30.c.gcov 
echo ">>>>>>>>running test 31"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  882 0 1  674  444  191 3  741  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc31.c.gcov 
echo ">>>>>>>>running test 32"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  753 1 0 3203  448 1667 0  501  641 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc32.c.gcov 
echo ">>>>>>>>running test 33"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  953 1 1  682   24 2477 2  739  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc33.c.gcov 
echo ">>>>>>>>running test 34"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  588 1 0 3362   93 1315 3  741  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc34.c.gcov 
echo ">>>>>>>>running test 35"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  965 0 0 2078   76  303 1  401  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc35.c.gcov 
echo ">>>>>>>>running test 36"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  612 0 0 5073  510 1151 1  501  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc36.c.gcov 
echo ">>>>>>>>running test 37"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  783 1 0 4006  586 1219 0  501  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc37.c.gcov 
echo ">>>>>>>>running test 38"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  903 0 1 4075  608 5049 1  399  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc38.c.gcov 
echo ">>>>>>>>running test 39"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  888 0 0 2521  241  647 1  741  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc39.c.gcov 
echo ">>>>>>>>running test 40"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  971 0 1  183  524  747 2  400  401 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc40.c.gcov 
echo ">>>>>>>>running test 41"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  668 0 0 4507  418 4267 2  740  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc41.c.gcov 
echo ">>>>>>>>running test 42"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  731 0 0 2686  128  674 2  499  740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc42.c.gcov 
echo ">>>>>>>>running test 43"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 0 0  121  179 2414 0  501  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc43.c.gcov 
echo ">>>>>>>>running test 44"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  952 1 1  802   26 3803 1  400  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc44.c.gcov 
echo ">>>>>>>>running test 45"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  673 1 0 2913   18 2294 3  400  641 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc45.c.gcov 
echo ">>>>>>>>running test 46"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  832 0 1  934    9 1145 2  399  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc46.c.gcov 
echo ">>>>>>>>running test 47"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  547 1 1 1723  236 2963 0  739  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc47.c.gcov 
echo ">>>>>>>>running test 48"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  799 0 1 5588  485  211 0  399  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc48.c.gcov 
echo ">>>>>>>>running test 49"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  711 0 0  201  181 2943 1  739  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc49.c.gcov 
echo ">>>>>>>>running test 50"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  987 0 0  813  318  888 3  641  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc50.c.gcov 
echo ">>>>>>>>running test 51"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  821 0 1  138   79  356 2  399  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc51.c.gcov 
echo ">>>>>>>>running test 52"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  528 1 0 5170   22  500 1  740  639 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc52.c.gcov 
echo ">>>>>>>>running test 53"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  896 1 1 5784  557  585 2  739  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc53.c.gcov 
echo ">>>>>>>>running test 54"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  546 0 1 1900  507 4846 1  501  641 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc54.c.gcov 
echo ">>>>>>>>running test 55"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  822 0 0  447  353 1740 2  399  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc55.c.gcov 
echo ">>>>>>>>running test 56"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  796 0 1  108   59  134 3  640  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc56.c.gcov 
echo ">>>>>>>>running test 57"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 2961  373 5279 3  640  499 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc57.c.gcov 
echo ">>>>>>>>running test 58"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  763 1 1 2635  387 4709 3  641  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc58.c.gcov 
echo ">>>>>>>>running test 59"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  568 1 1 3423   52 3011 3  499  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc59.c.gcov 
echo ">>>>>>>>running test 60"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  972 0 1 4644  495 4090 1  640  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc60.c.gcov 
echo ">>>>>>>>running test 61"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  562 0 0 1642   19  895 2  400  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc61.c.gcov 
echo ">>>>>>>>running test 62"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  804 0 1 3945   71  376 2  501  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc62.c.gcov 
echo ">>>>>>>>running test 63"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  610 0 1  282  158   14 3  500  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc63.c.gcov 
echo ">>>>>>>>running test 64"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  743 1 0  773  436  860 2  501  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc64.c.gcov 
echo ">>>>>>>>running test 65"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  947 1 0 1660  606 2279 3  739  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc65.c.gcov 
echo ">>>>>>>>running test 66"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  919 0 1  904  185 2680 0  641  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc66.c.gcov 
echo ">>>>>>>>running test 67"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  529 0 1 2376  616 4702 3  501  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc67.c.gcov 
echo ">>>>>>>>running test 68"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  632 0 1 1479  544 2213 1  499  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc68.c.gcov 
echo ">>>>>>>>running test 69"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  871 0 1 4564  133  362 1  499  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc69.c.gcov 
echo ">>>>>>>>running test 70"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  562 1 1 2836  195 5909 2  499  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc70.c.gcov 
echo ">>>>>>>>running test 71"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  610 0 1  135  539 5537 1  739  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc71.c.gcov 
echo ">>>>>>>>running test 72"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  867 1 1 1874  201 4704 0  499  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc72.c.gcov 
echo ">>>>>>>>running test 73"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  845 1 0  647  226 4212 2  501  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc73.c.gcov 
echo ">>>>>>>>running test 74"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  822 1 0 5034  541 2582 2  740  740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc74.c.gcov 
echo ">>>>>>>>running test 75"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  769 0 1  903   91  233 3  399  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc75.c.gcov 
echo ">>>>>>>>running test 76"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  667 0 0 4200  562  645 3  640  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc76.c.gcov 
echo ">>>>>>>>running test 77"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  597 0 0 5459  555 2985 3  741  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc77.c.gcov 
echo ">>>>>>>>running test 78"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  959 1 1 1600  566 3684 1  641  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc78.c.gcov 
echo ">>>>>>>>running test 79"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  557 0 1 1365  369  241 0  500  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc79.c.gcov 
echo ">>>>>>>>running test 80"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  877 0 1 3749  566 3439 1  641  739 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc80.c.gcov 
echo ">>>>>>>>running test 81"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  637 1 1  486  588 3732 2  399  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc81.c.gcov 
echo ">>>>>>>>running test 82"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  950 1 1 1309    2 5510 3  740  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc82.c.gcov 
echo ">>>>>>>>running test 83"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  925 0 1  508  500 1124 3  740  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc83.c.gcov 
echo ">>>>>>>>running test 84"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  691 0 0 1625  534 5258 0  400  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc84.c.gcov 
echo ">>>>>>>>running test 85"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  833 1 1  927  145 2642 2  641  501 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc85.c.gcov 
echo ">>>>>>>>running test 86"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  804 0 1 1933  194 1176 0  640  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc86.c.gcov 
echo ">>>>>>>>running test 87"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  937 0 1 2358  298  524 1  740  741 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc87.c.gcov 
echo ">>>>>>>>running test 88"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  542 0 0   96  231 2100 2  400  741 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc88.c.gcov 
echo ">>>>>>>>running test 89"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  975 0 0 1371  238 1272 1  400  640 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc89.c.gcov 
echo ">>>>>>>>running test 90"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  690 0 0  173  231  681 1  499  741 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc90.c.gcov 
echo ">>>>>>>>running test 91"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  866 1 1 5987   18 2595 1  639  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc91.c.gcov 
echo ">>>>>>>>running test 92"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  915 0 0 1855   99 3443 2  401  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc92.c.gcov 
echo ">>>>>>>>running test 93"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  630 1 0 3335  578 2359 3  401  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc93.c.gcov 
echo ">>>>>>>>running test 94"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  843 1 1 1806  481 1209 3  640  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc94.c.gcov 
echo ">>>>>>>>running test 95"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  564 1 0  389  179  377 3  741  501 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc95.c.gcov 
echo ">>>>>>>>running test 96"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  685 1 1 4828  116  410 2  501  500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc96.c.gcov 
echo ">>>>>>>>running test 97"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  716 0 0 1318   76   54 2  400  640 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc97.c.gcov 
echo ">>>>>>>>running test 98"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 1 0 3575  185 2668 2  501  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc98.c.gcov 
echo ">>>>>>>>running test 99"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  922 0 0 5533  587 5628 1  640  499 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc99.c.gcov 
echo ">>>>>>>>running test 100"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  651 1 0  270  517 5308 0  739  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc100.c.gcov 
echo ">>>>>>>>running test 101"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  931 0 0  472  619  702 3  639  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc101.c.gcov 
echo ">>>>>>>>running test 102"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  827 0 1 1691  437  776 1  641  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc102.c.gcov 
echo ">>>>>>>>running test 103"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  636 0 0 4210  340 4046 0  741  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc103.c.gcov 
echo ">>>>>>>>running test 104"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  838 1 0 5179  451 3128 2  399  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc104.c.gcov 
echo ">>>>>>>>running test 105"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  807 1 1 3747  344 2226 1  641  401 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc105.c.gcov 
echo ">>>>>>>>running test 106"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  953 1 1 5194  356 2325 3  501  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc106.c.gcov 
echo ">>>>>>>>running test 107"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  779 1 1 5328  619 4294 0  501  399 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc107.c.gcov 
echo ">>>>>>>>running test 108"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  932 0 1 2219  415  189 0  641  500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc108.c.gcov 
echo ">>>>>>>>running test 109"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  969 1 0  691  510  603 1  740  399 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc109.c.gcov 
echo ">>>>>>>>running test 110"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  530 0 0  515   36  368 2  740  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc110.c.gcov 
echo ">>>>>>>>running test 111"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  940 1 1  203  198  885 0  499  500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc111.c.gcov 
echo ">>>>>>>>running test 112"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  877 0 0  996  157 2459 1  501  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc112.c.gcov 
echo ">>>>>>>>running test 113"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  779 1 0 4175   94 5280 1  739  499 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc113.c.gcov 
echo ">>>>>>>>running test 114"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  753 1 0 5017   27 1162 3  740  640 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc114.c.gcov 
echo ">>>>>>>>running test 115"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  890 0 1 4178  598 5835 2  741  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc115.c.gcov 
echo ">>>>>>>>running test 116"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  969 1 1  375  228  986 0  499  499 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc116.c.gcov 
echo ">>>>>>>>running test 117"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  705 0 0 3770  607  499 1  401  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc117.c.gcov 
echo ">>>>>>>>running test 118"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  886 1 1 1380  305 2806 0  641  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc118.c.gcov 
echo ">>>>>>>>running test 119"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  833 0 0  981  545  739 0  499  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc119.c.gcov 
echo ">>>>>>>>running test 120"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  656 0 0  892  409 4552 1  399  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc120.c.gcov 
echo ">>>>>>>>running test 121"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 0 0   58   84 1982 1  739  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc121.c.gcov 
echo ">>>>>>>>running test 122"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  675 1 0  300  395 2397 2  501  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc122.c.gcov 
echo ">>>>>>>>running test 123"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  625 1 1 3344  560 3343 1  501  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc123.c.gcov 
echo ">>>>>>>>running test 124"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  750 0 0 5769   41  906 1  401  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc124.c.gcov 
echo ">>>>>>>>running test 125"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  817 1 0  973  245 3280 3  740  640 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc125.c.gcov 
echo ">>>>>>>>running test 126"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  651 0 1  982  211  394 3  500  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc126.c.gcov 
echo ">>>>>>>>running test 127"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  646 0 1 1598  269 5991 0  400  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc127.c.gcov 
echo ">>>>>>>>running test 128"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  670 1 1 1329  428 5569 1  399  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc128.c.gcov 
echo ">>>>>>>>running test 129"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  622 1 0 4421  180 1996 2  639  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc129.c.gcov 
echo ">>>>>>>>running test 130"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  548 1 1 4416  322 1952 0  739  500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc130.c.gcov 
echo ">>>>>>>>running test 131"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  654 1 1 2133  113  442 3  641  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc131.c.gcov 
echo ">>>>>>>>running test 132"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  543 0 1 2857  188 2979 3  401  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc132.c.gcov 
echo ">>>>>>>>running test 133"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  845 1 0 2624  419 4353 1  400  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc133.c.gcov 
echo ">>>>>>>>running test 134"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  837 1 1 3649   52 3911 3  640  499 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc134.c.gcov 
echo ">>>>>>>>running test 135"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  812 1 0 2155  530 1846 2  640  739 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc135.c.gcov 
echo ">>>>>>>>running test 136"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  554 1 0 4534    6 1975 3  399  499 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc136.c.gcov 
echo ">>>>>>>>running test 137"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  888 1 0 3648  302  215 1  501  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc137.c.gcov 
echo ">>>>>>>>running test 138"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  702 1 1 3653  250  423 1  401  501 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc138.c.gcov 
echo ">>>>>>>>running test 139"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  774 1 1  551  433 2572 1  740  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc139.c.gcov 
echo ">>>>>>>>running test 140"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  594 1 1 5449  318 4116 1  400  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc140.c.gcov 
echo ">>>>>>>>running test 141"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  961 0 1  902  126 3531 1  740  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc141.c.gcov 
echo ">>>>>>>>running test 142"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  934 1 1 2743  366 5463 2  739  399 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc142.c.gcov 
echo ">>>>>>>>running test 143"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  533 0 0 5750  407 4328 2  641  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc143.c.gcov 
echo ">>>>>>>>running test 144"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  712 1 1 2545  341 4146 0  641  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc144.c.gcov 
echo ">>>>>>>>running test 145"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  780 0 0  702   12 4837 3  740  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc145.c.gcov 
echo ">>>>>>>>running test 146"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  861 1 1 2982  567 3850 3  400  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc146.c.gcov 
echo ">>>>>>>>running test 147"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  829 1 0 4012  389  818 1  401  400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc147.c.gcov 
echo ">>>>>>>>running test 148"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  660 0 1 3874   28  726 1  400  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc148.c.gcov 
echo ">>>>>>>>running test 149"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  716 1 1 2749  240  993 3  401  739 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc149.c.gcov 
echo ">>>>>>>>running test 150"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  739 1 1  609   48 1187 1  741  639 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc150.c.gcov 
echo ">>>>>>>>running test 151"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  592 1 0 1045  226 4721 2  640  401 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc151.c.gcov 
echo ">>>>>>>>running test 152"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  833 0 0  678  405  963 2  400  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc152.c.gcov 
echo ">>>>>>>>running test 153"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  940 0 0  651  469 3461 2  639  400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc153.c.gcov 
echo ">>>>>>>>running test 154"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  690 0 0  404  384  908 0  500  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc154.c.gcov 
echo ">>>>>>>>running test 155"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 1 3234  187 2853 3  401  500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc155.c.gcov 
echo ">>>>>>>>running test 156"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  879 0 1  553  347 2553 1  639  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc156.c.gcov 
echo ">>>>>>>>running test 157"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  719 1 1 5010  438 4880 0  741  640 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc157.c.gcov 
echo ">>>>>>>>running test 158"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  690 1 1  380  577  239 0  641  640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc158.c.gcov 
echo ">>>>>>>>running test 159"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  793 0 1  176   89 4431 0  740  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc159.c.gcov 
echo ">>>>>>>>running test 160"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  771 0 0 1054  289  282 3  400  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc160.c.gcov 
echo ">>>>>>>>running test 161"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  979 0 1  931  141   79 1  639  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc161.c.gcov 
echo ">>>>>>>>running test 162"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  858 0 1 3222  405  349 1  740  500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc162.c.gcov 
echo ">>>>>>>>running test 163"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  918 1 0  818  542 1868 2  639  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc163.c.gcov 
echo ">>>>>>>>running test 164"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  741 1 1  966  413 2508 3  741  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc164.c.gcov 
echo ">>>>>>>>running test 165"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  990 1 1 3490  323  281 2  640  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc165.c.gcov 
echo ">>>>>>>>running test 166"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  536 0 1  927  423 2757 3  399  501 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc166.c.gcov 
echo ">>>>>>>>running test 167"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  927 1 0 4902  351 2093 0  739  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc167.c.gcov 
echo ">>>>>>>>running test 168"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  749 0 1 1037  384  703 3  400  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc168.c.gcov 
echo ">>>>>>>>running test 169"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  946 1 0 2345  180  170 2  399  400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc169.c.gcov 
echo ">>>>>>>>running test 170"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  631 1 0 1569  330 1984 0  740  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc170.c.gcov 
echo ">>>>>>>>running test 171"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  550 1 1  489  113 1317 1  640  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc171.c.gcov 
echo ">>>>>>>>running test 172"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  641 0 1   41  422 4244 3  740  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc172.c.gcov 
echo ">>>>>>>>running test 173"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 0 1 1300  580 3798 2  639  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc173.c.gcov 
echo ">>>>>>>>running test 174"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  666 1 0  201  119 3080 2  399  640 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc174.c.gcov 
echo ">>>>>>>>running test 175"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  661 0 1 3235  287 2268 1  640  399 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc175.c.gcov 
echo ">>>>>>>>running test 176"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  826 0 0 3619  369 2109 1  741  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc176.c.gcov 
echo ">>>>>>>>running test 177"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  874 0 1  771    9 4043 1  500  639 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc177.c.gcov 
echo ">>>>>>>>running test 178"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  911 1 1 3373  346 1773 2  400  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc178.c.gcov 
echo ">>>>>>>>running test 179"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  749 0 1 2307  230 1594 1  741  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc179.c.gcov 
echo ">>>>>>>>running test 180"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  567 1 0 5621  399 3514 1  500  400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc180.c.gcov 
echo ">>>>>>>>running test 181"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 5854  219  617 3  399  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc181.c.gcov 
echo ">>>>>>>>running test 182"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  897 1 1 1701  109 3438 1  641  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc182.c.gcov 
echo ">>>>>>>>running test 183"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  598 0 1 2589  130  629 3  399  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc183.c.gcov 
echo ">>>>>>>>running test 184"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  893 0 1 5001  301  711 2  400  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc184.c.gcov 
echo ">>>>>>>>running test 185"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  530 0 0 1564  583 4042 1  400  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc185.c.gcov 
echo ">>>>>>>>running test 186"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  854 0 0 5295  258  895 3  639  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc186.c.gcov 
echo ">>>>>>>>running test 187"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  550 1 0  968   10 5679 0  500  740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc187.c.gcov 
echo ">>>>>>>>running test 188"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  828 1 0 4580  568 2638 0  740  639 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc188.c.gcov 
echo ">>>>>>>>running test 189"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  944 1 1 4283  251 3431 2  639  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc189.c.gcov 
echo ">>>>>>>>running test 190"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  768 0 0  889  193 4424 3  740  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc190.c.gcov 
echo ">>>>>>>>running test 191"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  857 0 1  574  409 3712 2  501  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc191.c.gcov 
echo ">>>>>>>>running test 192"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  659 1 0  781   18  271 3  399  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc192.c.gcov 
echo ">>>>>>>>running test 193"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  827 1 1 1935  339  968 0  399  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc193.c.gcov 
echo ">>>>>>>>running test 194"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  768 1 1 2197  496 5257 1  639  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc194.c.gcov 
echo ">>>>>>>>running test 195"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  684 1 1 5744  499  870 3  741  739 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc195.c.gcov 
echo ">>>>>>>>running test 196"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  722 1 0  201  343  665 1  639  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc196.c.gcov 
echo ">>>>>>>>running test 197"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  571 1 0  397  173 2247 2  641  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc197.c.gcov 
echo ">>>>>>>>running test 198"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  956 0 1 3698   70  717 3  399  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc198.c.gcov 
echo ">>>>>>>>running test 199"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  850 1 1 4146  473  899 1  740  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc199.c.gcov 
echo ">>>>>>>>running test 200"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  642 1 1 3494  125 2158 0  500  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc200.c.gcov 
echo ">>>>>>>>running test 201"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  628 1 0 2784    4 3034 3  399  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc201.c.gcov 
echo ">>>>>>>>running test 202"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  838 0 0 5849  266 1016 2  401  500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc202.c.gcov 
echo ">>>>>>>>running test 203"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  824 1 1 1917   99  850 3  739  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc203.c.gcov 
echo ">>>>>>>>running test 204"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  686 0 0 1705  525 5369 1  641  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc204.c.gcov 
echo ">>>>>>>>running test 205"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  934 0 1  372  159 1322 1  401  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc205.c.gcov 
echo ">>>>>>>>running test 206"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  999 0 0 3577   27 4795 0  641  500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc206.c.gcov 
echo ">>>>>>>>running test 207"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  738 0 1  573  548  268 3  499  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc207.c.gcov 
echo ">>>>>>>>running test 208"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  988 1 0 5692  580 4270 0  639  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc208.c.gcov 
echo ">>>>>>>>running test 209"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  762 0 0 1874  205 4933 3  399  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc209.c.gcov 
echo ">>>>>>>>running test 210"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  540 1 1  122  460 5776 2  640  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc210.c.gcov 
echo ">>>>>>>>running test 211"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  745 1 1 5728  191 2829 1  401  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc211.c.gcov 
echo ">>>>>>>>running test 212"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1000 1 0  177  288 5884 3  401  640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc212.c.gcov 
echo ">>>>>>>>running test 213"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  638 1 0 2578  156 3757 0  500  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc213.c.gcov 
echo ">>>>>>>>running test 214"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  919 0 1  131  300 3506 0  641  501 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc214.c.gcov 
echo ">>>>>>>>running test 215"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  874 0 0 5644  103 4207 3  399  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc215.c.gcov 
echo ">>>>>>>>running test 216"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  848 1 1 2141  138 2142 1  500  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc216.c.gcov 
echo ">>>>>>>>running test 217"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  910 1 0  427  162 2489 2  740  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc217.c.gcov 
echo ">>>>>>>>running test 218"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  838 1 0 2922  557  983 1  740  640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc218.c.gcov 
echo ">>>>>>>>running test 219"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 0 1  452  437  263 1  741  741 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc219.c.gcov 
echo ">>>>>>>>running test 220"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  776 0 1  798  308 3693 0  400  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc220.c.gcov 
echo ">>>>>>>>running test 221"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  556 0 0 5915  151  482 2  400  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc221.c.gcov 
echo ">>>>>>>>running test 222"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  974 0 1  420  156 5924 0  741  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc222.c.gcov 
echo ">>>>>>>>running test 223"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  781 1 0  930  207 4163 1  639  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc223.c.gcov 
echo ">>>>>>>>running test 224"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  916 0 1 1828   43 3898 3  499  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc224.c.gcov 
echo ">>>>>>>>running test 225"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  813 0 0 1259   55  662 1  399  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc225.c.gcov 
echo ">>>>>>>>running test 226"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  822 0 0 1474   38 1377 3  641  640 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc226.c.gcov 
echo ">>>>>>>>running test 227"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  538 0 0  186  548 2387 0  739  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc227.c.gcov 
echo ">>>>>>>>running test 228"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  983 1 1 4732   69 1731 2  640  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc228.c.gcov 
echo ">>>>>>>>running test 229"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  685 1 0  117   74 5136 0  640  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc229.c.gcov 
echo ">>>>>>>>running test 230"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  660 1 1 4014  407  561 3  501  400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc230.c.gcov 
echo ">>>>>>>>running test 231"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  535 0 0 1871   69 5220 2  500  641 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc231.c.gcov 
echo ">>>>>>>>running test 232"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  651 0 1  703  399   62 3  741  641 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc232.c.gcov 
echo ">>>>>>>>running test 233"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  868 0 0 2014  577 1420 1  740  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc233.c.gcov 
echo ">>>>>>>>running test 234"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  760 0 0  104  113 1610 3  741  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc234.c.gcov 
echo ">>>>>>>>running test 235"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  856 0 1 4927  182 3316 0  741  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc235.c.gcov 
echo ">>>>>>>>running test 236"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  874 0 0 3373  525 1643 2  399  641 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc236.c.gcov 
echo ">>>>>>>>running test 237"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  844 1 1 3839   76 2610 1  740  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc237.c.gcov 
echo ">>>>>>>>running test 238"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  782 1 1  263  499 1160 0  641  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc238.c.gcov 
echo ">>>>>>>>running test 239"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  679 0 0  279  453  454 1  641  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc239.c.gcov 
echo ">>>>>>>>running test 240"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  898 1 0 2193   11 2865 2  741  641 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc240.c.gcov 
echo ">>>>>>>>running test 241"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  878 1 0 2425  103  556 1  740  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc241.c.gcov 
echo ">>>>>>>>running test 242"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  743 1 0 1305  269  942 1  740  501 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc242.c.gcov 
echo ">>>>>>>>running test 243"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  953 0 1 2935  224 2070 3  499  641 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc243.c.gcov 
echo ">>>>>>>>running test 244"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  897 1 1 2226  306 3860 3  740  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc244.c.gcov 
echo ">>>>>>>>running test 245"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  733 0 1  367   18 1266 1  499  399 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc245.c.gcov 
echo ">>>>>>>>running test 246"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  643 1 1 5514  362 2288 1  400  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc246.c.gcov 
echo ">>>>>>>>running test 247"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  541 0 1 5231  502 1059 1  399  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc247.c.gcov 
echo ">>>>>>>>running test 248"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  598 0 0 3491  413 5933 3  741  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc248.c.gcov 
echo ">>>>>>>>running test 249"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  750 1 1  682  313 4253 2  499  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc249.c.gcov 
echo ">>>>>>>>running test 250"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  563 1 1 4688  587  773 3  640  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc250.c.gcov 
echo ">>>>>>>>running test 251"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  544 0 0 4467  603 5942 1  501  640 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc251.c.gcov 
echo ">>>>>>>>running test 252"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  661 1 1 1802  117 1355 3  400  499 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc252.c.gcov 
echo ">>>>>>>>running test 253"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  880 0 1  412  407  936 1  401  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc253.c.gcov 
echo ">>>>>>>>running test 254"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  832 0 0  375  147 2068 0  739  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc254.c.gcov 
echo ">>>>>>>>running test 255"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  751 1 1 1924  408 2617 0  639  640 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc255.c.gcov 
echo ">>>>>>>>running test 256"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  698 0 0  990  464 5856 3  640  501 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc256.c.gcov 
echo ">>>>>>>>running test 257"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  858 0 1 1894  242  772 3  400  639 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc257.c.gcov 
echo ">>>>>>>>running test 258"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  798 0 1 5229  263 1740 0  740  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc258.c.gcov 
echo ">>>>>>>>running test 259"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  710 1 1 5993  315  239 1  641  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc259.c.gcov 
echo ">>>>>>>>running test 260"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  743 1 1 3478  260 1672 1  400  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc260.c.gcov 
echo ">>>>>>>>running test 261"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  745 0 0 2069  495 3141 3  501  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc261.c.gcov 
echo ">>>>>>>>running test 262"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  865 0 1  796  147  444 0  499  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc262.c.gcov 
echo ">>>>>>>>running test 263"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  554 1 1 2815  476 1600 3  641  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc263.c.gcov 
echo ">>>>>>>>running test 264"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  536 0 0 3139  164 5669 1  399  501 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc264.c.gcov 
echo ">>>>>>>>running test 265"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  849 0 1 4435  344  969 3  399  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc265.c.gcov 
echo ">>>>>>>>running test 266"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  715 1 1 1085  409 1577 3  640  740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc266.c.gcov 
echo ">>>>>>>>running test 267"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  726 1 0 1021  340 5644 2  641  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc267.c.gcov 
echo ">>>>>>>>running test 268"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  974 0 0 1091  325   69 3  501  741 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc268.c.gcov 
echo ">>>>>>>>running test 269"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  584 1 0  679   53  117 1  739  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc269.c.gcov 
echo ">>>>>>>>running test 270"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  998 1 0 2921  563  904 1  499  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc270.c.gcov 
echo ">>>>>>>>running test 271"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  786 1 0  383  548 5870 0  639  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc271.c.gcov 
echo ">>>>>>>>running test 272"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  809 0 0  108  413  343 3  401  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc272.c.gcov 
echo ">>>>>>>>running test 273"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  873 1 0 2763    4  208 3  741  401 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc273.c.gcov 
echo ">>>>>>>>running test 274"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  523 1 0 5002  473  909 3  499  501 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc274.c.gcov 
echo ">>>>>>>>running test 275"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  982 1 1  927  524 5556 2  500  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc275.c.gcov 
echo ">>>>>>>>running test 276"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  921 1 0 2049  162 1259 3  401  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc276.c.gcov 
echo ">>>>>>>>running test 277"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  679 1 1 3180  297 5750 3  739  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc277.c.gcov 
echo ">>>>>>>>running test 278"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  755 0 0 2949  565 2031 0  399  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc278.c.gcov 
echo ">>>>>>>>running test 279"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  643 0 1 1976  129  124 1  499  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc279.c.gcov 
echo ">>>>>>>>running test 280"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  815 0 0  836  295 1267 3  739  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc280.c.gcov 
echo ">>>>>>>>running test 281"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  677 1 0 4864  257 5470 1  501  399 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc281.c.gcov 
echo ">>>>>>>>running test 282"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  986 1 1 1534  145 2736 3  641  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc282.c.gcov 
echo ">>>>>>>>running test 283"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  841 1 1  670  226 4140 1  640  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc283.c.gcov 
echo ">>>>>>>>running test 284"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  960 0 1 5487  575 2958 0  400  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc284.c.gcov 
echo ">>>>>>>>running test 285"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  945 1 1 1426  406  555 2  401  739 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc285.c.gcov 
echo ">>>>>>>>running test 286"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  587 0 0 3575    5  815 0  639  739 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc286.c.gcov 
echo ">>>>>>>>running test 287"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  816 1 1 5118  231 4376 1  500  499 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc287.c.gcov 
echo ">>>>>>>>running test 288"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  772 1 1 2007  377  416 1  401  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc288.c.gcov 
echo ">>>>>>>>running test 289"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  802 0 1 3169  150 4244 2  739  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc289.c.gcov 
echo ">>>>>>>>running test 290"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  745 1 0   85  144 5206 3  401  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc290.c.gcov 
echo ">>>>>>>>running test 291"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  944 0 0 2065  348  818 2  640  739 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc291.c.gcov 
echo ">>>>>>>>running test 292"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  937 1 1 5273  326  878 1  640  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc292.c.gcov 
echo ">>>>>>>>running test 293"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  594 0 1  574  103  969 2  499  399 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc293.c.gcov 
echo ">>>>>>>>running test 294"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  725 1 1 2766  354 4811 3  641  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc294.c.gcov 
echo ">>>>>>>>running test 295"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  523 1 1  877  601 5608 1  639  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc295.c.gcov 
echo ">>>>>>>>running test 296"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  931 1 0 5113   72 3242 3  400  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc296.c.gcov 
echo ">>>>>>>>running test 297"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  716 1 0 5046  323 3839 1  639  500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc297.c.gcov 
echo ">>>>>>>>running test 298"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  893 1 0 5078  256 3944 1  500  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc298.c.gcov 
echo ">>>>>>>>running test 299"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  819 0 0 3878  331 5704 3  740  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc299.c.gcov 
echo ">>>>>>>>running test 300"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  611 0 0 1509   98  667 3  739  399 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc300.c.gcov 
echo ">>>>>>>>running test 301"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  574 0 1 2060  111 2572 3  500  641 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc301.c.gcov 
echo ">>>>>>>>running test 302"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  989 1 0 1208   55 4201 2  499  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc302.c.gcov 
echo ">>>>>>>>running test 303"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  895 1 1  985  483 3388 2  501  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc303.c.gcov 
echo ">>>>>>>>running test 304"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  724 0 1 1495  597 5243 0  640  500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc304.c.gcov 
echo ">>>>>>>>running test 305"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  932 1 1 3456  557  571 2  640  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc305.c.gcov 
echo ">>>>>>>>running test 306"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  521 1 0 1907  348 2633 0  499  501 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc306.c.gcov 
echo ">>>>>>>>running test 307"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  608 1 1  674  216  442 0  741  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc307.c.gcov 
echo ">>>>>>>>running test 308"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  589 0 1 3817  593  223 3  400  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc308.c.gcov 
echo ">>>>>>>>running test 309"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  841 0 1 3618  311 1559 1  400  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc309.c.gcov 
echo ">>>>>>>>running test 310"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  746 1 0  121  246  362 1  401  640 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc310.c.gcov 
echo ">>>>>>>>running test 311"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  628 1 0 5645  573 1477 2  501  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc311.c.gcov 
echo ">>>>>>>>running test 312"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  845 1 0  805  521  374 3  499  740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc312.c.gcov 
echo ">>>>>>>>running test 313"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  690 0 1 4135  106 3520 1  499  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc313.c.gcov 
echo ">>>>>>>>running test 314"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  548 1 1 2625  249 1679 0  641  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc314.c.gcov 
echo ">>>>>>>>running test 315"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  763 0 0  907  444 1881 0  741  399 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc315.c.gcov 
echo ">>>>>>>>running test 316"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  750 1 1 1730  298   60 0  640  500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc316.c.gcov 
echo ">>>>>>>>running test 317"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  653 1 0 1707  280 3904 3  501  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc317.c.gcov 
echo ">>>>>>>>running test 318"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  697 0 0  539  241 2597 3  640  741 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc318.c.gcov 
echo ">>>>>>>>running test 319"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  556 1 1  351    9  281 3  741  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc319.c.gcov 
echo ">>>>>>>>running test 320"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  789 0 0 3283  354 1116 2  640  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc320.c.gcov 
echo ">>>>>>>>running test 321"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  717 0 0 3436  374 1439 2  640  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc321.c.gcov 
echo ">>>>>>>>running test 322"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  596 0 0 5238  574  857 3  739  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc322.c.gcov 
echo ">>>>>>>>running test 323"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  767 0 1 2316  399 3575 0  499  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc323.c.gcov 
echo ">>>>>>>>running test 324"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  806 1 0 2197  495 5711 0  401  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc324.c.gcov 
echo ">>>>>>>>running test 325"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  593 0 1  765  481 3711 0  500  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc325.c.gcov 
echo ">>>>>>>>running test 326"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  955 0 1 1836  542 3698 3  500  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc326.c.gcov 
echo ">>>>>>>>running test 327"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  622 1 1 3661   13  223 1  499  739 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc327.c.gcov 
echo ">>>>>>>>running test 328"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  719 0 0 5273  196 3585 1  740  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc328.c.gcov 
echo ">>>>>>>>running test 329"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  772 0 1 3773   87 4375 1  639  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc329.c.gcov 
echo ">>>>>>>>running test 330"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  612 1 0 4829    4  200 1  399  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc330.c.gcov 
echo ">>>>>>>>running test 331"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  694 1 1 3238   81 1642 1  500  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc331.c.gcov 
echo ">>>>>>>>running test 332"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  564 0 0  417  556 3138 0  741  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc332.c.gcov 
echo ">>>>>>>>running test 333"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  994 0 0 3682  579   39 0  400  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc333.c.gcov 
echo ">>>>>>>>running test 334"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  689 1 0 5258  331 1464 2  640  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc334.c.gcov 
echo ">>>>>>>>running test 335"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  971 1 0  383  189 4986 3  739  501 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc335.c.gcov 
echo ">>>>>>>>running test 336"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 0 1  865  102 2303 3  401  401 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc336.c.gcov 
echo ">>>>>>>>running test 337"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  612 0 1 3691  242  485 1  401  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc337.c.gcov 
echo ">>>>>>>>running test 338"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  980 1 1  904  214 2419 1  400  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc338.c.gcov 
echo ">>>>>>>>running test 339"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  785 1 0 2740  421  162 3  741  741 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc339.c.gcov 
echo ">>>>>>>>running test 340"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  546 0 0 2569  544 2947 0  399  640 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc340.c.gcov 
echo ">>>>>>>>running test 341"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  886 0 0 2059  459  274 1  401  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc341.c.gcov 
echo ">>>>>>>>running test 342"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  889 0 0 3799  100 4302 1  499  640 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc342.c.gcov 
echo ">>>>>>>>running test 343"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  698 1 1 4165  477 5526 2  641  500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc343.c.gcov 
echo ">>>>>>>>running test 344"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 0 1 2518  298  896 2  401  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc344.c.gcov 
echo ">>>>>>>>running test 345"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  843 0 1 1935    2 4489 0  499  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc345.c.gcov 
echo ">>>>>>>>running test 346"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  577 1 1 2046  389  495 0  740  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc346.c.gcov 
echo ">>>>>>>>running test 347"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  856 1 1 2716  320 1742 2  641  401 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc347.c.gcov 
echo ">>>>>>>>running test 348"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  900 1 0 3346  507  663 2  640  639 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc348.c.gcov 
echo ">>>>>>>>running test 349"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  995 0 1 3499   70 1262 1  640  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc349.c.gcov 
echo ">>>>>>>>running test 350"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  656 0 1 4956  595 2307 2  501  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc350.c.gcov 
echo ">>>>>>>>running test 351"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  878 0 1 4939  250 1842 2  640  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc351.c.gcov 
echo ">>>>>>>>running test 352"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  591 1 1 1124  287 2790 2  640  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc352.c.gcov 
echo ">>>>>>>>running test 353"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  785 0 1 2802  447 2187 1  400  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc353.c.gcov 
echo ">>>>>>>>running test 354"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  904 1 1 2361  527  419 2  401  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc354.c.gcov 
echo ">>>>>>>>running test 355"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  619 1 0  197  287 4568 2  500  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc355.c.gcov 
echo ">>>>>>>>running test 356"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  928 1 1  380  232 5117 1  740  499 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc356.c.gcov 
echo ">>>>>>>>running test 357"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  860 1 1  602  331 5657 3  639  740 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc357.c.gcov 
echo ">>>>>>>>running test 358"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  661 0 0  767   26 5316 3  640  399 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc358.c.gcov 
echo ">>>>>>>>running test 359"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  534 1 0 5360  149 1528 3  740  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc359.c.gcov 
echo ">>>>>>>>running test 360"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  774 1 1 1231  234   61 2  400  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc360.c.gcov 
echo ">>>>>>>>running test 361"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  804 0 1 3514  152 1152 1  740  501 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc361.c.gcov 
echo ">>>>>>>>running test 362"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  887 0 0 1725  477 2346 2  741  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc362.c.gcov 
echo ">>>>>>>>running test 363"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  808 1 1  946  546  661 1  400  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc363.c.gcov 
echo ">>>>>>>>running test 364"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  800 1 0 2067  586  284 3  740  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc364.c.gcov 
echo ">>>>>>>>running test 365"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  811 0 0 2117  222 3074 3  501  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc365.c.gcov 
echo ">>>>>>>>running test 366"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  661 0 0  963  177 5207 3  499  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc366.c.gcov 
echo ">>>>>>>>running test 367"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  995 0 0 2133  218  905 1  501  501 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc367.c.gcov 
echo ">>>>>>>>running test 368"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  788 0 0  113  177 2105 2  501  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc368.c.gcov 
echo ">>>>>>>>running test 369"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  906 0 0 4284  439  111 2  740  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc369.c.gcov 
echo ">>>>>>>>running test 370"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  537 0 1 1397  427 1241 1  739  740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc370.c.gcov 
echo ">>>>>>>>running test 371"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  876 1 1  508  401  271 0  401  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc371.c.gcov 
echo ">>>>>>>>running test 372"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  548 1 0 2001  399  523 0  741  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc372.c.gcov 
echo ">>>>>>>>running test 373"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  801 0 1 5536  450  504 2  741  740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc373.c.gcov 
echo ">>>>>>>>running test 374"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  921 0 1 2166  315 3826 0  739  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc374.c.gcov 
echo ">>>>>>>>running test 375"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 0 0 1971  138 4932 2  400  640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc375.c.gcov 
echo ">>>>>>>>running test 376"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  661 1 1   23  469 2852 1  400  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc376.c.gcov 
echo ">>>>>>>>running test 377"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  878 0 1 5906  588 3803 2  499  399 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc377.c.gcov 
echo ">>>>>>>>running test 378"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  664 1 0 3757   24 2579 1  499  739 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc378.c.gcov 
echo ">>>>>>>>running test 379"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  564 1 0  463  166  199 2  500  640 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc379.c.gcov 
echo ">>>>>>>>running test 380"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  787 0 1 3296  306  326 3  741  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc380.c.gcov 
echo ">>>>>>>>running test 381"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  843 0 1  154  327 2365 0  640  499 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc381.c.gcov 
echo ">>>>>>>>running test 382"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  669 1 0  287  436 2803 3  740  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc382.c.gcov 
echo ">>>>>>>>running test 383"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  734 0 0 2049  280 5472 0  399  499 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc383.c.gcov 
echo ">>>>>>>>running test 384"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  578 1 0 1170  526 4785 1  399  741 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc384.c.gcov 
echo ">>>>>>>>running test 385"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  541 1 0 3553  365  687 0  400  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc385.c.gcov 
echo ">>>>>>>>running test 386"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  530 0 1  129  519 1555 1  501  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc386.c.gcov 
echo ">>>>>>>>running test 387"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  847 0 1 2379  193 4481 0  641  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc387.c.gcov 
echo ">>>>>>>>running test 388"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  867 1 1 1211  581  153 2  640  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc388.c.gcov 
echo ">>>>>>>>running test 389"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  607 1 1 4250   14 4883 2  399  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc389.c.gcov 
echo ">>>>>>>>running test 390"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  558 0 1   84  275 4457 1  501  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc390.c.gcov 
echo ">>>>>>>>running test 391"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  526 0 1  751  595 2071 3  400  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc391.c.gcov 
echo ">>>>>>>>running test 392"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  745 0 1  730  516  245 1  641  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc392.c.gcov 
echo ">>>>>>>>running test 393"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  812 1 0 4165   80  690 0  741  401 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc393.c.gcov 
echo ">>>>>>>>running test 394"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  785 0 1 4931  240  554 2  499  400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc394.c.gcov 
echo ">>>>>>>>running test 395"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  540 1 0  672  233    7 0  641  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc395.c.gcov 
echo ">>>>>>>>running test 396"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  756 0 1  562  415 3339 2  640  640 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc396.c.gcov 
echo ">>>>>>>>running test 397"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  695 0 1   55  100 2038 1  499  401 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc397.c.gcov 
echo ">>>>>>>>running test 398"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  559 1 1 1883  613 4507 2  640  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc398.c.gcov 
echo ">>>>>>>>running test 399"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  676 1 0  566  287 5295 2  399  500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc399.c.gcov 
echo ">>>>>>>>running test 400"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  571 0 0 3403  576  850 1  741  500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc400.c.gcov 
echo ">>>>>>>>running test 401"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  831 0 1  468  108 3882 1  500  399 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc401.c.gcov 
echo ">>>>>>>>running test 402"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  794 1 1  562  577 2901 2  499  401 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc402.c.gcov 
echo ">>>>>>>>running test 403"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  680 0 0  505   44  186 1  739  741 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc403.c.gcov 
echo ">>>>>>>>running test 404"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  924 0 0 1568   86  533 0  739  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc404.c.gcov 
echo ">>>>>>>>running test 405"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  833 1 0 4117  424 2255 1  501  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc405.c.gcov 
echo ">>>>>>>>running test 406"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  759 0 0 1552  265 4793 0  641  640 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc406.c.gcov 
echo ">>>>>>>>running test 407"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  973 0 0 1209  444 4409 2  399  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc407.c.gcov 
echo ">>>>>>>>running test 408"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  739 1 1 5287  252  632 1  740  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc408.c.gcov 
echo ">>>>>>>>running test 409"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  912 0 0 2658  192 3449 3  399  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc409.c.gcov 
echo ">>>>>>>>running test 410"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  750 0 0 5376  523 2611 2  500  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc410.c.gcov 
echo ">>>>>>>>running test 411"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  953 0 1 1508  132  672 3  499  499 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc411.c.gcov 
echo ">>>>>>>>running test 412"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  782 1 1  513  224 5295 0  641  639 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc412.c.gcov 
echo ">>>>>>>>running test 413"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  722 1 1 1415  245  316 0  401  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc413.c.gcov 
echo ">>>>>>>>running test 414"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  836 1 0 4086  407  308 2  499  400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc414.c.gcov 
echo ">>>>>>>>running test 415"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  994 0 1 3194  242  687 1  501  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc415.c.gcov 
echo ">>>>>>>>running test 416"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 1 1986  596 2448 0  741  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc416.c.gcov 
echo ">>>>>>>>running test 417"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 1  792  272 3451 3  401  740 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc417.c.gcov 
echo ">>>>>>>>running test 418"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  690 1 1 4560  148   43 2  741  500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc418.c.gcov 
echo ">>>>>>>>running test 419"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  596 1 0 4634  393  376 1  640  501 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc419.c.gcov 
echo ">>>>>>>>running test 420"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  538 0 1  404  384 4237 2  640  499 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc420.c.gcov 
echo ">>>>>>>>running test 421"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  799 0 1  386  380  351 1  639  639 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc421.c.gcov 
echo ">>>>>>>>running test 422"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  640 0 1 2175  485 1271 3  639  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc422.c.gcov 
echo ">>>>>>>>running test 423"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  884 0 1  754  323 2052 3  399  640 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc423.c.gcov 
echo ">>>>>>>>running test 424"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  511 4704 1  740  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc424.c.gcov 
echo ">>>>>>>>running test 425"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  781 1 0 1855  408 3758 3  741  741 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc425.c.gcov 
echo ">>>>>>>>running test 426"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 1  319   51  300 1  401  741 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc426.c.gcov 
echo ">>>>>>>>running test 427"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  526 1 1 5505  562 2174 2  639  399 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc427.c.gcov 
echo ">>>>>>>>running test 428"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  867 0 0 4266  161 5389 1  640  741 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc428.c.gcov 
echo ">>>>>>>>running test 429"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  693 1 1 4557  254  482 3  740  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc429.c.gcov 
echo ">>>>>>>>running test 430"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  671 0 1 5327  132  902 2  400  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc430.c.gcov 
echo ">>>>>>>>running test 431"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  818 0 1  100  562 4914 0  739  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc431.c.gcov 
echo ">>>>>>>>running test 432"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  780 1 0 5331   10 1209 3  399  640 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc432.c.gcov 
echo ">>>>>>>>running test 433"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  706 1 0 4170  207  133 3  499  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc433.c.gcov 
echo ">>>>>>>>running test 434"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  714 1 1 1027  537  387 3  739  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc434.c.gcov 
echo ">>>>>>>>running test 435"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  946 0 0  693  550 4173 2  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc435.c.gcov 
echo ">>>>>>>>running test 436"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  630 1 0 2188  209 2525 0  639  739 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc436.c.gcov 
echo ">>>>>>>>running test 437"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  914 1 1 4924  384 5869 3  740  741 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc437.c.gcov 
echo ">>>>>>>>running test 438"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  721 1 0 4129  379 2370 3  500  741 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc438.c.gcov 
echo ">>>>>>>>running test 439"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  831 1 0 4955    8 4715 0  500  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc439.c.gcov 
echo ">>>>>>>>running test 440"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  905 1 0 1171  158  385 0  739  499 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc440.c.gcov 
echo ">>>>>>>>running test 441"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  899 0 1 4998    2 4230 0  500  501 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc441.c.gcov 
echo ">>>>>>>>running test 442"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  924 0 1 1780  437  998 2  501  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc442.c.gcov 
echo ">>>>>>>>running test 443"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  574 1 0  317  311 2079 1  400  400 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc443.c.gcov 
echo ">>>>>>>>running test 444"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  623 0 1 4856  546  420 3  500  501 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc444.c.gcov 
echo ">>>>>>>>running test 445"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  699 0 0 4483  280  358 1  499  639 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc445.c.gcov 
echo ">>>>>>>>running test 446"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  942 1 1 2938  179  534 0  740  641 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc446.c.gcov 
echo ">>>>>>>>running test 447"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  571 0 1  379  114 2328 2  400  401 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc447.c.gcov 
echo ">>>>>>>>running test 448"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  965 0 0 5560  431 1871 0  741  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc448.c.gcov 
echo ">>>>>>>>running test 449"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  974 0 1 1279  110 1990 3  400  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc449.c.gcov 
echo ">>>>>>>>running test 450"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  559 1 1 2851  413 4323 2  501  740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc450.c.gcov 
echo ">>>>>>>>running test 451"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  655 1 1 4095  265 3490 2  739  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc451.c.gcov 
echo ">>>>>>>>running test 452"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  860 1 1 2944  139 5412 0  399  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc452.c.gcov 
echo ">>>>>>>>running test 453"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  924 1 0 1981  336 3860 2  500  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc453.c.gcov 
echo ">>>>>>>>running test 454"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  848 1 0 2408  180  525 0  740  401 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc454.c.gcov 
echo ">>>>>>>>running test 455"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  921 0 1 1788  125  516 3  399  739 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc455.c.gcov 
echo ">>>>>>>>running test 456"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  852 1 1 1399  347 1245 1  400  641 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc456.c.gcov 
echo ">>>>>>>>running test 457"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  897 0 0 2622  326 3725 2  401  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc457.c.gcov 
echo ">>>>>>>>running test 458"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  933 0 1  567  407 1839 0  641  640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc458.c.gcov 
echo ">>>>>>>>running test 459"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  776 1 0  954   72 2987 3  399  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc459.c.gcov 
echo ">>>>>>>>running test 460"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  748 1 0  508   81 1372 0  740  739 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc460.c.gcov 
echo ">>>>>>>>running test 461"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 0 1 3277  264 5028 3  640  400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc461.c.gcov 
echo ">>>>>>>>running test 462"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  570 1 1 5125   85 4371 0  400  499 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc462.c.gcov 
echo ">>>>>>>>running test 463"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  546 0 1 4364   90 4988 3  739  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc463.c.gcov 
echo ">>>>>>>>running test 464"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  732 0 0 2558  599 3531 0  399  739 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc464.c.gcov 
echo ">>>>>>>>running test 465"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  795 0 0 3378   59  440 0  399  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc465.c.gcov 
echo ">>>>>>>>running test 466"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  574 0 0  321  131 1814 0  639  641 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc466.c.gcov 
echo ">>>>>>>>running test 467"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  997 1 0 4466  100 4610 1  639  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc467.c.gcov 
echo ">>>>>>>>running test 468"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  740 1 1  972  312 3512 3  501  740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc468.c.gcov 
echo ">>>>>>>>running test 469"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  869 0 0 5624   18  702 2  500  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc469.c.gcov 
echo ">>>>>>>>running test 470"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  955 0 1 1567  366  363 0  401  639 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc470.c.gcov 
echo ">>>>>>>>running test 471"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  735 1 0 2792  119  224 3  739  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc471.c.gcov 
echo ">>>>>>>>running test 472"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  912 1 0 4251  133  545 1  739  399 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc472.c.gcov 
echo ">>>>>>>>running test 473"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  607 1 0 5014  531  310 1  739  501 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc473.c.gcov 
echo ">>>>>>>>running test 474"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  733 1 0 1785  585  343 3  741  499 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc474.c.gcov 
echo ">>>>>>>>running test 475"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  811 1 1 4100  193 5500 3  641  500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc475.c.gcov 
echo ">>>>>>>>running test 476"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  715 0 0 1768  391 1782 2  740  399 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc476.c.gcov 
echo ">>>>>>>>running test 477"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  797 0 0 4454  508  288 2  741  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc477.c.gcov 
echo ">>>>>>>>running test 478"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  578 0 0 4590  303  220 0  499  501 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc478.c.gcov 
echo ">>>>>>>>running test 479"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  621 0 1  675  520 3199 3  641  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc479.c.gcov 
echo ">>>>>>>>running test 480"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  841 0 1  427    9 4967 2  740  501 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc480.c.gcov 
echo ">>>>>>>>running test 481"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  524 0 0 2495  396  506 3  740  640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc481.c.gcov 
echo ">>>>>>>>running test 482"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  848 0 0 2494  271 2583 1  501  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc482.c.gcov 
echo ">>>>>>>>running test 483"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  966 0 0 5272  252  451 3  499  740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc483.c.gcov 
echo ">>>>>>>>running test 484"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  820 0 0 1557  524 1163 0  499  499 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc484.c.gcov 
echo ">>>>>>>>running test 485"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  679 1 1  541  338 5123 0  641  641 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc485.c.gcov 
echo ">>>>>>>>running test 486"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  565 0 0 4233   97 5531 1  739  641 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc486.c.gcov 
echo ">>>>>>>>running test 487"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  793 0 0 5989  606 3063 3  500  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc487.c.gcov 
echo ">>>>>>>>running test 488"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  609 0 0  259    8 3583 0  641  741 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc488.c.gcov 
echo ">>>>>>>>running test 489"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  962 0 0 3810  528 1326 2  641  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc489.c.gcov 
echo ">>>>>>>>running test 490"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  587 1 0 4426  303 1022 0  499  741 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc490.c.gcov 
echo ">>>>>>>>running test 491"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  607 0 0 3707  320 5543 0  639  639 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc491.c.gcov 
echo ">>>>>>>>running test 492"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  584 1 1 1289  401 4395 1  501  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc492.c.gcov 
echo ">>>>>>>>running test 493"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  564 1 1 4996  391 1494 3  640  500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc493.c.gcov 
echo ">>>>>>>>running test 494"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  952 0 1 2813  121 3907 0  501  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc494.c.gcov 
echo ">>>>>>>>running test 495"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  817 0 1 4129   65 3077 0  739  401 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc495.c.gcov 
echo ">>>>>>>>running test 496"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  726 0 0 3176  519 2689 1  400  641 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc496.c.gcov 
echo ">>>>>>>>running test 497"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  895 0 1 5104  338  372 3  500  639 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc497.c.gcov 
echo ">>>>>>>>running test 498"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  928 1 1 3716  536 1907 2  501  639 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc498.c.gcov 
echo ">>>>>>>>running test 499"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  608 1 1 3093  528 5892 1  400  400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc499.c.gcov 
echo ">>>>>>>>running test 500"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  627 1 0  151  446 1983 3  401  500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc500.c.gcov 
echo ">>>>>>>>running test 501"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 597 -1 0 -1 577 0 0 605 931 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc501.c.gcov 
echo ">>>>>>>>running test 502"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 653 1 -1 740 -1 702 -1 0 -1 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc502.c.gcov 
echo ">>>>>>>>running test 503"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 0 0 609 -1 1 582 89 4 0 -1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc503.c.gcov 
echo ">>>>>>>>running test 504"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 9343 0 127 3 -100 0 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc504.c.gcov 
echo ">>>>>>>>running test 505"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 640 0 0 569 400 586 1 1012 1037 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc505.c.gcov 
echo ">>>>>>>>running test 506"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1174 1 0 586 373 559 2 259 351 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc506.c.gcov 
echo ">>>>>>>>running test 507"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 684 1 1 522 426 478 0 848 496 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc507.c.gcov 
echo ">>>>>>>>running test 508"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1016 1 1 628 0 614 0 0 746 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc508.c.gcov 
echo ">>>>>>>>running test 509"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 913 0 1 722 520 657 2 714 822 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc509.c.gcov 
echo ">>>>>>>>running test 510"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 4 1 1 0 409 648 2 601 657 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc510.c.gcov 
echo ">>>>>>>>running test 511"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 595 0 1 647 357 695 1 536 593 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc511.c.gcov 
echo ">>>>>>>>running test 512"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 925 1 1 557 349 608 3 994 880 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc512.c.gcov 
echo ">>>>>>>>running test 513"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1108 1 1 583 449 601 1 712 725 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc513.c.gcov 
echo ">>>>>>>>running test 514"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 681 1 0 614 482 0 0 707 757 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc514.c.gcov 
echo ">>>>>>>>running test 515"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1081 1 0 675 428 638 0 917 920 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc515.c.gcov 
echo ">>>>>>>>running test 516"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 652 1 1 638 609 620 1 726 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc516.c.gcov 
echo ">>>>>>>>running test 517"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1093 1 1 0 580 750 1 678 447 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc517.c.gcov 
echo ">>>>>>>>running test 518"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 859 1 0 632 355 662 2 379 97 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc518.c.gcov 
echo ">>>>>>>>running test 519"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 709 1 1 4523 547 657 3 743 743 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc519.c.gcov 
echo ">>>>>>>>running test 520"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 694 1 0 631 485 642 9 442 418 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc520.c.gcov 
echo ">>>>>>>>running test 521"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 647 1 1 570 505 615 1 341 392 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc521.c.gcov 
echo ">>>>>>>>running test 522"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 810 1 0 686 458 122 3 1017 980 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc522.c.gcov 
echo ">>>>>>>>running test 523"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 766 1 1 0 380 744 0 370 369 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc523.c.gcov 
echo ">>>>>>>>running test 524"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 860 1 1 618 329 574 4 893 914 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc524.c.gcov 
echo ">>>>>>>>running test 525"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 654 1 1 912 496 465 0 587 495 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc525.c.gcov 
echo ">>>>>>>>running test 526"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 760 1 1 753 595 619 0 679 630 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc526.c.gcov 
echo ">>>>>>>>running test 527"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1149 1 0 562 485 272 1 670 633 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc527.c.gcov 
echo ">>>>>>>>running test 528"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 987 1 0 550 587 819 2 929 955 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc528.c.gcov 
echo ">>>>>>>>running test 529"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 907 1 0 560 342 601 3 961 399 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc529.c.gcov 
echo ">>>>>>>>running test 530"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1207 1 1 591 996 658 1 556 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc530.c.gcov 
echo ">>>>>>>>running test 531"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 631 370 661 2 820 825 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc531.c.gcov 
echo ">>>>>>>>running test 532"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 775 1 1 0 506 596 0 906 685 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc532.c.gcov 
echo ">>>>>>>>running test 533"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1018 1 1 3177 325 624 3 1026 1017 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc533.c.gcov 
echo ">>>>>>>>running test 534"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 868 1 1 731 361 699 1 672 690 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc534.c.gcov 
echo ">>>>>>>>running test 535"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 895 1 1 -1 403 718 2 694 708 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc535.c.gcov 
echo ">>>>>>>>running test 536"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 837 1 1 711 452 726 2 593 506 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc536.c.gcov 
echo ">>>>>>>>running test 537"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 887 1 1 591 589 -100 2 424 457 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc537.c.gcov 
echo ">>>>>>>>running test 538"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1027 1 1 -100 369 599 1 737 708 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc538.c.gcov 
echo ">>>>>>>>running test 539"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 589 1 0 657 557 644 3 0 999 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc539.c.gcov 
echo ">>>>>>>>running test 540"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1144 1 1 590 490 646 3 457 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc540.c.gcov 
echo ">>>>>>>>running test 541"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 646 1 1 630 310 615 2 318 314 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc541.c.gcov 
echo ">>>>>>>>running test 542"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1168 1 1 0 590 673 0 387 377 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc542.c.gcov 
echo ">>>>>>>>running test 543"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 248 1 0 0 584 616 3 566 523 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc543.c.gcov 
echo ">>>>>>>>running test 544"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 837 1 0 691 396 0 0 949 942 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc544.c.gcov 
echo ">>>>>>>>running test 545"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 854 1 1 703 502 730 1 0 617 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc545.c.gcov 
echo ">>>>>>>>running test 546"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1172 1 1 0 590 732 3 745 765 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc546.c.gcov 
echo ">>>>>>>>running test 547"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 746 1 0 0 391 601 3 837 957 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc547.c.gcov 
echo ">>>>>>>>running test 548"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 897 1 1 3257 470 707 2 744 693 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc548.c.gcov 
echo ">>>>>>>>running test 549"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 589 0 1 584 798 567 2 957 925 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc549.c.gcov 
echo ">>>>>>>>running test 550"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 697 0 0 726 322 725 3 638 650 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc550.c.gcov 
echo ">>>>>>>>running test 551"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 787 1 1 0 293 597 0 726 686 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc551.c.gcov 
echo ">>>>>>>>running test 552"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 866 0 1 657 464 43 2 403 424 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc552.c.gcov 
echo ">>>>>>>>running test 553"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 854 1 0 687 426 684 1 623 744 3 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc553.c.gcov 
echo ">>>>>>>>running test 554"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1016 1 0 658 359 644 1 391 442 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc554.c.gcov 
echo ">>>>>>>>running test 555"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 905 0 1 699 436 742 1 372 331 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc555.c.gcov 
echo ">>>>>>>>running test 556"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 892 0 1 762 445 157 2 442 440 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc556.c.gcov 
echo ">>>>>>>>running test 557"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1005 1 1 601 394 601 1 717 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc557.c.gcov 
echo ">>>>>>>>running test 558"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 5216 458 972 1 539 464 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc558.c.gcov 
echo ">>>>>>>>running test 559"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1184 1 1 4983 523 689 0 653 938 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc559.c.gcov 
echo ">>>>>>>>running test 560"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1146 1 0 656 392 691 0 860 0 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc560.c.gcov 
echo ">>>>>>>>running test 561"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 666 1 1 577 342 558 2 193 1016 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc561.c.gcov 
echo ">>>>>>>>running test 562"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1059 0 0 640 380 580 0 748 692 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc562.c.gcov 
echo ">>>>>>>>running test 563"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 603 333 552 0 410 439 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc563.c.gcov 
echo ">>>>>>>>running test 564"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 947 1 1 677 237 681 2 594 352 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc564.c.gcov 
echo ">>>>>>>>running test 565"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 655 1 1 628 348 861 2 455 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc565.c.gcov 
echo ">>>>>>>>running test 566"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1137 1 1 687 292 572 2 0 372 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc566.c.gcov 
echo ">>>>>>>>running test 567"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 812 1 0 663 336 587 0 518 20 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc567.c.gcov 
echo ">>>>>>>>running test 568"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1022 1 1 554 320 598 2 914 494 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc568.c.gcov 
echo ">>>>>>>>running test 569"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 761 1 0 608 527 596 0 663 632 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc569.c.gcov 
echo ">>>>>>>>running test 570"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 1 60 432 738 3 863 852 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc570.c.gcov 
echo ">>>>>>>>running test 571"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 808 1 0 581 492 448 2 452 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc571.c.gcov 
echo ">>>>>>>>running test 572"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 845 1 1 667 661 683 1 446 404 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc572.c.gcov 
echo ">>>>>>>>running test 573"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 815 1 0 625 419 657 0 0 887 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc573.c.gcov 
echo ">>>>>>>>running test 574"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 756 1 1 586 341 824 3 417 361 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc574.c.gcov 
echo ">>>>>>>>running test 575"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 640 1 0 654 438 0 1 0 415 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc575.c.gcov 
echo ">>>>>>>>running test 576"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1118 1 1 712 261 735 1 423 450 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc576.c.gcov 
echo ">>>>>>>>running test 577"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1073 1 1 2223 379 752 0 435 438 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc577.c.gcov 
echo ">>>>>>>>running test 578"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 763 1 1 6514 0 643 3 816 756 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc578.c.gcov 
echo ">>>>>>>>running test 579"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1064 1 1 674 401 663 9 560 900 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc579.c.gcov 
echo ">>>>>>>>running test 580"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 592 1 1 701 532 688 3 396 372 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc580.c.gcov 
echo ">>>>>>>>running test 581"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1037 1 0 610 504 623 3 0 877 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc581.c.gcov 
echo ">>>>>>>>running test 582"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 795 1 -1 538 325 601 2 702 634 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc582.c.gcov 
echo ">>>>>>>>running test 583"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 709 1 1 686 483 672 1 465 475 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc583.c.gcov 
echo ">>>>>>>>running test 584"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 847 1 1 1325 360 668 2 817 803 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc584.c.gcov 
echo ">>>>>>>>running test 585"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 782 1 0 729 462 0 1 449 818 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc585.c.gcov 
echo ">>>>>>>>running test 586"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 964 1 1 2672 326 714 2 18 609 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc586.c.gcov 
echo ">>>>>>>>running test 587"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 796 1 1 0 535 627 1 329 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc587.c.gcov 
echo ">>>>>>>>running test 588"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 707 0 703 0 901 906 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc588.c.gcov 
echo ">>>>>>>>running test 589"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 732 1 1 654 413 710 2 306 375 -1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc589.c.gcov 
echo ">>>>>>>>running test 590"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1122 1 1 705 374 716 1 0 547 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc590.c.gcov 
echo ">>>>>>>>running test 591"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1022 1 0 716 503 -1 1 629 815 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc591.c.gcov 
echo ">>>>>>>>running test 592"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1109 1 1 557 344 639 0 370 -100 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc592.c.gcov 
echo ">>>>>>>>running test 593"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 764 -1 0 561 530 592 1 593 619 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc593.c.gcov 
echo ">>>>>>>>running test 594"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 756 1 1 546 603 603 0 0 796 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc594.c.gcov 
echo ">>>>>>>>running test 595"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 811 1 0 691 350 0 0 619 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc595.c.gcov 
echo ">>>>>>>>running test 596"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1149 1 1 606 399 602 1 441 369 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc596.c.gcov 
echo ">>>>>>>>running test 597"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1096 1 0 714 496 682 1 944 908 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc597.c.gcov 
echo ">>>>>>>>running test 598"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1039 0 1 1310 948 653 0 0 922 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc598.c.gcov 
echo ">>>>>>>>running test 599"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 806 1 0 744 0 349 2 839 -100 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc599.c.gcov 
echo ">>>>>>>>running test 600"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1032 1 0 707 389 727 1 297 0 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc600.c.gcov 
echo ">>>>>>>>running test 601"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 854 1 1 4049 773 654 2 595 625 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc601.c.gcov 
echo ">>>>>>>>running test 602"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1159 0 1 672 298 178 2 468 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc602.c.gcov 
echo ">>>>>>>>running test 603"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 752 1 1 733 398 746 3 328 0 0 2 9     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc603.c.gcov 
echo ">>>>>>>>running test 604"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1143 0 0 604 365 0 1 451 458 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc604.c.gcov 
echo ">>>>>>>>running test 605"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 604 607 622 0 0 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc605.c.gcov 
echo ">>>>>>>>running test 606"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 943 1 1 668 833 956 2 588 556 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc606.c.gcov 
echo ">>>>>>>>running test 607"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1175 1 0 619 491 684 1 693 60 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc607.c.gcov 
echo ">>>>>>>>running test 608"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 784 1 1 566 870 578 2 969 694 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc608.c.gcov 
echo ">>>>>>>>running test 609"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 708 1 1 871 369 712 3 427 478 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc609.c.gcov 
echo ">>>>>>>>running test 610"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 162 1 0 587 577 110 0 647 962 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc610.c.gcov 
echo ">>>>>>>>running test 611"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1074 1 0 0 305 666 3 306 356 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc611.c.gcov 
echo ">>>>>>>>running test 612"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 800 1 0 735 323 724 2 233 584 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc612.c.gcov 
echo ">>>>>>>>running test 613"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 0 673 311 692 2 551 490 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc613.c.gcov 
echo ">>>>>>>>running test 614"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 613 1 1 711 538 0 1 363 398 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc614.c.gcov 
echo ">>>>>>>>running test 615"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 860 1 0 -1 485 422 0 330 273 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc615.c.gcov 
echo ">>>>>>>>running test 616"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 615 1 1 767 616 0 1 751 673 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc616.c.gcov 
echo ">>>>>>>>running test 617"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 692 465 646 3 872 825 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc617.c.gcov 
echo ">>>>>>>>running test 618"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 792 0 0 625 409 541 2 381 403 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc618.c.gcov 
echo ">>>>>>>>running test 619"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 0 1 593 447 655 1 366 314 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc619.c.gcov 
echo ">>>>>>>>running test 620"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1113 1 0 7965 430 596 1 820 876 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc620.c.gcov 
echo ">>>>>>>>running test 621"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 999 1 0 0 447 610 1 511 464 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc621.c.gcov 
echo ">>>>>>>>running test 622"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 865 1 1 634 344 699 1 -100 600 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc622.c.gcov 
echo ">>>>>>>>running test 623"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 974 0 1 651 539 671 1 955 997 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc623.c.gcov 
echo ">>>>>>>>running test 624"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1016 1 0 712 426 0 0 361 745 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc624.c.gcov 
echo ">>>>>>>>running test 625"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1051 1 0 618 294 236 1 230 872 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc625.c.gcov 
echo ">>>>>>>>running test 626"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 232 1 1 583 513 601 0 0 928 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc626.c.gcov 
echo ">>>>>>>>running test 627"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 661 0 0 544 598 0 1 573 566 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc627.c.gcov 
echo ">>>>>>>>running test 628"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 784 1 0 0 365 732 0 611 624 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc628.c.gcov 
echo ">>>>>>>>running test 629"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 695 0 0 593 451 568 2 981 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc629.c.gcov 
echo ">>>>>>>>running test 630"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1112 1 1 601 400 663 1 298 0 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc630.c.gcov 
echo ">>>>>>>>running test 631"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 876 -1 1 745 375 892 1 930 930 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc631.c.gcov 
echo ">>>>>>>>running test 632"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1063 1 0 662 0 592 3 416 346 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc632.c.gcov 
echo ">>>>>>>>running test 633"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 271 1 1 697 633 691 3 890 868 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc633.c.gcov 
echo ">>>>>>>>running test 634"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1208 1 0 544 -1 605 1 797 801 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc634.c.gcov 
echo ">>>>>>>>running test 635"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1185 1 -1 710 378 674 3 604 554 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc635.c.gcov 
echo ">>>>>>>>running test 636"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1206 1 0 5140 355 730 2 980 693 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc636.c.gcov 
echo ">>>>>>>>running test 637"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1155 1 0 603 349 514 3 816 863 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc637.c.gcov 
echo ">>>>>>>>running test 638"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 6 0 0 648 427 687 0 961 947 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc638.c.gcov 
echo ">>>>>>>>running test 639"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 672 0 660 3 577 545 0 2 3     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc639.c.gcov 
echo ">>>>>>>>running test 640"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 648 1 0 680 511 428 3 0 314 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc640.c.gcov 
echo ">>>>>>>>running test 641"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 774 1 1 0 433 239 0 -1 390 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc641.c.gcov 
echo ">>>>>>>>running test 642"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 909 1 0 575 444 -100 1 523 981 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc642.c.gcov 
echo ">>>>>>>>running test 643"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 780 0 1 669 562 387 1 0 951 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc643.c.gcov 
echo ">>>>>>>>running test 644"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 697 1 0 728 614 725 1 173 131 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc644.c.gcov 
echo ">>>>>>>>running test 645"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 1 752 563 695 1 602 656 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc645.c.gcov 
echo ">>>>>>>>running test 646"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1004 1 0 0 393 597 1 450 743 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc646.c.gcov 
echo ">>>>>>>>running test 647"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 849 1 1 734 651 0 2 571 565 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc647.c.gcov 
echo ">>>>>>>>running test 648"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 777 1 0 6281 379 700 0 594 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc648.c.gcov 
echo ">>>>>>>>running test 649"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1169 1 0 616 922 690 3 0 784 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc649.c.gcov 
echo ">>>>>>>>running test 650"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1090 1 0 762 308 713 1 774 759 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc650.c.gcov 
echo ">>>>>>>>running test 651"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1170 1 1 605 569 629 2 662 665 0 2 9     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc651.c.gcov 
echo ">>>>>>>>running test 652"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 981 1 1 459 317 590 2 533 544 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc652.c.gcov 
echo ">>>>>>>>running test 653"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1158 0 0 608 441 601 0 671 812 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc653.c.gcov 
echo ">>>>>>>>running test 654"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 1049 563 594 3 401 372 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc654.c.gcov 
echo ">>>>>>>>running test 655"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1105 1 1 -100 430 529 3 842 74 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc655.c.gcov 
echo ">>>>>>>>running test 656"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 680 1 1 3803 981 581 3 769 812 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc656.c.gcov 
echo ">>>>>>>>running test 657"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1165 1 0 690 19 871 0 293 346 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc657.c.gcov 
echo ">>>>>>>>running test 658"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 570 620 611 0 992 1023 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc658.c.gcov 
echo ">>>>>>>>running test 659"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1105 0 0 584 450 293 1 755 638 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc659.c.gcov 
echo ">>>>>>>>running test 660"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 966 -1 1 3658 196 660 1 0 452 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc660.c.gcov 
echo ">>>>>>>>running test 661"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 639 1 0 8459 370 678 1 737 810 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc661.c.gcov 
echo ">>>>>>>>running test 662"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 836 1 0 637 -1 0 0 984 1003 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc662.c.gcov 
echo ">>>>>>>>running test 663"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 903 1 1 684 368 661 0 725 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc663.c.gcov 
echo ">>>>>>>>running test 664"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 908 0 0 613 38 564 1 775 835 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc664.c.gcov 
echo ">>>>>>>>running test 665"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1196 0 -1 688 398 663 0 485 434 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc665.c.gcov 
echo ">>>>>>>>running test 666"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1055 1 0 9520 512 686 3 0 368 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc666.c.gcov 
echo ">>>>>>>>running test 667"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 618 -1 1 737 0 708 1 907 371 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc667.c.gcov 
echo ">>>>>>>>running test 668"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 825 1 1 783 329 499 3 931 914 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc668.c.gcov 
echo ">>>>>>>>running test 669"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 969 1 0 719 330 690 1 932 -1 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc669.c.gcov 
echo ">>>>>>>>running test 670"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1072 1 1 0 457 603 0 481 759 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc670.c.gcov 
echo ">>>>>>>>running test 671"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1101 1 1 713 422 0 3 785 778 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc671.c.gcov 
echo ">>>>>>>>running test 672"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1119 1 1 586 386 221 2 830 979 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc672.c.gcov 
echo ">>>>>>>>running test 673"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 832 1 -1 82 314 0 2 0 806 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc673.c.gcov 
echo ">>>>>>>>running test 674"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 767 1 1 726 767 714 2 0 798 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc674.c.gcov 
echo ">>>>>>>>running test 675"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1188 1 1 590 758 610 1 691 669 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc675.c.gcov 
echo ">>>>>>>>running test 676"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1030 1 1 743 536 737 3 597 754 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc676.c.gcov 
echo ">>>>>>>>running test 677"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 5409 534 551 0 175 764 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc677.c.gcov 
echo ">>>>>>>>running test 678"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 880 1 1 651 496 696 2 716 283 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc678.c.gcov 
echo ">>>>>>>>running test 679"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 656 1 1 612 513 543 1 0 285 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc679.c.gcov 
echo ">>>>>>>>running test 680"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 990 1 1 9671 622 173 2 0 766 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc680.c.gcov 
echo ">>>>>>>>running test 681"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 1 1 650 497 655 3 806 764 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc681.c.gcov 
echo ">>>>>>>>running test 682"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 759 1 0 5966 544 494 2 965 955 -1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc682.c.gcov 
echo ">>>>>>>>running test 683"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 636 1 0 637 352 716 1 335 -100 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc683.c.gcov 
echo ">>>>>>>>running test 684"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 922 1 0 583 576 558 1 435 474 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc684.c.gcov 
echo ">>>>>>>>running test 685"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 967 1 0 2215 354 582 0 999 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc685.c.gcov 
echo ">>>>>>>>running test 686"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 937 1 0 605 0 554 0 633 622 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc686.c.gcov 
echo ">>>>>>>>running test 687"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 594 1 1 770 455 751 0 610 -1 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc687.c.gcov 
echo ">>>>>>>>running test 688"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1057 1 0 0 379 614 0 812 799 0 2 -1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc688.c.gcov 
echo ">>>>>>>>running test 689"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 736 0 1 7870 571 700 3 469 438 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc689.c.gcov 
echo ">>>>>>>>running test 690"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 690 1 0 626 252 676 3 366 611 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc690.c.gcov 
echo ">>>>>>>>running test 691"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 458 1 0 4251 551 721 1 617 588 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc691.c.gcov 
echo ">>>>>>>>running test 692"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 795 1 1 1372 334 686 3 559 381 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc692.c.gcov 
echo ">>>>>>>>running test 693"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 842 0 0 631 599 623 3 910 875 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc693.c.gcov 
echo ">>>>>>>>running test 694"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 702 1 0 695 889 0 0 412 469 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc694.c.gcov 
echo ">>>>>>>>running test 695"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 681 1 0 1904 340 904 3 344 360 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc695.c.gcov 
echo ">>>>>>>>running test 696"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 945 1 0 720 292 692 1 890 888 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc696.c.gcov 
echo ">>>>>>>>running test 697"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 896 1 0 592 405 882 1 466 549 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc697.c.gcov 
echo ">>>>>>>>running test 698"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 832 1 0 9715 387 665 1 899 800 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc698.c.gcov 
echo ">>>>>>>>running test 699"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 651 1 0 -1 571 599 2 41 514 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc699.c.gcov 
echo ">>>>>>>>running test 700"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1098 1 1 664 607 0 -1 580 162 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc700.c.gcov 
echo ">>>>>>>>running test 701"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 713 334 670 2 353 328 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc701.c.gcov 
echo ">>>>>>>>running test 702"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 603 -1 0 654 507 11 3 611 600 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc702.c.gcov 
echo ">>>>>>>>running test 703"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 848 1 0 645 519 579 9 512 970 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc703.c.gcov 
echo ">>>>>>>>running test 704"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 19 0 0 4907 421 657 1 665 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc704.c.gcov 
echo ">>>>>>>>running test 705"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 772 1 0 0 311 599 2 978 891 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc705.c.gcov 
echo ">>>>>>>>running test 706"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 613 1 0 0 413 696 3 794 743 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc706.c.gcov 
echo ">>>>>>>>running test 707"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1092 1 1 2461 931 0 2 647 715 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc707.c.gcov 
echo ">>>>>>>>running test 708"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 655 565 658 0 858 870 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc708.c.gcov 
echo ">>>>>>>>running test 709"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1106 0 0 521 0 592 2 220 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc709.c.gcov 
echo ">>>>>>>>running test 710"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 746 1 0 653 345 667 3 386 153 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc710.c.gcov 
echo ">>>>>>>>running test 711"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 683 1 1 8310 300 0 1 0 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc711.c.gcov 
echo ">>>>>>>>running test 712"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 0 0 636 630 0 0 467 507 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc712.c.gcov 
echo ">>>>>>>>running test 713"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 469 1 1 579 703 109 3 432 500 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc713.c.gcov 
echo ">>>>>>>>running test 714"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 717 1 -1 641 433 500 2 145 0 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc714.c.gcov 
echo ">>>>>>>>running test 715"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 699 1 0 -1 311 0 1 705 854 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc715.c.gcov 
echo ">>>>>>>>running test 716"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 685 442 -1 2 338 364 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc716.c.gcov 
echo ">>>>>>>>running test 717"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 844 1 0 683 0 663 2 361 725 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc717.c.gcov 
echo ">>>>>>>>running test 718"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 733 1 0 696 228 704 3 693 638 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc718.c.gcov 
echo ">>>>>>>>running test 719"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 733 0 0 730 717 747 1 767 288 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc719.c.gcov 
echo ">>>>>>>>running test 720"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 653 1 0 605 619 554 3 913 601 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc720.c.gcov 
echo ">>>>>>>>running test 721"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1115 1 1 739 422 739 2 528 534 3 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc721.c.gcov 
echo ">>>>>>>>running test 722"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 926 1 0 590 50 532 3 957 922 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc722.c.gcov 
echo ">>>>>>>>running test 723"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 -1 0 656 506 655 0 564 590 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc723.c.gcov 
echo ">>>>>>>>running test 724"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1179 1 0 697 805 691 0 594 213 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc724.c.gcov 
echo ">>>>>>>>running test 725"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1166 1 1 0 352 748 3 297 318 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc725.c.gcov 
echo ">>>>>>>>running test 726"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 232 1 1 564 333 0 1 862 601 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc726.c.gcov 
echo ">>>>>>>>running test 727"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 743 318 747 2 694 726 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc727.c.gcov 
echo ">>>>>>>>running test 728"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 829 1 0 0 464 314 3 784 809 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc728.c.gcov 
echo ">>>>>>>>running test 729"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1195 1 0 0 460 666 3 509 492 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc729.c.gcov 
echo ">>>>>>>>running test 730"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 790 1 1 719 436 697 1 681 417 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc730.c.gcov 
echo ">>>>>>>>running test 731"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 878 1 0 681 131 650 1 855 816 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc731.c.gcov 
echo ">>>>>>>>running test 732"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 634 577 673 2 527 635 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc732.c.gcov 
echo ">>>>>>>>running test 733"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 513 194 552 0 0 331 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc733.c.gcov 
echo ">>>>>>>>running test 734"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 616 0 1 752 604 702 0 459 857 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc734.c.gcov 
echo ">>>>>>>>running test 735"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1129 1 0 665 586 225 2 785 973 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc735.c.gcov 
echo ">>>>>>>>running test 736"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1017 1 0 666 369 646 3 -1 772 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc736.c.gcov 
echo ">>>>>>>>running test 737"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1124 1 0 605 233 507 1 0 409 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc737.c.gcov 
echo ">>>>>>>>running test 738"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 608 1 1 685 588 718 3 17 883 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc738.c.gcov 
echo ">>>>>>>>running test 739"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 983 1 1 0 636 741 2 460 275 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc739.c.gcov 
echo ">>>>>>>>running test 740"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 334 1 0 728 533 660 2 481 496 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc740.c.gcov 
echo ">>>>>>>>running test 741"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 660 667 0 1 936 924 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc741.c.gcov 
echo ">>>>>>>>running test 742"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1036 0 0 586 585 304 0 505 578 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc742.c.gcov 
echo ">>>>>>>>running test 743"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 881 1 -1 740 521 722 3 311 958 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc743.c.gcov 
echo ">>>>>>>>running test 744"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1173 1 0 5952 576 657 0 292 741 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc744.c.gcov 
echo ">>>>>>>>running test 745"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 930 1 0 642 311 0 3 0 699 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc745.c.gcov 
echo ">>>>>>>>running test 746"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1108 1 0 772 879 723 0 286 340 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc746.c.gcov 
echo ">>>>>>>>running test 747"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 592 607 626 1 586 642 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc747.c.gcov 
echo ">>>>>>>>running test 748"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 1 771 401 503 2 513 822 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc748.c.gcov 
echo ">>>>>>>>running test 749"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1019 0 1 6630 400 631 0 416 384 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc749.c.gcov 
echo ">>>>>>>>running test 750"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 -100 606 721 3 927 947 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc750.c.gcov 
echo ">>>>>>>>running test 751"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 915 0 0 721 613 784 2 330 356 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc751.c.gcov 
echo ">>>>>>>>running test 752"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 816 1 0 706 496 737 1 917 908 -1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc752.c.gcov 
echo ">>>>>>>>running test 753"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1150 1 1 594 -100 533 2 494 548 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc753.c.gcov 
echo ">>>>>>>>running test 754"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 767 593 798 2 657 678 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc754.c.gcov 
echo ">>>>>>>>running test 755"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 833 0 1 648 385 621 0 446 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc755.c.gcov 
echo ">>>>>>>>running test 756"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 991 0 0 6052 411 45 0 1028 977 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc756.c.gcov 
echo ">>>>>>>>running test 757"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 -1 0 643 495 661 0 1001 978 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc757.c.gcov 
echo ">>>>>>>>running test 758"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 693 0 1 639 352 609 1 470 793 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc758.c.gcov 
echo ">>>>>>>>running test 759"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 925 1 1 625 491 584 0 421 592 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc759.c.gcov 
echo ">>>>>>>>running test 760"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 810 1 0 0 296 50 1 446 -1 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc760.c.gcov 
echo ">>>>>>>>running test 761"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 855 1 0 4592 49 290 0 627 617 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc761.c.gcov 
echo ">>>>>>>>running test 762"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 834 1 0 638 378 0 2 0 842 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc762.c.gcov 
echo ">>>>>>>>running test 763"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 573 1 0 667 0 623 0 651 671 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc763.c.gcov 
echo ">>>>>>>>running test 764"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1134 0 0 559 587 0 0 1003 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc764.c.gcov 
echo ">>>>>>>>running test 765"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 817 1 0 566 402 603 2 348 760 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc765.c.gcov 
echo ">>>>>>>>running test 766"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 0 0 0 587 665 3 673 722 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc766.c.gcov 
echo ">>>>>>>>running test 767"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 631 461 0 0 645 604 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc767.c.gcov 
echo ">>>>>>>>running test 768"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1046 1 -1 565 505 553 1 -100 975 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc768.c.gcov 
echo ">>>>>>>>running test 769"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 832 1 0 562 347 788 0 0 785 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc769.c.gcov 
echo ">>>>>>>>running test 770"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 621 1 1 6021 353 718 1 320 561 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc770.c.gcov 
echo ">>>>>>>>running test 771"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 789 -1 0 707 518 636 3 137 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc771.c.gcov 
echo ">>>>>>>>running test 772"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 649 0 0 645 347 702 1 502 76 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc772.c.gcov 
echo ">>>>>>>>running test 773"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 657 1 0 666 0 613 0 840 976 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc773.c.gcov 
echo ">>>>>>>>running test 774"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 688 0 0 0 561 594 0 713 675 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc774.c.gcov 
echo ">>>>>>>>running test 775"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 612 1 0 555 479 560 4 0 651 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc775.c.gcov 
echo ">>>>>>>>running test 776"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1046 0 0 8338 578 663 3 936 892 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc776.c.gcov 
echo ">>>>>>>>running test 777"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1153 1 1 745 861 0 1 748 566 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc777.c.gcov 
echo ">>>>>>>>running test 778"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 824 1 0 0 519 426 1 357 694 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc778.c.gcov 
echo ">>>>>>>>running test 779"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 815 1 0 582 0 543 0 906 897 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc779.c.gcov 
echo ">>>>>>>>running test 780"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1188 1 0 592 426 979 1 911 -1 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc780.c.gcov 
echo ">>>>>>>>running test 781"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 1 6241 380 757 3 0 890 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc781.c.gcov 
echo ">>>>>>>>running test 782"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1132 1 0 0 607 565 1 351 593 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc782.c.gcov 
echo ">>>>>>>>running test 783"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 813 1 1 694 381 722 0 357 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc783.c.gcov 
echo ">>>>>>>>running test 784"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1075 1 1 515 0 611 1 830 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc784.c.gcov 
echo ">>>>>>>>running test 785"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1140 1 1 9266 412 763 0 344 384 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc785.c.gcov 
echo ">>>>>>>>running test 786"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 633 0 0 636 533 661 0 573 553 2 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc786.c.gcov 
echo ">>>>>>>>running test 787"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1000 0 0 -100 566 687 1 477 241 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc787.c.gcov 
echo ">>>>>>>>running test 788"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1022 1 0 647 988 694 1 0 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc788.c.gcov 
echo ">>>>>>>>running test 789"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 607 1 0 603 447 688 -1 787 829 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc789.c.gcov 
echo ">>>>>>>>running test 790"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 538 409 0 2 474 479 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc790.c.gcov 
echo ">>>>>>>>running test 791"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 627 0 0 697 398 828 -1 915 919 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc791.c.gcov 
echo ">>>>>>>>running test 792"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 892 1 1 1424 630 0 3 550 586 0 2 3     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc792.c.gcov 
echo ">>>>>>>>running test 793"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 764 1 0 9447 619 0 3 747 769 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc793.c.gcov 
echo ">>>>>>>>running test 794"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 664 0 1 693 536 655 1 -100 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc794.c.gcov 
echo ">>>>>>>>running test 795"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1101 0 1 4426 372 625 1 518 566 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc795.c.gcov 
echo ">>>>>>>>running test 796"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 890 1 0 3344 502 537 1 417 578 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc796.c.gcov 
echo ">>>>>>>>running test 797"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 154 1 0 642 514 661 2 999 0 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc797.c.gcov 
echo ">>>>>>>>running test 798"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 774 0 0 0 623 664 0 817 807 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc798.c.gcov 
echo ">>>>>>>>running test 799"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 741 1 0 5872 449 649 2 0 -1 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc799.c.gcov 
echo ">>>>>>>>running test 800"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 739 1 0 7 609 597 3 0 343 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc800.c.gcov 
echo ">>>>>>>>running test 801"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 681 -1 1 9974 308 564 2 391 396 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc801.c.gcov 
echo ">>>>>>>>running test 802"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 789 1 1 635 557 720 4 694 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc802.c.gcov 
echo ">>>>>>>>running test 803"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1009 1 1 606 320 530 2 0 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc803.c.gcov 
echo ">>>>>>>>running test 804"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 608 1 0 531 628 547 3 -1 482 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc804.c.gcov 
echo ">>>>>>>>running test 805"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1200 0 1 626 534 642 0 758 744 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc805.c.gcov 
echo ">>>>>>>>running test 806"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1181 0 0 714 351 781 0 419 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc806.c.gcov 
echo ">>>>>>>>running test 807"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 734 330 755 3 831 892 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc807.c.gcov 
echo ">>>>>>>>running test 808"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 994 0 1 7341 364 742 0 606 659 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc808.c.gcov 
echo ">>>>>>>>running test 809"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 586 0 1 790 79 0 0 689 677 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc809.c.gcov 
echo ">>>>>>>>running test 810"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 1231 543 671 2 545 545 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc810.c.gcov 
echo ">>>>>>>>running test 811"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 890 1 0 0 577 622 0 0 284 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc811.c.gcov 
echo ">>>>>>>>running test 812"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 695 1 0 560 0 578 3 807 988 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc812.c.gcov 
echo ">>>>>>>>running test 813"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 47 1 1 685 497 668 3 812 817 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc813.c.gcov 
echo ">>>>>>>>running test 814"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1157 0 0 766 480 432 3 0 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc814.c.gcov 
echo ">>>>>>>>running test 815"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 659 1 0 0 865 578 3 452 538 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc815.c.gcov 
echo ">>>>>>>>running test 816"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1046 1 0 531 505 557 2 261 0 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc816.c.gcov 
echo ">>>>>>>>running test 817"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 724 0 1 662 0 0 0 762 728 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc817.c.gcov 
echo ">>>>>>>>running test 818"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 989 1 1 714 693 746 2 960 903 0 2 9     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc818.c.gcov 
echo ">>>>>>>>running test 819"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 377 0 0 5169 412 572 3 801 797 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc819.c.gcov 
echo ">>>>>>>>running test 820"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 619 1 0 0 480 0 0 928 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc820.c.gcov 
echo ">>>>>>>>running test 821"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 879 1 1 793 310 -1 2 622 593 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc821.c.gcov 
echo ">>>>>>>>running test 822"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 635 1 0 585 -1 0 1 0 971 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc822.c.gcov 
echo ">>>>>>>>running test 823"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 0 621 413 714 2 416 360 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc823.c.gcov 
echo ">>>>>>>>running test 824"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 770 600 0 0 401 359 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc824.c.gcov 
echo ">>>>>>>>running test 825"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 674 1 0 679 472 655 3 523 -1 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc825.c.gcov 
echo ">>>>>>>>running test 826"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1041 1 -1 0 494 660 3 68 546 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc826.c.gcov 
echo ">>>>>>>>running test 827"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1136 1 0 600 151 0 2 699 867 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc827.c.gcov 
echo ">>>>>>>>running test 828"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 679 532 628 3 0 360 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc828.c.gcov 
echo ">>>>>>>>running test 829"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 890 1 1 0 523 931 1 880 866 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc829.c.gcov 
echo ">>>>>>>>running test 830"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 970 1 1 620 469 126 0 0 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc830.c.gcov 
echo ">>>>>>>>running test 831"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1195 1 1 622 378 621 2 520 0 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc831.c.gcov 
echo ">>>>>>>>running test 832"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 834 0 0 573 887 599 1 0 874 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc832.c.gcov 
echo ">>>>>>>>running test 833"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 629 0 1 615 603 663 0 897 874 -1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc833.c.gcov 
echo ">>>>>>>>running test 834"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1145 1 0 718 520 628 0 639 0 3 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc834.c.gcov 
echo ">>>>>>>>running test 835"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 623 -1 0 683 461 732 3 634 671 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc835.c.gcov 
echo ">>>>>>>>running test 836"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 774 0 0 654 427 636 1 0 0 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc836.c.gcov 
echo ">>>>>>>>running test 837"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 653 1 1 688 592 709 3 883 849 0 1 -1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc837.c.gcov 
echo ">>>>>>>>running test 838"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 987 0 1 740 67 735 3 330 326 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc838.c.gcov 
echo ">>>>>>>>running test 839"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 852 1 0 694 586 708 1 -100 621 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc839.c.gcov 
echo ">>>>>>>>running test 840"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 847 1 0 626 888 580 1 0 172 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc840.c.gcov 
echo ">>>>>>>>running test 841"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1099 1 1 670 349 680 3 729 789 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc841.c.gcov 
echo ">>>>>>>>running test 842"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 841 1 0 0 351 719 3 485 0 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc842.c.gcov 
echo ">>>>>>>>running test 843"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 929 0 0 0 408 754 0 211 941 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc843.c.gcov 
echo ">>>>>>>>running test 844"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 691 0 0 0 548 737 1 410 364 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc844.c.gcov 
echo ">>>>>>>>running test 845"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 1 604 473 650 3 536 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc845.c.gcov 
echo ">>>>>>>>running test 846"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1002 1 0 706 306 668 2 0 -100 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc846.c.gcov 
echo ">>>>>>>>running test 847"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 819 1 1 9386 518 775 1 707 726 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc847.c.gcov 
echo ">>>>>>>>running test 848"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1077 1 -1 593 324 636 2 0 448 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc848.c.gcov 
echo ">>>>>>>>running test 849"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 822 1 1 701 453 872 2 851 849 0 2 9     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc849.c.gcov 
echo ">>>>>>>>running test 850"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 925 1 -1 650 432 655 0 859 891 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc850.c.gcov 
echo ">>>>>>>>running test 851"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1162 1 1 1025 344 631 3 453 466 0 2 4     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc851.c.gcov 
echo ">>>>>>>>running test 852"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 0 581 567 655 3 637 906 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc852.c.gcov 
echo ">>>>>>>>running test 853"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 777 1 0 646 616 628 2 904 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc853.c.gcov 
echo ">>>>>>>>running test 854"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 782 1 0 0 418 610 1 0 618 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc854.c.gcov 
echo ">>>>>>>>running test 855"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1084 1 1 995 501 604 2 0 482 -1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc855.c.gcov 
echo ">>>>>>>>running test 856"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1013 1 0 643 373 706 3 0 808 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc856.c.gcov 
echo ">>>>>>>>running test 857"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 0 706 291 643 1 644 564 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc857.c.gcov 
echo ">>>>>>>>running test 858"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 552 382 612 1 0 754 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc858.c.gcov 
echo ">>>>>>>>running test 859"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 733 1 1 590 341 589 3 534 620 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc859.c.gcov 
echo ">>>>>>>>running test 860"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 706 1 1 4649 316 935 3 605 850 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc860.c.gcov 
echo ">>>>>>>>running test 861"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 1 2311 594 715 3 906 926 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc861.c.gcov 
echo ">>>>>>>>running test 862"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 995 1 1 756 419 339 0 0 540 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc862.c.gcov 
echo ">>>>>>>>running test 863"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 850 1 0 187 443 542 0 410 407 4 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc863.c.gcov 
echo ">>>>>>>>running test 864"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 878 1 1 0 321 0 2 550 596 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc864.c.gcov 
echo ">>>>>>>>running test 865"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1146 0 0 0 550 530 2 899 857 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc865.c.gcov 
echo ">>>>>>>>running test 866"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 862 1 0 0 383 0 2 474 721 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc866.c.gcov 
echo ">>>>>>>>running test 867"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 757 1 1 692 581 640 1 840 841 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc867.c.gcov 
echo ">>>>>>>>running test 868"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 692 0 0 0 439 655 3 852 539 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc868.c.gcov 
echo ">>>>>>>>running test 869"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1165 1 0 592 -1 605 0 0 596 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc869.c.gcov 
echo ">>>>>>>>running test 870"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 760 1 -1 0 314 0 3 452 423 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc870.c.gcov 
echo ">>>>>>>>running test 871"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 948 0 1 584 415 574 3 665 642 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc871.c.gcov 
echo ">>>>>>>>running test 872"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 0 0 1879 547 626 0 854 875 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc872.c.gcov 
echo ">>>>>>>>running test 873"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 615 0 0 2299 456 549 0 748 0 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc873.c.gcov 
echo ">>>>>>>>running test 874"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1117 0 1 0 569 0 2 716 741 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc874.c.gcov 
echo ">>>>>>>>running test 875"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 818 1 1 563 554 999 1 0 615 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc875.c.gcov 
echo ">>>>>>>>running test 876"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 780 1 0 6500 579 -1 1 730 683 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc876.c.gcov 
echo ">>>>>>>>running test 877"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 463 1 1 0 387 590 1 907 867 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc877.c.gcov 
echo ">>>>>>>>running test 878"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 990 1 1 0 325 0 0 727 665 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc878.c.gcov 
echo ">>>>>>>>running test 879"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 952 1 0 588 0 774 0 593 639 -1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc879.c.gcov 
echo ">>>>>>>>running test 880"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1019 1 0 4248 0 551 2 544 550 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc880.c.gcov 
echo ">>>>>>>>running test 881"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 974 1 0 611 978 521 3 0 962 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc881.c.gcov 
echo ">>>>>>>>running test 882"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 576 500 0 0 641 883 4 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc882.c.gcov 
echo ">>>>>>>>running test 883"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 868 1 1 729 501 740 3 1017 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc883.c.gcov 
echo ">>>>>>>>running test 884"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1084 1 1 704 538 707 2 0 -1 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc884.c.gcov 
echo ">>>>>>>>running test 885"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 935 1 0 4528 388 0 0 853 956 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc885.c.gcov 
echo ">>>>>>>>running test 886"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 1 365 560 652 1 0 682 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc886.c.gcov 
echo ">>>>>>>>running test 887"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1032 1 1 7944 330 0 1 361 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc887.c.gcov 
echo ">>>>>>>>running test 888"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 987 1 0 642 606 0 0 413 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc888.c.gcov 
echo ">>>>>>>>running test 889"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 994 1 0 647 755 410 0 564 548 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc889.c.gcov 
echo ">>>>>>>>running test 890"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 911 1 0 527 516 541 0 0 465 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc890.c.gcov 
echo ">>>>>>>>running test 891"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 754 1 0 0 335 604 3 531 453 3 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc891.c.gcov 
echo ">>>>>>>>running test 892"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 856 0 1 5631 380 590 0 961 695 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc892.c.gcov 
echo ">>>>>>>>running test 893"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 36 0 0 622 340 620 1 0 423 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc893.c.gcov 
echo ">>>>>>>>running test 894"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 716 1 1 618 341 767 1 0 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc894.c.gcov 
echo ">>>>>>>>running test 895"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 753 1 1 620 583 650 1 826 779 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc895.c.gcov 
echo ">>>>>>>>running test 896"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 872 1 1 0 669 561 1 955 931 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc896.c.gcov 
echo ">>>>>>>>running test 897"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1119 0 0 749 332 696 1 533 526 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc897.c.gcov 
echo ">>>>>>>>running test 898"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1032 1 0 5936 652 0 2 893 920 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc898.c.gcov 
echo ">>>>>>>>running test 899"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 903 1 1 577 396 -100 2 314 515 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc899.c.gcov 
echo ">>>>>>>>running test 900"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1130 1 1 8164 493 665 2 421 424 0 2 -1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc900.c.gcov 
echo ">>>>>>>>running test 901"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -1 1 1 9836 458 698 2 530 552 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc901.c.gcov 
echo ">>>>>>>>running test 902"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1141 0 1 687 434 690 0 0 438 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc902.c.gcov 
echo ">>>>>>>>running test 903"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 692 0 1 650 353 2 3 408 435 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc903.c.gcov 
echo ">>>>>>>>running test 904"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 814 -1 1 652 309 705 2 716 687 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc904.c.gcov 
echo ">>>>>>>>running test 905"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 722 1 0 693 573 674 1 862 822 0 2 3     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc905.c.gcov 
echo ">>>>>>>>running test 906"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1089 1 0 0 587 0 0 449 -100 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc906.c.gcov 
echo ">>>>>>>>running test 907"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 986 1 1 535 478 521 2 934 874 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc907.c.gcov 
echo ">>>>>>>>running test 908"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 609 1 1 8407 595 583 2 560 485 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc908.c.gcov 
echo ">>>>>>>>running test 909"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 898 1 0 688 0 741 1 703 44 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc909.c.gcov 
echo ">>>>>>>>running test 910"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1154 1 1 552 433 593 4 727 829 0 2 9     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc910.c.gcov 
echo ">>>>>>>>running test 911"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 856 1 1 574 -100 515 3 941 674 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc911.c.gcov 
echo ">>>>>>>>running test 912"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 642 397 581 1 445 -1 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc912.c.gcov 
echo ">>>>>>>>running test 913"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 840 1 1 0 515 573 0 0 54 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc913.c.gcov 
echo ">>>>>>>>running test 914"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 757 1 0 0 527 205 3 698 750 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc914.c.gcov 
echo ">>>>>>>>running test 915"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 397 1 1 685 603 656 2 501 991 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc915.c.gcov 
echo ">>>>>>>>running test 916"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 793 1 1 8753 425 622 1 744 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc916.c.gcov 
echo ">>>>>>>>running test 917"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1084 1 0 58 197 731 2 547 984 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc917.c.gcov 
echo ">>>>>>>>running test 918"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1156 1 1 9408 599 0 0 904 902 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc918.c.gcov 
echo ">>>>>>>>running test 919"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 721 1 0 690 438 613 2 0 991 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc919.c.gcov 
echo ">>>>>>>>running test 920"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 709 851 776 3 214 588 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc920.c.gcov 
echo ">>>>>>>>running test 921"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 1 1 753 474 747 1 920 420 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc921.c.gcov 
echo ">>>>>>>>running test 922"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 133 1 1 611 507 0 2 801 860 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc922.c.gcov 
echo ">>>>>>>>running test 923"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 988 1 1 -1 312 655 2 749 734 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc923.c.gcov 
echo ">>>>>>>>running test 924"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1171 0 1 718 630 688 3 252 769 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc924.c.gcov 
echo ">>>>>>>>running test 925"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1065 1 0 -1 597 582 3 840 881 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc925.c.gcov 
echo ">>>>>>>>running test 926"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 619 1 -1 746 349 961 0 0 868 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc926.c.gcov 
echo ">>>>>>>>running test 927"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 911 1 0 -1 549 -100 3 396 383 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc927.c.gcov 
echo ">>>>>>>>running test 928"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1001 1 1 737 -100 741 1 828 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc928.c.gcov 
echo ">>>>>>>>running test 929"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 590 1 0 610 325 417 1 578 287 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc929.c.gcov 
echo ">>>>>>>>running test 930"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1062 1 1 1941 575 682 3 872 880 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc930.c.gcov 
echo ">>>>>>>>running test 931"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 604 1 0 652 354 0 2 371 323 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc931.c.gcov 
echo ">>>>>>>>running test 932"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1130 0 0 581 426 657 0 848 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc932.c.gcov 
echo ">>>>>>>>running test 933"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 924 0 0 770 424 756 2 0 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc933.c.gcov 
echo ">>>>>>>>running test 934"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1129 1 1 2950 208 669 1 724 512 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc934.c.gcov 
echo ">>>>>>>>running test 935"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 599 1 1 654 522 0 0 659 399 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc935.c.gcov 
echo ">>>>>>>>running test 936"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 954 1 0 672 625 744 2 732 810 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc936.c.gcov 
echo ">>>>>>>>running test 937"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 972 1 1 460 299 688 1 440 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc937.c.gcov 
echo ">>>>>>>>running test 938"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 1 522 555 530 1 933 914 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc938.c.gcov 
echo ">>>>>>>>running test 939"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 801 1 0 782 524 0 3 381 435 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc939.c.gcov 
echo ">>>>>>>>running test 940"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 0 0 598 440 637 2 437 455 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc940.c.gcov 
echo ">>>>>>>>running test 941"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 817 0 1 0 364 15 0 886 851 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc941.c.gcov 
echo ">>>>>>>>running test 942"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1157 1 1 0 563 797 2 459 58 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc942.c.gcov 
echo ">>>>>>>>running test 943"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1151 1 0 578 611 0 0 331 378 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc943.c.gcov 
echo ">>>>>>>>running test 944"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1149 1 1 0 527 607 3 818 860 2 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc944.c.gcov 
echo ">>>>>>>>running test 945"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1079 1 0 613 397 0 3 524 477 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc945.c.gcov 
echo ">>>>>>>>running test 946"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 949 1 0 648 515 619 2 0 825 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc946.c.gcov 
echo ">>>>>>>>running test 947"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 0 589 605 584 1 -1 323 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc947.c.gcov 
echo ">>>>>>>>running test 948"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 903 0 1 660 612 703 1 867 883 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc948.c.gcov 
echo ">>>>>>>>running test 949"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1159 1 0 730 910 738 0 740 747 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc949.c.gcov 
echo ">>>>>>>>running test 950"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1156 1 0 693 104 674 2 499 883 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc950.c.gcov 
echo ">>>>>>>>running test 951"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 886 0 0 5515 447 700 3 478 597 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc951.c.gcov 
echo ">>>>>>>>running test 952"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1107 1 1 665 853 701 0 653 892 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc952.c.gcov 
echo ">>>>>>>>running test 953"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 655 1 0 749 487 139 2 477 850 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc953.c.gcov 
echo ">>>>>>>>running test 954"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1184 -1 0 0 391 534 3 491 476 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc954.c.gcov 
echo ">>>>>>>>running test 955"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 879 0 0 0 -100 728 0 517 507 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc955.c.gcov 
echo ">>>>>>>>running test 956"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 826 1 0 655 326 577 0 0 425 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc956.c.gcov 
echo ">>>>>>>>running test 957"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 323 1 0 4964 498 697 3 780 810 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc957.c.gcov 
echo ">>>>>>>>running test 958"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1084 1 1 703 387 726 3 384 0 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc958.c.gcov 
echo ">>>>>>>>running test 959"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 988 1 0 622 496 613 1 379 404 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc959.c.gcov 
echo ">>>>>>>>running test 960"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1039 -1 1 630 618 0 3 0 801 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc960.c.gcov 
echo ">>>>>>>>running test 961"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1185 1 1 595 0 534 1 560 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc961.c.gcov 
echo ">>>>>>>>running test 962"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 575 415 -1 0 795 796 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc962.c.gcov 
echo ">>>>>>>>running test 963"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 1 585 445 533 0 209 848 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc963.c.gcov 
echo ">>>>>>>>running test 964"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 820 1 1 561 0 599 2 993 817 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc964.c.gcov 
echo ">>>>>>>>running test 965"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1189 1 1 753 620 761 2 0 185 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc965.c.gcov 
echo ">>>>>>>>running test 966"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 910 1 1 722 601 707 3 0 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc966.c.gcov 
echo ">>>>>>>>running test 967"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 986 1 1 618 321 595 1 0 418 0 1 4     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc967.c.gcov 
echo ">>>>>>>>running test 968"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1079 1 1 631 547 663 2 401 314 4 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc968.c.gcov 
echo ">>>>>>>>running test 969"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 204 1 0 707 601 741 1 695 652 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc969.c.gcov 
echo ">>>>>>>>running test 970"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 797 0 0 8545 149 589 3 278 280 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc970.c.gcov 
echo ">>>>>>>>running test 971"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 1 0 1362 527 922 2 437 358 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc971.c.gcov 
echo ">>>>>>>>running test 972"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 965 1 1 7468 524 693 1 830 0 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc972.c.gcov 
echo ">>>>>>>>running test 973"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 0 7119 153 556 2 836 841 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc973.c.gcov 
echo ">>>>>>>>running test 974"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1006 0 -1 8234 374 598 1 811 514 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc974.c.gcov 
echo ">>>>>>>>running test 975"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 830 1 0 -1 473 631 3 22 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc975.c.gcov 
echo ">>>>>>>>running test 976"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 904 1 0 530 438 0 2 951 0 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc976.c.gcov 
echo ">>>>>>>>running test 977"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 638 0 1 545 325 589 1 900 798 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc977.c.gcov 
echo ">>>>>>>>running test 978"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 -1 0 388 737 3 0 470 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc978.c.gcov 
echo ">>>>>>>>running test 979"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1053 1 0 6178 547 127 0 518 489 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc979.c.gcov 
echo ">>>>>>>>running test 980"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 1 611 0 616 1 541 578 9 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc980.c.gcov 
echo ">>>>>>>>running test 981"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 899 1 1 -100 601 571 3 618 595 4 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc981.c.gcov 
echo ">>>>>>>>running test 982"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1085 1 1 1017 510 614 0 595 614 2 2 4     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc982.c.gcov 
echo ">>>>>>>>running test 983"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 650 1 1 0 197 701 0 682 711 0 2 -1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc983.c.gcov 
echo ">>>>>>>>running test 984"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1015 0 1 600 526 629 1 569 0 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc984.c.gcov 
echo ">>>>>>>>running test 985"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 0 1 3803 419 630 3 -1 437 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc985.c.gcov 
echo ">>>>>>>>running test 986"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 598 0 0 639 0 327 1 411 374 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc986.c.gcov 
echo ">>>>>>>>running test 987"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1118 0 1 725 0 756 2 860 846 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc987.c.gcov 
echo ">>>>>>>>running test 988"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 652 1 0 -100 478 779 0 356 371 -1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc988.c.gcov 
echo ">>>>>>>>running test 989"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 698 1 0 3071 59 307 0 849 904 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc989.c.gcov 
echo ">>>>>>>>running test 990"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 1 615 -100 591 2 889 -1 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc990.c.gcov 
echo ">>>>>>>>running test 991"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 628 1 0 706 1 976 0 417 652 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc991.c.gcov 
echo ">>>>>>>>running test 992"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 913 1 1 661 -100 255 3 0 668 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc992.c.gcov 
echo ">>>>>>>>running test 993"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 618 0 1 754 390 215 0 250 830 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc993.c.gcov 
echo ">>>>>>>>running test 994"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 617 0 1 640 441 662 1 677 528 4 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc994.c.gcov 
echo ">>>>>>>>running test 995"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 766 1 0 719 300 700 3 406 378 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc995.c.gcov 
echo ">>>>>>>>running test 996"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 119 1 0 715 292 212 0 322 341 0 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc996.c.gcov 
echo ">>>>>>>>running test 997"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 939 1 1 532 534 -100 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc997.c.gcov 
echo ">>>>>>>>running test 998"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 190 1 1 724 567 715 1 1011 1021 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc998.c.gcov 
echo ">>>>>>>>running test 999"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe -100 1 1 680 602 702 0 831 860 2 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc999.c.gcov 
echo ">>>>>>>>running test 1000"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 685 1 0 586 0 601 1 646 701 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1000.c.gcov 
echo ">>>>>>>>running test 1001"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  679 1 1  541  338 5123 0  641  641 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1001.c.gcov 
echo ">>>>>>>>running test 1002"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 1 1886  596 2348 0  741  400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1002.c.gcov 
echo ">>>>>>>>running test 1003"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  722 1 1 1415  245  316 0  401  739 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1003.c.gcov 
echo ">>>>>>>>running test 1004"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  722 1 1 1415  275  316 0  401  799 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1004.c.gcov 
echo ">>>>>>>>running test 1005"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  782 1 1  513  224 5295 0  641  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1005.c.gcov 
echo ">>>>>>>>running test 1006"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  782 1 1  413  224 4295 0  641  639 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1006.c.gcov 
echo ">>>>>>>>running test 1007"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  786 1 1  383  548 5870 0  639  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1007.c.gcov 
echo ">>>>>>>>running test 1008"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  786 1 1  383  448 4870 0  639  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1008.c.gcov 
echo ">>>>>>>>running test 1009"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  638 1 0 2578  156 3757 0  400  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1009.c.gcov 
echo ">>>>>>>>running test 1010"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  638 1 0 2278  156 3757 0  650  399 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1010.c.gcov 
echo ">>>>>>>>running test 1011"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  727 1 1 1935  339  968 0  399  740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1011.c.gcov 
echo ">>>>>>>>running test 1012"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  927 1 1 4902  351 2093 0  739  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1012.c.gcov 
echo ">>>>>>>>running test 1013"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  927 1 1 4702  251 1093 0  739  740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1013.c.gcov 
echo ">>>>>>>>running test 1014"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  867 1 1 1774  101 2204 0  499  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1014.c.gcov 
echo ">>>>>>>>running test 1015"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  867 1 1 1674  101 2104 0  499  499 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1015.c.gcov 
echo ">>>>>>>>running test 1016"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  653 1 0 3203  448 1267 0  541  641 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1016.c.gcov 
echo ">>>>>>>>running test 1017"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  653 1 0 3203  448 1267 0  541  641 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1017.c.gcov 
echo ">>>>>>>>running test 1018"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  653 1 0  632  167  203 0  401  401 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1018.c.gcov 
echo ">>>>>>>>running test 1019"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 1 2297  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1019.c.gcov 
echo ">>>>>>>>running test 1020"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 1 2297  574 4253 0  399  300 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1020.c.gcov 
echo ">>>>>>>>running test 1021"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 1 2297  574 4253 0  399  300 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1021.c.gcov 
echo ">>>>>>>>running test 1022"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  411 4704 1  740  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1022.c.gcov 
echo ">>>>>>>>running test 1023"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  511 2704 1  740  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1023.c.gcov 
echo ">>>>>>>>running test 1024"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  511 2704 1  740  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1024.c.gcov 
echo ">>>>>>>>running test 1025"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  511 1704 1  740  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1025.c.gcov 
echo ">>>>>>>>running test 1026"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  635 1 0 1142  411 1704 1  740  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1026.c.gcov 
echo ">>>>>>>>running test 1027"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  675 1 0 1142  411 1704 1  740  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1027.c.gcov 
echo ">>>>>>>>running test 1028"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  675 1 0 1142  411 1704 1  640  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1028.c.gcov 
echo ">>>>>>>>running test 1029"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  675 1 1 1142  411 1704 1  640  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1029.c.gcov 
echo ">>>>>>>>running test 1030"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 1142  411 1704 1  640  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1030.c.gcov 
echo ">>>>>>>>running test 1031"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 1142  411 1704 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1031.c.gcov 
echo ">>>>>>>>running test 1032"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 1142  411 1504 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1032.c.gcov 
echo ">>>>>>>>running test 1033"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 1042  411 1504 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1033.c.gcov 
echo ">>>>>>>>running test 1034"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 942  411 1504 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1034.c.gcov 
echo ">>>>>>>>running test 1035"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 942  311 1504 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1035.c.gcov 
echo ">>>>>>>>running test 1036"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 942  211 1504 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1036.c.gcov 
echo ">>>>>>>>running test 1037"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 942  211 1204 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1037.c.gcov 
echo ">>>>>>>>running test 1038"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 1 1986  596 2448 0  741  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1038.c.gcov 
echo ">>>>>>>>running test 1039"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 0 1986  596 2448 0  741  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1039.c.gcov 
echo ">>>>>>>>running test 1040"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 0 1786  596 2448 0  741  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1040.c.gcov 
echo ">>>>>>>>running test 1041"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 0 1786  596 2248 0  741  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1041.c.gcov 
echo ">>>>>>>>running test 1042"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  644 1 0 1786  596 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1042.c.gcov 
echo ">>>>>>>>running test 1043"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 1 0 1786  596 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1043.c.gcov 
echo ">>>>>>>>running test 1044"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 1 0 1786  496 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1044.c.gcov 
echo ">>>>>>>>running test 1045"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 1 0 1286  496 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1045.c.gcov 
echo ">>>>>>>>running test 1046"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  624 1 0 1086  496 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1046.c.gcov 
echo ">>>>>>>>running test 1047"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1086  496 2248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1047.c.gcov 
echo ">>>>>>>>running test 1048"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1086  496 1248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1048.c.gcov 
echo ">>>>>>>>running test 1049"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1086  396 1248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1049.c.gcov 
echo ">>>>>>>>running test 1050"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1050.c.gcov 
echo ">>>>>>>>running test 1051"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  574 4253 0  379  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1051.c.gcov 
echo ">>>>>>>>running test 1052"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  574 4253 0  379  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1052.c.gcov 
echo ">>>>>>>>running test 1053"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  574 3253 0  379  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1053.c.gcov 
echo ">>>>>>>>running test 1054"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  474 3253 0  379  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1054.c.gcov 
echo ">>>>>>>>running test 1055"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 0 2597  474 3253 0  379  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1055.c.gcov 
echo ">>>>>>>>running test 1056"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  958 1 1 2597  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1056.c.gcov 
echo ">>>>>>>>running test 1057"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  939 1 1 532 434 -100 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1057.c.gcov 
echo ">>>>>>>>running test 1058"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  939 1 1 532 434 0 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1058.c.gcov 
echo ">>>>>>>>running test 1059"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  939 1 0 532 434 0 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1059.c.gcov 
echo ">>>>>>>>running test 1060"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  839 1 0 532 434 0 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1060.c.gcov 
echo ">>>>>>>>running test 1061"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  839 1 0 532 234 0 2 335 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1061.c.gcov 
echo ">>>>>>>>running test 1062"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  839 1 0 532 234 0 2 325 971 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1062.c.gcov 
echo ">>>>>>>>running test 1063"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  820 1 1 561 0 599 2 993 817 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1063.c.gcov 
echo ">>>>>>>>running test 1064"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  820 1 0 561 0 599 2 993 817 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1064.c.gcov 
echo ">>>>>>>>running test 1065"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  820 1 0 561 0 599 2 893 817 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1065.c.gcov 
echo ">>>>>>>>running test 1066"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  720 1 0 561 0 599 2 893 817 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1066.c.gcov 
echo ">>>>>>>>running test 1067"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  720 1 0 461 0 599 2 893 817 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1067.c.gcov 
echo ">>>>>>>>running test 1068"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  655 1 0 749 487 139 2 477 850 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1068.c.gcov 
echo ">>>>>>>>running test 1069"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  655 1 0 749 487 139 2 477 850 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1069.c.gcov 
echo ">>>>>>>>running test 1070"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  655 1 1 749 487 139 2 477 850 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1070.c.gcov 
echo ">>>>>>>>running test 1071"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  655 1 0 749 387 139 2 477 850 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1071.c.gcov 
echo ">>>>>>>>running test 1072"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  755 1 0 749 387 139 2 477 850 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1072.c.gcov 
echo ">>>>>>>>running test 1073"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  755 1 0 649 387 139 2 477 850 1 2 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1073.c.gcov 
echo ">>>>>>>>running test 1074"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  698 1 0 3071 59 307 0 849 904 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1074.c.gcov 
echo ">>>>>>>>running test 1075"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  698 1 0 2071 59 307 0 849 904 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1075.c.gcov 
echo ">>>>>>>>running test 1076"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  698 1 0 2071 49 307 0 849 904 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1076.c.gcov 
echo ">>>>>>>>running test 1077"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  798 1 0 2071 49 307 0 849 904 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1077.c.gcov 
echo ">>>>>>>>running test 1078"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  798 1 1 2071 49 307 0 849 904 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1078.c.gcov 
echo ">>>>>>>>running test 1079"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 1 0 575 415 1 0 795 796 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1079.c.gcov 
echo ">>>>>>>>running test 1080"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 1 1 575 415 1 0 795 796 2 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1080.c.gcov 
echo ">>>>>>>>running test 1081"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 1 1 575 415 1 0 795 796 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1081.c.gcov 
echo ">>>>>>>>running test 1082"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 1 1 275 415 1 0 795 796 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1082.c.gcov 
echo ">>>>>>>>running test 1083"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  700 1 1 275 415 1 0 695 796 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1083.c.gcov 
echo ">>>>>>>>running test 1084"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  800 1 1 275 415 1 0 695 796 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1084.c.gcov 
echo ">>>>>>>>running test 1085"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 575 682 3 872 880 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1085.c.gcov 
echo ">>>>>>>>running test 1086"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 545 582 3 872 880 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1086.c.gcov 
echo ">>>>>>>>running test 1087"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 545 582 2 872 880 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1087.c.gcov 
echo ">>>>>>>>running test 1088"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 545 582 2 772 880 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1088.c.gcov 
echo ">>>>>>>>running test 1089"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 545 582 2 772 780 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1089.c.gcov 
echo ">>>>>>>>running test 1090"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 1 1941 545 582 2 772 780 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1090.c.gcov 
echo ">>>>>>>>running test 1091"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1941 445 582 2 772 780 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1091.c.gcov 
echo ">>>>>>>>running test 1092"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1241 445 582 2 772 780 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1092.c.gcov 
echo ">>>>>>>>running test 1093"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1062 1 0 1241 445 582 2 712 780 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1093.c.gcov 
echo ">>>>>>>>running test 1094"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 0 3528 388 0 0 853 956 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1094.c.gcov 
echo ">>>>>>>>running test 1095"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 0 3528 288 0 0 853 956 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1095.c.gcov 
echo ">>>>>>>>running test 1096"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 1 3528 288 0 0 853 956 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1096.c.gcov 
echo ">>>>>>>>running test 1097"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 1 3528 288 0 0 853 956 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1097.c.gcov 
echo ">>>>>>>>running test 1098"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  935 1 1 2528 288 0 0 853 956 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1098.c.gcov 
echo ">>>>>>>>running test 1099"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 0 692 581 640 1 840 841 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1099.c.gcov 
echo ">>>>>>>>running test 1100"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 0 692 581 640 1 840 841 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1100.c.gcov 
echo ">>>>>>>>running test 1101"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 1 692 481 640 1 840 841 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1101.c.gcov 
echo ">>>>>>>>running test 1102"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 1 692 481 640 2 840 841 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1102.c.gcov 
echo ">>>>>>>>running test 1103"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  757 1 1 692 481 640 2 840 891 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1103.c.gcov 
echo ">>>>>>>>running test 1104"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 1 0 661 -100 255 3 0 668 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1104.c.gcov 
echo ">>>>>>>>running test 1105"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 1 0 661 0 255 3 0 668 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1105.c.gcov 
echo ">>>>>>>>running test 1106"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 1 0 661 0 255 3 0 368 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1106.c.gcov 
echo ">>>>>>>>running test 1107"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 1 0 661 0 255 3 1 368 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1107.c.gcov 
echo ">>>>>>>>running test 1108"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  913 1 0 661 0 255 3 100 368 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1108.c.gcov 
echo ">>>>>>>>running test 1109"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  713 1 0 661 0 255 3 100 368 0 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1109.c.gcov 
echo ">>>>>>>>running test 1110"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  713 1 0 661 0 255 3 100 368 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1110.c.gcov 
echo ">>>>>>>>running test 1111"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  713 1 0 661 0 255 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1111.c.gcov 
echo ">>>>>>>>running test 1112"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  613 1 0 661 0 255 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1112.c.gcov 
echo ">>>>>>>>running test 1113"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  613 1 0 661 0 155 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1113.c.gcov 
echo ">>>>>>>>running test 1114"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  613 1 0 561 0 155 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1114.c.gcov 
echo ">>>>>>>>running test 1115"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  613 1 0 461 0 155 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1115.c.gcov 
echo ">>>>>>>>running test 1116"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  613 1 0 461 0 55 3 100 228 1 2 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1116.c.gcov 
echo ">>>>>>>>running test 1117"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  758 1 1 2597  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1117.c.gcov 
echo ">>>>>>>>running test 1118"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 1 2597  574 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1118.c.gcov 
echo ">>>>>>>>running test 1119"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 1 2597  574 3253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1119.c.gcov 
echo ">>>>>>>>running test 1120"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 1 2597  274 3253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1120.c.gcov 
echo ">>>>>>>>running test 1121"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 0 2597  274 3253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1121.c.gcov 
echo ">>>>>>>>running test 1122"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 0 2597  174 3253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1122.c.gcov 
echo ">>>>>>>>running test 1123"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 0 1597  174 3253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1123.c.gcov 
echo ">>>>>>>>running test 1124"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 0 1597  174 4253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1124.c.gcov 
echo ">>>>>>>>running test 1125"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  1058 1 0 1597  174 7253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1125.c.gcov 
echo ">>>>>>>>running test 1126"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 942  211 5204 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1126.c.gcov 
echo ">>>>>>>>running test 1127"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 1 642  211 5204 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1127.c.gcov 
echo ">>>>>>>>running test 1128"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  775 1 0 642  211 5204 1  540  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1128.c.gcov 
echo ">>>>>>>>running test 1129"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  605 1 0 1142  511 4704 1  740  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1129.c.gcov 
echo ">>>>>>>>running test 1130"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  611 1 1 1142  511 4704 1  740  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1130.c.gcov 
echo ">>>>>>>>running test 1131"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  611 1 1 1142  511 4704 1  740  500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1131.c.gcov 
echo ">>>>>>>>running test 1132"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1086  496 8248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1132.c.gcov 
echo ">>>>>>>>running test 1133"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1086  196 8248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1133.c.gcov 
echo ">>>>>>>>running test 1134"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1111  196 8248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1134.c.gcov 
echo ">>>>>>>>running test 1135"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 1111  196 8248 0  721  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1135.c.gcov 
echo ">>>>>>>>running test 1136"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 911  196 8248 0  721  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1136.c.gcov 
echo ">>>>>>>>running test 1137"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 0 911  96 8248 0  721  400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1137.c.gcov 
echo ">>>>>>>>running test 1138"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe  604 1 1 911  96 8248 0  721  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1138.c.gcov 
echo ">>>>>>>>running test 1139"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 1597  174 3253 0  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1139.c.gcov 
echo ">>>>>>>>running test 1140"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 597  174 3253 0  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1140.c.gcov 
echo ">>>>>>>>running test 1141"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 597  174 3253 0  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1141.c.gcov 
echo ">>>>>>>>running test 1142"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 597  64 3253 0  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1142.c.gcov 
echo ">>>>>>>>running test 1143"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 0  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1143.c.gcov 
echo ">>>>>>>>running test 1144"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 0  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1144.c.gcov 
echo ">>>>>>>>running test 1145"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 0  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1145.c.gcov 
echo ">>>>>>>>running test 1146"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 0  399  100 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1146.c.gcov 
echo ">>>>>>>>running test 1147"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 997  64 3253 0  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1147.c.gcov 
echo ">>>>>>>>running test 1148"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2253 0  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1148.c.gcov 
echo ">>>>>>>>running test 1149"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2153 0  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1149.c.gcov 
echo ">>>>>>>>running test 1150"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 1153 0  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1150.c.gcov 
echo ">>>>>>>>running test 1151"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 917  64 1153 0  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1151.c.gcov 
echo ">>>>>>>>running test 1152"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  64 1153 0  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1152.c.gcov 
echo ">>>>>>>>running test 1153"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 0  299  126 1 0 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1153.c.gcov 
echo ">>>>>>>>running test 1154"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 0  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1154.c.gcov 
echo ">>>>>>>>running test 1155"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  334 1153 0  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1155.c.gcov 
echo ">>>>>>>>running test 1156"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 997  174 7253 0  399  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1156.c.gcov 
echo ">>>>>>>>running test 1157"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 997  174 7253 0  329  400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1157.c.gcov 
echo ">>>>>>>>running test 1158"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1258 1 0 897  174 7253 1  629  500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1158.c.gcov 
echo ">>>>>>>>running test 1159"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 0 897  174 7253 2  729  640  0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1159.c.gcov 
echo ">>>>>>>>running test 1160"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 0 697  174 7253 2  729  640  0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1160.c.gcov 
echo ">>>>>>>>running test 1161"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 0 697  174 7253 2  729  640  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1161.c.gcov 
echo ">>>>>>>>running test 1162"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 1 697  174 7253 2  729  640  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1162.c.gcov 
echo ">>>>>>>>running test 1163"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 1 697  174 7253 2  929  640  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1163.c.gcov 
echo ">>>>>>>>running test 1164"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 1 697  174 7253 3  929  740  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1164.c.gcov 
echo ">>>>>>>>running test 1165"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 1 697  174 7253 3  741  740  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1165.c.gcov 
echo ">>>>>>>>running test 1166"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 701 1 1 697  174 7253 3  741  740  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1166.c.gcov 
echo ">>>>>>>>running test 1167"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 701 1 1 697  174 753 3  741  740  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1167.c.gcov 
echo ">>>>>>>>running test 1168"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 701 1 1 697  174 753 3  749  740  0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1168.c.gcov 
echo ">>>>>>>>running test 1169"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 0 343 30 545 0 565 321 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1169.c.gcov 
echo ">>>>>>>>running test 1170"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 343 30 545 0 565 21 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1170.c.gcov 
echo ">>>>>>>>running test 1171"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 0 565 21 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1171.c.gcov 
echo ">>>>>>>>running test 1172"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 1 565 21 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1172.c.gcov 
echo ">>>>>>>>running test 1173"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 2 565 21 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1173.c.gcov 
echo ">>>>>>>>running test 1174"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 565 21 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1174.c.gcov 
echo ">>>>>>>>running test 1175"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 565 421 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1175.c.gcov 
echo ">>>>>>>>running test 1176"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 765 621 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1176.c.gcov 
echo ">>>>>>>>running test 1177"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 0 0 533 30 545 3 765 621 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1177.c.gcov 
echo ">>>>>>>>running test 1178"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 730 545 3 765 621 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1178.c.gcov 
echo ">>>>>>>>running test 1179"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 34 1 0 533 30 545 3 765 621 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1179.c.gcov 
echo ">>>>>>>>running test 1180"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 1 533 30 545 3 765 621 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1180.c.gcov 
echo ">>>>>>>>running test 1181"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 0 533 30 545 3 765 621 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1181.c.gcov 
echo ">>>>>>>>running test 1182"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 0 343 30 545 0 265 321 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1182.c.gcov 
echo ">>>>>>>>running test 1183"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 343 30 545 0 5 121 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1183.c.gcov 
echo ">>>>>>>>running test 1184"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 0 65 421 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1184.c.gcov 
echo ">>>>>>>>running test 1185"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 1 65 165 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1185.c.gcov 
echo ">>>>>>>>running test 1186"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 2 565 721 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1186.c.gcov 
echo ">>>>>>>>running test 1187"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 565 621 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1187.c.gcov 
echo ">>>>>>>>running test 1188"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 365 421 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1188.c.gcov 
echo ">>>>>>>>running test 1189"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 3 365 365 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1189.c.gcov 
echo ">>>>>>>>running test 1190"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 997  174 7253 0  399  200 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1190.c.gcov 
echo ">>>>>>>>running test 1191"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1058 1 0 997  174 7253 0  329  100 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1191.c.gcov 
echo ">>>>>>>>running test 1192"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1258 1 0 897  174 7253 1  629  650 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1192.c.gcov 
echo ">>>>>>>>running test 1193"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1558 1 0 897  174 7253 2  729  840  0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1193.c.gcov 
echo ">>>>>>>>running test 1194"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 1 65 165 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1194.c.gcov 
echo ">>>>>>>>running test 1195"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 533 30 545 1 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1195.c.gcov 
echo ">>>>>>>>running test 1196"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 30 545 1 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1196.c.gcov 
echo ">>>>>>>>running test 1197"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 30 545 2 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1197.c.gcov 
echo ">>>>>>>>running test 1198"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 30 545 3 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1198.c.gcov 
echo ">>>>>>>>running test 1199"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 300 545 3 65 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1199.c.gcov 
echo ">>>>>>>>running test 1200"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 400 645 3 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1200.c.gcov 
echo ">>>>>>>>running test 1201"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 3 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1201.c.gcov 
echo ">>>>>>>>running test 1202"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 3 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1202.c.gcov 
echo ">>>>>>>>running test 1203"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 0 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1203.c.gcov 
echo ">>>>>>>>running test 1204"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 433 400 645 0 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1204.c.gcov 
echo ">>>>>>>>running test 1205"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 30 545 2 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1205.c.gcov 
echo ">>>>>>>>running test 1206"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 300 545 2 65 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1206.c.gcov 
echo ">>>>>>>>running test 1207"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 400 645 2 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1207.c.gcov 
echo ">>>>>>>>running test 1208"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 2 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1208.c.gcov 
echo ">>>>>>>>running test 1209"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 2 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1209.c.gcov 
echo ">>>>>>>>running test 1210"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 2 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1210.c.gcov 
echo ">>>>>>>>running test 1211"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 2  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1211.c.gcov 
echo ">>>>>>>>running test 1212"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 2  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1212.c.gcov 
echo ">>>>>>>>running test 1213"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 2  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1213.c.gcov 
echo ">>>>>>>>running test 1214"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 2  399  100 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1214.c.gcov 
echo ">>>>>>>>running test 1215"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 997  64 3253 2  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1215.c.gcov 
echo ">>>>>>>>running test 1216"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2253 2  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1216.c.gcov 
echo ">>>>>>>>running test 1217"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2153 2  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1217.c.gcov 
echo ">>>>>>>>running test 1218"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 1153 2  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1218.c.gcov 
echo ">>>>>>>>running test 1219"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 917  64 1153 2  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1219.c.gcov 
echo ">>>>>>>>running test 1220"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  64 1153 2  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1220.c.gcov 
echo ">>>>>>>>running test 1221"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 2  299  126 1 0 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1221.c.gcov 
echo ">>>>>>>>running test 1222"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 2  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1222.c.gcov 
echo ">>>>>>>>running test 1223"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  334 1153 2  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1223.c.gcov 
echo ">>>>>>>>running test 1224"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 433 200 245 0 565 765 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1224.c.gcov 
echo ">>>>>>>>running test 1225"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 433 200 245 0 565 665 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1225.c.gcov 
echo ">>>>>>>>running test 1226"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 433 200 245 0 565 665 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1226.c.gcov 
echo ">>>>>>>>running test 1227"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 433 200 245 1 565 665 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1227.c.gcov 
echo ">>>>>>>>running test 1228"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 200 245 1 565 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1228.c.gcov 
echo ">>>>>>>>running test 1229"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 200 245 1 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1229.c.gcov 
echo ">>>>>>>>running test 1230"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 200 245 1 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1230.c.gcov 
echo ">>>>>>>>running test 1231"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 1 565 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1231.c.gcov 
echo ">>>>>>>>running test 1232"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 2 665 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1232.c.gcov 
echo ">>>>>>>>running test 1233"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 2 665 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1233.c.gcov 
echo ">>>>>>>>running test 1234"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 200 535 1 565 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1234.c.gcov 
echo ">>>>>>>>running test 1235"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 200 535 0 565 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1235.c.gcov 
echo ">>>>>>>>running test 1236"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 200 535 2 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1236.c.gcov 
echo ">>>>>>>>running test 1237"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 200 535 3 765 795 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1237.c.gcov 
echo ">>>>>>>>running test 1238"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 200 535 3 765 995 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1238.c.gcov 
echo ">>>>>>>>running test 1239"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 30 545 3 65 165 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1239.c.gcov 
echo ">>>>>>>>running test 1240"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 300 545 3 65 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1240.c.gcov 
echo ">>>>>>>>running test 1241"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 533 400 645 3 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1241.c.gcov 
echo ">>>>>>>>running test 1242"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 3 265 465 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1242.c.gcov 
echo ">>>>>>>>running test 1243"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 3 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1243.c.gcov 
echo ">>>>>>>>running test 1244"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1034 1 0 533 400 645 3 265 465 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1244.c.gcov 
echo ">>>>>>>>running test 1245"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 3  399  400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1245.c.gcov 
echo ">>>>>>>>running test 1246"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 497  64 3253 3  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1246.c.gcov 
echo ">>>>>>>>running test 1247"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 3  399  200 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1247.c.gcov 
echo ">>>>>>>>running test 1248"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 797  64 3253 3  399  100 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1248.c.gcov 
echo ">>>>>>>>running test 1249"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 958 1 0 997  64 3253 3  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1249.c.gcov 
echo ">>>>>>>>running test 1250"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2253 3  399  120 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1250.c.gcov 
echo ">>>>>>>>running test 1251"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 2153 3  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1251.c.gcov 
echo ">>>>>>>>running test 1252"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 918 1 0 917  64 1153 3  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1252.c.gcov 
echo ">>>>>>>>running test 1253"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 917  64 1153 3  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1253.c.gcov 
echo ">>>>>>>>running test 1254"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  64 1153 3  299  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1254.c.gcov 
echo ">>>>>>>>running test 1255"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 3  299  126 1 0 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1255.c.gcov 
echo ">>>>>>>>running test 1256"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  34 1153 3  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1256.c.gcov 
echo ">>>>>>>>running test 1257"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717  334 1153 3  229  126 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1257.c.gcov 
echo ">>>>>>>>running test 1258"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 0 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1258.c.gcov 
echo ">>>>>>>>running test 1259"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 0 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1259.c.gcov 
echo ">>>>>>>>running test 1260"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 0 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1260.c.gcov 
echo ">>>>>>>>running test 1261"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 0 665 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1261.c.gcov 
echo ">>>>>>>>running test 1262"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 300 535 0 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1262.c.gcov 
echo ">>>>>>>>running test 1263"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 0 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1263.c.gcov 
echo ">>>>>>>>running test 1264"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 0 665 795 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1264.c.gcov 
echo ">>>>>>>>running test 1265"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 100 535 0 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1265.c.gcov 
echo ">>>>>>>>running test 1266"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 535 0 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1266.c.gcov 
echo ">>>>>>>>running test 1267"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 0 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1267.c.gcov 
echo ">>>>>>>>running test 1268"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 500 335 3 845 740 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1268.c.gcov 
echo ">>>>>>>>running test 1269"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 500 335 3 845 740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1269.c.gcov 
echo ">>>>>>>>running test 1270"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 500 335 3 845 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1270.c.gcov 
echo ">>>>>>>>running test 1271"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 233 500 335 2 845 640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1271.c.gcov 
echo ">>>>>>>>running test 1272"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 233 500 335 1 845 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1272.c.gcov 
echo ">>>>>>>>running test 1273"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 233 500 335 0 845 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1273.c.gcov 
echo ">>>>>>>>running test 1274"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 233 100 335 0 845 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1274.c.gcov 
echo ">>>>>>>>running test 1275"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 100 335 0 845 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1275.c.gcov 
echo ">>>>>>>>running test 1276"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 100 335 0 445 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1276.c.gcov 
echo ">>>>>>>>running test 1277"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 400 335 0 445 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1277.c.gcov 
echo ">>>>>>>>running test 1278"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 400 235 0 445 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1278.c.gcov 
echo ">>>>>>>>running test 1279"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 233 400 234 0 445 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1279.c.gcov 
echo ">>>>>>>>running test 1280"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 233 500 335 0 845 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1280.c.gcov 
echo ">>>>>>>>running test 1281"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 233 100 335 0 845 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1281.c.gcov 
echo ">>>>>>>>running test 1282"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 100 335 0 845 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1282.c.gcov 
echo ">>>>>>>>running test 1283"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 100 335 0 445 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1283.c.gcov 
echo ">>>>>>>>running test 1284"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 400 335 0 445 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1284.c.gcov 
echo ">>>>>>>>running test 1285"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 400 235 0 445 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1285.c.gcov 
echo ">>>>>>>>running test 1286"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 233 400 234 0 445 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1286.c.gcov 
echo ">>>>>>>>running test 1287"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 400 634 0 345 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1287.c.gcov 
echo ">>>>>>>>running test 1288"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 400 634 0 345 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1288.c.gcov 
echo ">>>>>>>>running test 1289"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 200 634 0 345 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1289.c.gcov 
echo ">>>>>>>>running test 1290"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 200 634 0 345 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1290.c.gcov 
echo ">>>>>>>>running test 1291"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 200 634 0 345 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1291.c.gcov 
echo ">>>>>>>>running test 1292"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 300 634 0 345 450 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1292.c.gcov 
echo ">>>>>>>>running test 1293"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1934 1 0 433 300 634 0 345 450 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1293.c.gcov 
echo ">>>>>>>>running test 1294"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 2 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1294.c.gcov 
echo ">>>>>>>>running test 1295"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 2 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1295.c.gcov 
echo ">>>>>>>>running test 1296"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 2 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1296.c.gcov 
echo ">>>>>>>>running test 1297"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 2 665 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1297.c.gcov 
echo ">>>>>>>>running test 1298"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 300 535 2 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1298.c.gcov 
echo ">>>>>>>>running test 1299"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 2 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1299.c.gcov 
echo ">>>>>>>>running test 1300"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 2 665 795 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1300.c.gcov 
echo ">>>>>>>>running test 1301"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 100 535 2 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1301.c.gcov 
echo ">>>>>>>>running test 1302"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 535 2 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1302.c.gcov 
echo ">>>>>>>>running test 1303"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 2 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1303.c.gcov 
echo ">>>>>>>>running test 1304"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 234 0 445 550 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1304.c.gcov 
echo ">>>>>>>>running test 1305"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 433 400 234 0 445 550 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1305.c.gcov 
echo ">>>>>>>>running test 1306"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 433 400 234 0 445 550 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1306.c.gcov 
echo ">>>>>>>>running test 1307"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 500 234 0 445 550 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1307.c.gcov 
echo ">>>>>>>>running test 1308"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 500 234 0 445 550 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1308.c.gcov 
echo ">>>>>>>>running test 1309"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 500 334 0 445 550 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1309.c.gcov 
echo ">>>>>>>>running test 1310"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 3 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1310.c.gcov 
echo ">>>>>>>>running test 1311"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 3 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1311.c.gcov 
echo ">>>>>>>>running test 1312"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 3 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1312.c.gcov 
echo ">>>>>>>>running test 1313"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 3 665 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1313.c.gcov 
echo ">>>>>>>>running test 1314"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 300 535 3 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1314.c.gcov 
echo ">>>>>>>>running test 1315"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 3 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1315.c.gcov 
echo ">>>>>>>>running test 1316"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 3 665 795 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1316.c.gcov 
echo ">>>>>>>>running test 1317"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 100 535 3 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1317.c.gcov 
echo ">>>>>>>>running test 1318"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 535 3 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1318.c.gcov 
echo ">>>>>>>>running test 1319"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 3 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1319.c.gcov 
echo ">>>>>>>>running test 1320"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 500 334 0 445 350 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1320.c.gcov 
echo ">>>>>>>>running test 1321"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 500 334 0 445 350 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1321.c.gcov 
echo ">>>>>>>>running test 1322"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 433 500 334 0 445 350 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1322.c.gcov 
echo ">>>>>>>>running test 1323"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 433 300 433 0 445 350 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1323.c.gcov 
echo ">>>>>>>>running test 1324"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 433 0 445 350 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1324.c.gcov 
echo ">>>>>>>>running test 1325"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 433 1 445 350 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1325.c.gcov 
echo ">>>>>>>>running test 1326"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 433 2 445 350 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1326.c.gcov 
echo ">>>>>>>>running test 1327"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 433 3 445 350 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1327.c.gcov 
echo ">>>>>>>>running test 1328"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 433 3 445 350 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1328.c.gcov 
echo ">>>>>>>>running test 1329"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 433 400 433 3 445 350 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1329.c.gcov 
echo ">>>>>>>>running test 1330"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 1 433 500 433 3 445 350 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1330.c.gcov 
echo ">>>>>>>>running test 1331"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 734 1 1 433 100 433 3 445 350 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1331.c.gcov 
echo ">>>>>>>>running test 1332"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 1 565 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1332.c.gcov 
echo ">>>>>>>>running test 1333"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 200 535 1 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1333.c.gcov 
echo ">>>>>>>>running test 1334"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 1 265 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1334.c.gcov 
echo ">>>>>>>>running test 1335"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 300 535 1 665 795 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1335.c.gcov 
echo ">>>>>>>>running test 1336"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 300 535 1 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1336.c.gcov 
echo ">>>>>>>>running test 1337"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 1 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1337.c.gcov 
echo ">>>>>>>>running test 1338"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 100 535 1 665 795 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1338.c.gcov 
echo ">>>>>>>>running test 1339"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 100 535 1 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1339.c.gcov 
echo ">>>>>>>>running test 1340"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 535 1 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1340.c.gcov 
echo ">>>>>>>>running test 1341"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 1 665 795 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1341.c.gcov 
echo ">>>>>>>>running test 1342"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 400 234 0 445 550 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1342.c.gcov 
echo ">>>>>>>>running test 1343"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 200 234 0 445 550 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1343.c.gcov 
echo ">>>>>>>>running test 1344"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 934 1 0 433 200 234 0 445 550 0 0 0      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1344.c.gcov 
echo ">>>>>>>>running test 1345"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 100 602 0 500 400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1345.c.gcov 
echo ">>>>>>>>running test 1346"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 602 0 599 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1346.c.gcov 
echo ">>>>>>>>running test 1347"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 602 0 599 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1347.c.gcov 
echo ">>>>>>>>running test 1348"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 602 0 599 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1348.c.gcov 
echo ">>>>>>>>running test 1349"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 602 0 599 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1349.c.gcov 
echo ">>>>>>>>running test 1350"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 0 401 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1350.c.gcov 
echo ">>>>>>>>running test 1351"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 0 401 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1351.c.gcov 
echo ">>>>>>>>running test 1352"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 1 401 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1352.c.gcov 
echo ">>>>>>>>running test 1353"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 1 401 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1353.c.gcov 
echo ">>>>>>>>running test 1354"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 2 701 640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1354.c.gcov 
echo ">>>>>>>>running test 1355"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 2 701 640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1355.c.gcov 
echo ">>>>>>>>running test 1356"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 3 801 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1356.c.gcov 
echo ">>>>>>>>running test 1357"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 3 801 740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1357.c.gcov 
echo ">>>>>>>>running test 1358"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 503 1 401 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1358.c.gcov 
echo ">>>>>>>>running test 1359"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 503 1 401 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1359.c.gcov 
echo ">>>>>>>>running test 1360"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 2 701 640 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1360.c.gcov 
echo ">>>>>>>>running test 1361"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 2 701 640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1361.c.gcov 
echo ">>>>>>>>running test 1362"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 3 801 740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1362.c.gcov 
echo ">>>>>>>>running test 1363"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 3 801 740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1363.c.gcov 
echo ">>>>>>>>running test 1364"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 599 0 0 400 100 300 0 800 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1364.c.gcov 
echo ">>>>>>>>running test 1365"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 0 0 400 100 300 0 800 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1365.c.gcov 
echo ">>>>>>>>running test 1366"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 599 1 0 400 601 300 0 800 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1366.c.gcov 
echo ">>>>>>>>running test 1367"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 0 400 601 300 0 800 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1367.c.gcov 
echo ">>>>>>>>running test 1368"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 0 400 601 300 0 800 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1368.c.gcov 
echo ">>>>>>>>running test 1369"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 0 400 601 300 0 800 400 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1369.c.gcov 
echo ">>>>>>>>running test 1370"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 0 400 601 300 0 800 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1370.c.gcov 
echo ">>>>>>>>running test 1371"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 1 400 601 300 0 800 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1371.c.gcov 
echo ">>>>>>>>running test 1372"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 1 400 601 300 3 800 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1372.c.gcov 
echo ">>>>>>>>running test 1373"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 1 400 601 300 3 800 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1373.c.gcov 
echo ">>>>>>>>running test 1374"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 1 1 400 601 300 3 800 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1374.c.gcov 
echo ">>>>>>>>running test 1375"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 0 1 400 601 300 3 800 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1375.c.gcov 
echo ">>>>>>>>running test 1376"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 0 1 400 601 300 3 800 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1376.c.gcov 
echo ">>>>>>>>running test 1377"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 0 1 400 601 300 3 800 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1377.c.gcov 
echo ">>>>>>>>running test 1378"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 602 0 1 400 601 300 3 800 400 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1378.c.gcov 
echo ">>>>>>>>running test 1379"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 100 602 0 300 400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1379.c.gcov 
echo ">>>>>>>>running test 1380"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 602 0 299 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1380.c.gcov 
echo ">>>>>>>>running test 1381"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 602 0 299 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1381.c.gcov 
echo ">>>>>>>>running test 1382"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 602 0 299 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1382.c.gcov 
echo ">>>>>>>>running test 1383"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 602 0 299 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1383.c.gcov 
echo ">>>>>>>>running test 1384"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 0 301 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1384.c.gcov 
echo ">>>>>>>>running test 1385"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 0 301 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1385.c.gcov 
echo ">>>>>>>>running test 1386"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 1 201 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1386.c.gcov 
echo ">>>>>>>>running test 1387"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 503 1 201 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1387.c.gcov 
echo ">>>>>>>>running test 1388"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 2 501 640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1388.c.gcov 
echo ">>>>>>>>running test 1389"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 2 301 640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1389.c.gcov 
echo ">>>>>>>>running test 1390"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 3 401 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1390.c.gcov 
echo ">>>>>>>>running test 1391"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 650 3 201 740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1391.c.gcov 
echo ">>>>>>>>running test 1392"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 503 1 101 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1392.c.gcov 
echo ">>>>>>>>running test 1393"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 503 1 401 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1393.c.gcov 
echo ">>>>>>>>running test 1394"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 2 301 640 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1394.c.gcov 
echo ">>>>>>>>running test 1395"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 2 201 640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1395.c.gcov 
echo ">>>>>>>>running test 1396"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 3 401 740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1396.c.gcov 
echo ">>>>>>>>running test 1397"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 650 3 601 740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1397.c.gcov 
echo ">>>>>>>>running test 1398"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 100 402 0 500 400 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1398.c.gcov 
echo ">>>>>>>>running test 1399"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 402 0 599 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1399.c.gcov 
echo ">>>>>>>>running test 1400"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 502 200 502 0 599 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1400.c.gcov 
echo ">>>>>>>>running test 1401"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 402 0 599 400 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1401.c.gcov 
echo ">>>>>>>>running test 1402"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 302 0 599 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1402.c.gcov 
echo ">>>>>>>>running test 1403"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 403 0 401 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1403.c.gcov 
echo ">>>>>>>>running test 1404"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 403 0 401 400 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1404.c.gcov 
echo ">>>>>>>>running test 1405"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 303 1 401 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1405.c.gcov 
echo ">>>>>>>>running test 1406"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 203 1 401 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1406.c.gcov 
echo ">>>>>>>>running test 1407"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 2 701 640 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1407.c.gcov 
echo ">>>>>>>>running test 1408"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 2 701 640 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1408.c.gcov 
echo ">>>>>>>>running test 1409"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 3 801 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1409.c.gcov 
echo ">>>>>>>>running test 1410"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 350 3 801 740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1410.c.gcov 
echo ">>>>>>>>running test 1411"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 403 1 401 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1411.c.gcov 
echo ">>>>>>>>running test 1412"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 303 1 401 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1412.c.gcov 
echo ">>>>>>>>running test 1413"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 450 2 701 640 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1413.c.gcov 
echo ">>>>>>>>running test 1414"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 350 2 701 640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1414.c.gcov 
echo ">>>>>>>>running test 1415"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 450 3 801 740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1415.c.gcov 
echo ">>>>>>>>running test 1416"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 350 3 801 740 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1416.c.gcov 
echo ">>>>>>>>running test 1417"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 0 500 400 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1417.c.gcov 
echo ">>>>>>>>running test 1418"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 0 400 400 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1418.c.gcov 
echo ">>>>>>>>running test 1419"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 1 500 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1419.c.gcov 
echo ">>>>>>>>running test 1420"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 1 500 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1420.c.gcov 
echo ">>>>>>>>running test 1421"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 1 600 500 0 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1421.c.gcov 
echo ">>>>>>>>running test 1422"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 1 600 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1422.c.gcov 
echo ">>>>>>>>running test 1423"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 2 700 640  1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1423.c.gcov 
echo ">>>>>>>>running test 1424"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 2 800 640 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1424.c.gcov 
echo ">>>>>>>>running test 1425"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 3 900 740 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1425.c.gcov 
echo ">>>>>>>>running test 1426"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 3 900 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1426.c.gcov 
echo ">>>>>>>>running test 1427"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 3 900 740 0 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1427.c.gcov 
echo ">>>>>>>>running test 1428"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 3 900 740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1428.c.gcov 
echo ">>>>>>>>running test 1429"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 0 0 300 0 424 5 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1429.c.gcov 
echo ">>>>>>>>running test 1430"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 1 600 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1430.c.gcov 
echo ">>>>>>>>running test 1431"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 5 600 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1431.c.gcov 
echo ">>>>>>>>running test 1432"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 5 600 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1432.c.gcov 
echo ">>>>>>>>running test 1433"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 5 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1433.c.gcov 
echo ">>>>>>>>running test 1434"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 0 0 300 0 424 5 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1434.c.gcov 
echo ">>>>>>>>running test 1435"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 0 300 0 424 5 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1435.c.gcov 
echo ">>>>>>>>running test 1436"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 0 424 5 600 500 1 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1436.c.gcov 
echo ">>>>>>>>running test 1437"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 0 424 5 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1437.c.gcov 
echo ">>>>>>>>running test 1438"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 700 424 5 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1438.c.gcov 
echo ">>>>>>>>running test 1439"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 700 424 5 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1439.c.gcov 
echo ">>>>>>>>running test 1440"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 5 400 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1440.c.gcov 
echo ">>>>>>>>running test 1441"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 5 400 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1441.c.gcov 
echo ">>>>>>>>running test 1442"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 5 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1442.c.gcov 
echo ">>>>>>>>running test 1443"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 2 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1443.c.gcov 
echo ">>>>>>>>running test 1444"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 3 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1444.c.gcov 
echo ">>>>>>>>running test 1445"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 4 400 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1445.c.gcov 
echo ">>>>>>>>running test 1446"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 4 400 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1446.c.gcov 
echo ">>>>>>>>running test 1447"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 4 400 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1447.c.gcov 
echo ">>>>>>>>running test 1448"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 500 424 3 400 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1448.c.gcov 
echo ">>>>>>>>running test 1449"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 600 424 3 400 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1449.c.gcov 
echo ">>>>>>>>running test 1450"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 0 229 126 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1450.c.gcov 
echo ">>>>>>>>running test 1451"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 0 229 126 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1451.c.gcov 
echo ">>>>>>>>running test 1452"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 1 717 34 1153 0 229 126 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1452.c.gcov 
echo ">>>>>>>>running test 1453"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 1 717 34 1153 1 229 126 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1453.c.gcov 
echo ">>>>>>>>running test 1454"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 1 717 34 1153 2 229 126 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1454.c.gcov 
echo ">>>>>>>>running test 1455"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 1 717 34 1153 3 229 126 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1455.c.gcov 
echo ">>>>>>>>running test 1456"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 1 717 34 1153 1 229 226 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1456.c.gcov 
echo ">>>>>>>>running test 1457"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 1 429 326 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1457.c.gcov 
echo ">>>>>>>>running test 1458"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 2 429 326 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1458.c.gcov 
echo ">>>>>>>>running test 1459"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 601 1 0 717 534 1153 2 429 326 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1459.c.gcov 
echo ">>>>>>>>running test 1460"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 400 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1460.c.gcov 
echo ">>>>>>>>running test 1461"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 400 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1461.c.gcov 
echo ">>>>>>>>running test 1462"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1462.c.gcov 
echo ">>>>>>>>running test 1463"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 2 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1463.c.gcov 
echo ">>>>>>>>running test 1464"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1464.c.gcov 
echo ">>>>>>>>running test 1465"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 1 600 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1465.c.gcov 
echo ">>>>>>>>running test 1466"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 3 600 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1466.c.gcov 
echo ">>>>>>>>running test 1467"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 599 424 2 600 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1467.c.gcov 
echo ">>>>>>>>running test 1468"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 0 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1468.c.gcov 
echo ">>>>>>>>running test 1469"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 0 0 300 0 424 1 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1469.c.gcov 
echo ">>>>>>>>running test 1470"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 0 300 0 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1470.c.gcov 
echo ">>>>>>>>running test 1471"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 0 424 3 600 500 1 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1471.c.gcov 
echo ">>>>>>>>running test 1472"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 5 0 1 300 0 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1472.c.gcov 
echo ">>>>>>>>running test 1473"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 700 424 1 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1473.c.gcov 
echo ">>>>>>>>running test 1474"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 65 0 1 300 700 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1474.c.gcov 
echo ">>>>>>>>running test 1475"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 300 424 0 400 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1475.c.gcov 
echo ">>>>>>>>running test 1476"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 100 424 2 400 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1476.c.gcov 
echo ">>>>>>>>running test 1477"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 0 424 1 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1477.c.gcov 
echo ">>>>>>>>running test 1478"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 40 424 2 400 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1478.c.gcov 
echo ">>>>>>>>running test 1479"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 300 400 424 3 400 500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1479.c.gcov 
echo ">>>>>>>>running test 1480"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 800 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1480.c.gcov 
echo ">>>>>>>>running test 1481"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 800 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1481.c.gcov 
echo ">>>>>>>>running test 1482"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 800 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1482.c.gcov 
echo ">>>>>>>>running test 1483"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 800 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1483.c.gcov 
echo ">>>>>>>>running test 1484"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 3 600 800 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1484.c.gcov 
echo ">>>>>>>>running test 1485"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 600 500 524 3 600 800 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1485.c.gcov 
echo ">>>>>>>>running test 1486"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 600 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1486.c.gcov 
echo ">>>>>>>>running test 1487"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 600 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1487.c.gcov 
echo ">>>>>>>>running test 1488"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 5 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1488.c.gcov 
echo ">>>>>>>>running test 1489"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1489.c.gcov 
echo ">>>>>>>>running test 1490"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1490.c.gcov 
echo ">>>>>>>>running test 1491"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 200 500 1 100 200 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1491.c.gcov 
echo ">>>>>>>>running test 1492"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 200 600 1 100 500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1492.c.gcov 
echo ">>>>>>>>running test 1493"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 300 600 3 100 500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1493.c.gcov 
echo ">>>>>>>>running test 1494"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 300 600 3 100 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1494.c.gcov 
echo ">>>>>>>>running test 1495"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 300 600 3 100 500 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1495.c.gcov 
echo ">>>>>>>>running test 1496"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 300 600 3 100 500 0 0 0      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1496.c.gcov 
echo ">>>>>>>>running test 1497"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 400 600 2 100 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1497.c.gcov 
echo ">>>>>>>>running test 1498"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 400 600 2 100 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1498.c.gcov 
echo ">>>>>>>>running test 1499"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 400 600 2 100 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1499.c.gcov 
echo ">>>>>>>>running test 1500"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 200 600 0 100 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1500.c.gcov 
echo ">>>>>>>>running test 1501"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 200 600 0 100 500 0 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1501.c.gcov 
echo ">>>>>>>>running test 1502"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 300 600 2 100 500 0 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1502.c.gcov 
echo ">>>>>>>>running test 1503"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 300 600 2 100 300 0 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1503.c.gcov 
echo ">>>>>>>>running test 1504"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 300 600 2 100 300 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1504.c.gcov 
echo ">>>>>>>>running test 1505"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 800 1 1 400 300 600 3 100 300 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1505.c.gcov 
echo ">>>>>>>>running test 1506"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 300 600 3 100 800 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1506.c.gcov 
echo ">>>>>>>>running test 1507"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 200 600 0 100 300 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1507.c.gcov 
echo ">>>>>>>>running test 1508"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 200 600 1 100 500 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1508.c.gcov 
echo ">>>>>>>>running test 1509"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 400 600 2 100 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1509.c.gcov 
echo ">>>>>>>>running test 1510"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 0 400 400 600 2 100 600 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1510.c.gcov 
echo ">>>>>>>>running test 1511"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 1 1 400 300 600 2 100 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1511.c.gcov 
echo ">>>>>>>>running test 1512"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 400 200 2 300 400 1 1 1      
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1512.c.gcov 
echo ">>>>>>>>running test 1513"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 400 200 3 300 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1513.c.gcov 
echo ">>>>>>>>running test 1514"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 400 200 3 300 400 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1514.c.gcov 
echo ">>>>>>>>running test 1515"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 400 200 3 300 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1515.c.gcov 
echo ">>>>>>>>running test 1516"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 0 200 0 300 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1516.c.gcov 
echo ">>>>>>>>running test 1517"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 0 200 1 300 400 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1517.c.gcov 
echo ">>>>>>>>running test 1518"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 0 200 1 300 400 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1518.c.gcov 
echo ">>>>>>>>running test 1519"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 610 1 0 400 0 200 1 300 800 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1519.c.gcov 
echo ">>>>>>>>running test 1520"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 2 600 800 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1520.c.gcov 
echo ">>>>>>>>running test 1521"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 2 600 800 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1521.c.gcov 
echo ">>>>>>>>running test 1522"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 3 600 800 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1522.c.gcov 
echo ">>>>>>>>running test 1523"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 3 600 600 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1523.c.gcov 
echo ">>>>>>>>running test 1524"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 0 500 500 624 2 600 600 1 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1524.c.gcov 
echo ">>>>>>>>running test 1525"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 1 500 500 624 2 600 600 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1525.c.gcov 
echo ">>>>>>>>running test 1526"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 1 500 500 624 3 600 600 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1526.c.gcov 
echo ">>>>>>>>running test 1527"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 1 500 200 624 3 600 600 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1527.c.gcov 
echo ">>>>>>>>running test 1528"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 665 1 1 300 200 624 3 600 600 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1528.c.gcov 
echo ">>>>>>>>running test 1529"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1529.c.gcov 
echo ">>>>>>>>running test 1530"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 2 600 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1530.c.gcov 
echo ">>>>>>>>running test 1531"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 0 500 400 424 3 600 500 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1531.c.gcov 
echo ">>>>>>>>running test 1532"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 1 500 400 424 3 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1532.c.gcov 
echo ">>>>>>>>running test 1533"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 1 500 400 424 0 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1533.c.gcov 
echo ">>>>>>>>running test 1534"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 1 600 400 524 0 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1534.c.gcov 
echo ">>>>>>>>running test 1535"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 765 1 1 600 400 524 2 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1535.c.gcov 
echo ">>>>>>>>running test 1536"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 450 3 801 740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1536.c.gcov 
echo ">>>>>>>>running test 1537"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 0 502 200 450 2 801 740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1537.c.gcov 
echo ">>>>>>>>running test 1538"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 1 801 740 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1538.c.gcov 
echo ">>>>>>>>running test 1539"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 1 801 740 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1539.c.gcov 
echo ">>>>>>>>running test 1540"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 1 801 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1540.c.gcov 
echo ">>>>>>>>running test 1541"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 901 1 1 502 200 450 0 801 740 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1541.c.gcov 
echo ">>>>>>>>running test 1542"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 1 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1542.c.gcov 
echo ">>>>>>>>running test 1543"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 0 300 0 424 2 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1543.c.gcov 
echo ">>>>>>>>running test 1544"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 2 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1544.c.gcov 
echo ">>>>>>>>running test 1545"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 3 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1545.c.gcov 
echo ">>>>>>>>running test 1546"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 0 600 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1546.c.gcov 
echo ">>>>>>>>running test 1547"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 0 600 300 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1547.c.gcov 
echo ">>>>>>>>running test 1548"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 675 1 1 300 0 424 0 600 300 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1548.c.gcov 
echo ">>>>>>>>running test 1549"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 1 1142 511 4704 1 740 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1549.c.gcov 
echo ">>>>>>>>running test 1550"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 1 1142 511 4704 1 740 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1550.c.gcov 
echo ">>>>>>>>running test 1551"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 1 740 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1551.c.gcov 
echo ">>>>>>>>running test 1552"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 2 740 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1552.c.gcov 
echo ">>>>>>>>running test 1553"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 3 740 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1553.c.gcov 
echo ">>>>>>>>running test 1554"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 0 740 500 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1554.c.gcov 
echo ">>>>>>>>running test 1555"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 0 740 500 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1555.c.gcov 
echo ">>>>>>>>running test 1556"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 0 740 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1556.c.gcov 
echo ">>>>>>>>running test 1557"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 611 1 0 1142 511 4704 2 740 500 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1557.c.gcov 
echo ">>>>>>>>running test 1558"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 2 429 326 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1558.c.gcov 
echo ">>>>>>>>running test 1559"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 718 1 0 717 34 1153 3 429 326 0 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1559.c.gcov 
echo ">>>>>>>>running test 1560"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 1 665 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1560.c.gcov 
echo ">>>>>>>>running test 1561"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 0 633 500 335 2 665 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1561.c.gcov 
echo ">>>>>>>>running test 1562"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 500 335 2 665 795 1 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1562.c.gcov 
echo ">>>>>>>>running test 1563"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 500 335 2 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1563.c.gcov 
echo ">>>>>>>>running test 1564"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 500 335 3 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1564.c.gcov 
echo ">>>>>>>>running test 1565"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 633 500 335 0 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1565.c.gcov 
echo ">>>>>>>>running test 1566"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 634 1 1 733 500 335 0 665 795 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1566.c.gcov 
echo ">>>>>>>>running test 1567"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 500 0 1 300 0 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1567.c.gcov 
echo ">>>>>>>>running test 1568"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 500 0 1 300 0 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1568.c.gcov 
echo ">>>>>>>>running test 1569"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 500 0 0 300 0 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1569.c.gcov 
echo ">>>>>>>>running test 1570"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 400 0 1 300 80 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1570.c.gcov 
echo ">>>>>>>>running test 1571"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 0 1 300 80 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1571.c.gcov 
echo ">>>>>>>>running test 1572"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 0 1 300 0 424 2 600 500 0 0 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1572.c.gcov 
echo ">>>>>>>>running test 1573"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 0 1 300 0 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1573.c.gcov 
echo ">>>>>>>>running test 1574"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 700 0 0 300 0 424 2 600 500 1 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1574.c.gcov 
echo ">>>>>>>>running test 1575"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 0 581 567 655 3 637 906 1 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1575.c.gcov 
echo ">>>>>>>>running test 1576"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 3 637 906 0 1 0     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1576.c.gcov 
echo ">>>>>>>>running test 1577"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 3 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1577.c.gcov 
echo ">>>>>>>>running test 1578"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1578.c.gcov 
echo ">>>>>>>>running test 1579"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1579.c.gcov 
echo ">>>>>>>>running test 1580"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1 1 581 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1580.c.gcov 
echo ">>>>>>>>running test 1581"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1 581 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1581.c.gcov 
echo ">>>>>>>>running test 1582"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 581 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1582.c.gcov 
echo ">>>>>>>>running test 1583"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1583.c.gcov 
echo ">>>>>>>>running test 1584"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1584.c.gcov 
echo ">>>>>>>>running test 1585"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1585.c.gcov 
echo ">>>>>>>>running test 1586"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1586.c.gcov 
echo ">>>>>>>>running test 1587"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1587.c.gcov 
echo ">>>>>>>>running test 1588"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1588.c.gcov 
echo ">>>>>>>>running test 1589"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1589.c.gcov 
echo ">>>>>>>>running test 1590"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 567 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1590.c.gcov 
echo ">>>>>>>>running test 1591"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1591.c.gcov 
echo ">>>>>>>>running test 1592"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1592.c.gcov 
echo ">>>>>>>>running test 1593"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1593.c.gcov 
echo ">>>>>>>>running test 1594"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 655 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1594.c.gcov 
echo ">>>>>>>>running test 1595"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 0 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1595.c.gcov 
echo ">>>>>>>>running test 1596"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 637 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1596.c.gcov 
echo ">>>>>>>>running test 1597"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1597.c.gcov 
echo ">>>>>>>>running test 1598"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 906 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1598.c.gcov 
echo ">>>>>>>>running test 1599"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 0 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1599.c.gcov 
echo ">>>>>>>>running test 1600"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 0 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1600.c.gcov 
echo ">>>>>>>>running test 1601"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1601.c.gcov 
echo ">>>>>>>>running test 1602"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 655 0 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1602.c.gcov 
echo ">>>>>>>>running test 1603"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 581 567 0 637 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1603.c.gcov 
echo ">>>>>>>>running test 1604"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 567 655 0 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1604.c.gcov 
echo ">>>>>>>>running test 1605"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 581 655 0 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1605.c.gcov 
echo ">>>>>>>>running test 1606"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 655 0 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1606.c.gcov 
echo ">>>>>>>>running test 1607"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 655 0 906 0 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1607.c.gcov 
echo ">>>>>>>>running test 1608"
gcc -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe
 
./tot_info.exe 1078 1 1 637 906 1 1     
gcov tot_info.c
mv tot_info.c.gcov tot_info_tc1608.c.gcov 
