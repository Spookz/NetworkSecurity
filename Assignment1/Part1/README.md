# PART 1 - SORT WORDS.TXT

### DELIVERABLES
part1.sh

### REQUIREMENTS (40 pts)

- Submission SHALL be a bash command script named part1.sh.

- Script SHALL open words.txt and for every first letter in each word (not case sensitive) concatenate the corresponding word within the sortedwords.txt file in the subdirectory that begins with that letter

- Script SHALL remove words.txt from Part1 directory

- Script SHALL list files contents in long format of Part1 directory

### EXAMPLE
words.txt list contains:

- cat
- catch
- dog
- zebra

1\. Create subdirectories c,d, and z.

2\. Create the file sortedwords.txt in each subdirectory.

3\. Concatenate each word that begins with the letter of the subdirectory into each sortedwords.txt file. Each word shall be seperated by a new line character.
sortedwords.txt file in the c subdirectory will contain: 

- cat
- catch

sortedwords.txt file in d subdirectory will contain: 

- dog

sortedwords.txt file in the z subdirectory will contain:

- zebra

4\. Print long format of Part1 directory file contents.
