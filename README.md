![GitHub last commit](https://img.shields.io/github/last-commit/bhargavamakwana/vim-tutorials)
![GitHub repo size](https://img.shields.io/github/repo-size/bhargavamakwana/vim-tutorials)

# Jump start with VIM

## Install and set up plugins

On your terminal run the following commands to install and setup VIM:


`chmod +x setup.sh`
<br>
`sudo ./setup.sh`

Often more than not, people who tend to hate vim are either reluctant to learn and memorize the commands, largely because that seems too much and in other cases there is no proper documentation about it.

It is **highly recommended** to go through the help manual from the vim. It has all the essential commands, from beginner to advanced. However, some commands are already described below, which are used most frequently while coding.

## Vim most essential commands

1. `:tabnew` starts a new tab with specified file or an empty file if not specified.
2. `:tabn` switches to a new tab.
3. `:split` does a horizontal split of the screen. With the same file or with different file if specified.
4. `:vsplit` works same like split except does a horizontal split.
5. `c` is a cut specifier which can be later used with `w` or other commands. Note the command after execution directs user into insert mode.
6. `C` deletes a current line and directs you to insert mode.
7. `^` is used to send cursor to the start of the line.
8. `$` sends the cursor to the end of the line.
9. `A` appends like `a` but at the end of the current line. `I` goes to the beginning of the line.
10. `m + [letter] ` bookmarks a line with that letter. ` ' + [letter]` can be used to navigate to that line later. Can be used while working with big code where you want to locate to same function every time you open a file. You can check marks details by using `:marks`.
11. `<<` or `<j` is used to indentation to the left. `:[range]<` shifts the indent for the range of line numbers.
12. `>>` or `>j` is used to indentation to the right. `:[range]>` shifts the indentation for the range of line numbers.
13. `==` or `=j` is used to properly indentation. `:[range]=` indentation the lines properly for that particular range.
14. `~` is used to change the case of the character under cursor.
15. `/[search]` searches for the pattern inserted.
16. `d[modifier]` modifies the delete pattern. For example, `d4w` deletes 4 words following the cursor.
17. `cc` changes a whole line. It directs you to insert mode automatically.
18. `.` repeat a change. That is, for example, if you find a word like four and say want to change it to five then after doing the first change, navigating to the word and using the mentioned command will do the job. The change gets implemented even for any word.
19. `daw` deletes the word regardless of the position of the cursor in that word. More precisely, "daw" can be attributed as "delete a word".
20. `cis` similar to `daw` deletes a whole line in a paragraph. This helps in line in a bunch of lines which might become a headache otherwise.
21. `:set spell` does a spell of every word while typing.
22. `]s or [s` takes you to forward or misspelled word and backward of misspelled word.
23. `z=` takes you to the suggestions of the word.
24. `zg` adds the word to the dictionary.
25. `zug` removes the added word to the dictionary.
26. `zw` adds a word to the wrong or bad word list.
27. `zuw` removes the word from the wrong word list.
28. Press v to enter into visual mode. Then go over to the file to select text and yank it.

## Simple Search Patterns

1. `^` is used for the beginning of the line. Thus if the pattern is to be searched for the beginning of every line `^[pattern]`. For example, `^the` searches for the word "the" at the beginning of every line.
2. `$` is used for the end of the line. Thus, if the pattern is to be searched for the end of every line `[pattern]$` is used. For example, `the$` will search for the word the at the end of every line.
3. `.` matches any character. For example, `/c.m` will search for the 3 letter word which starts with "c" and ends with "m" and can have any character in place of `.`
4. `[ctrl] + o` and `[ctrl] + i` is used for jumping inside a file. Intuitively to remember, "o" stands for older and "i" is just beside "o".
5. `/\c[pattern]` ignores the case of the characters in the pattern. Thus for a pattern "the", it matches "The", as well as "THE" and other combinations.

