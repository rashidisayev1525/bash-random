This is a documentation to a script named random.sh:
The main purpose of the script is to output numbers from 1 to 10 in random order after every execution of file named random.sh:
Tests:
Execution №1:
$ ./random.sh
10
6
7
2
1
9
3
8
5
4
Execution №2:
$ ./random.sh
6
10
9
1
3
2
8
7
5
4
Execution №3:
$ ./random.sh
1
8
7
9
3
6
5
10
4
2
Execution №4:
$ ./random.sh
7
8
1
2
9
3
5
6
10
4
Execution №5:
$ ./random.sh
3
10
6
2
9
4
8
5
7
1
Execution №6:
$ ./random.sh
5
9
3
10
7
4
1
8
6
2
Execution №7:
$ ./random.sh
1
4
10
3
9
5
8
6
2
7

Execution №8:
$ ./random.sh
7
9
2
8
4
6
1
10
5
3

Execution №9:
$ ./random.sh
10
4
9
5
3
8
6
2
1
7
Execution №10:
$ ./random.sh
7
1
2
10
4
9
8
5
3
6

For example if we change value in one of our arrays for example we will write:
array[9]=F instead of an array[9]=10, we will get the following error:
./random.sh: line 19: [: F: integer expression expected
Or if we write the number that is too big for example if we write:
array[9]=99999999999999999999999999999999999999999999999999999999999999999999 instead of an array[9]=10, we will get the following error:
./random.sh: line 19: [: 999999999999999999999999999999999999999999999999999999999999999999999999999999999999: integer expression expected
After all of these tests i came to a conclusion that the script works currectly and if it works currectly than you don`t have to touch it BECAUSE IT WORKS CURRECTLY!!!!. So just use it for your own purposes and don`t break anything.





