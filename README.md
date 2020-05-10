# Exercise 3: Getting R ready

**In General**: Please ask questions in the [ilias-Forum](https://www.ilias.uni-koeln.de/ilias/goto_uk_frm_3270419.html) for this course, so that others can also see the question and answer*.

*Please submit your solutions to this exercise until May 15th.*

The goal of this exercise is to become familiar with classes, objects and types in R. This is similar to other programming languages, but there are also some R specialities.

## Step 1
Read the tutorial!

Work over both the chapters [3](https://cran.r-project.org/doc/manuals/r-release/R-intro.html#Objects) and [4](https://cran.r-project.org/doc/manuals/r-release/R-intro.html#Objects) of the tutorial. The concepts in chapter 3 are used not that often, but it's good to have them in the back of your head. The concepts discussed in chapter 4 are important and used regularly.


## Step 2

Clone this repository. The same as last week.

In the examples, I'll use "Textanalyse-mit-R", you should replace this with the path to your directory: `cd Textanalyse-mit-R`

Clone this repository: `git clone https://github.com/idh-cologne-sprachverarbeitung-mit-r/exercise-03.git`

Enter the directory `cd exercise-03`

Create a new branch for you: `git checkout -b USERNAME`.

## Step 3
Again (as last week), open the file `R/exercise.R` in your favorite text editor. Depending on your operating system and settings, double clicking may open an editor that came with the R installation.

- a) Create a variable called `a` that contains the numbers from 1 to 100.
- b) Find out what the mode of `a` is and assign it to `b`.
- c) Coerce `a` to be a character vector and assign it to `c`.
- d) Find out what the mode of `b` is and assign it to `d`
- e) Write a sentence of your choice and assign it to `e`.
- f) Why is `length(e)` not the length of the sentence, but 1?
- g) Coerce the sentence to a numeric vector and assign it to `g`. Write a comment on what you observed.
- h) The function `runif(n)` generates `n` random numbers between 0 and 1. I have used this function to create the 1000 numbers in the variable called `h0`. Define a vector `h`, such that it *only* contains the numbers that can be converted safely to a character and back, resulting in the same number.
- i) The variables `i0` and `i1` are already defined in your exercise file. `i0` defines a sentence (taken from Wikipedia) and `i1` a list of (simplified) part of speech tags. We are interested in the average length of a word of a certain part of speech tag. Define a new variable `i2` that contains a list of the lengths of the words in `i0`. The function you can use here is `nchar()`. Turn `i1` into a factor and assign it to variable `i3`. Now use `tapply()` to find this out and assign this result to `i`.
- k) What's the mode of `i`? (assign it to `k`)

## Step 4
Your file `R/exercise.R` should now contain a number of lines with assignment statements (using `=`, `<-`, or `->`). Don't forget to save your file.
Now turning back to git: Add your file to the staging area (`git add R/exercise.R`), commit it (`git commit -m ""`, you need to fill in a commit message), and push it to the server (`git push --set-upstream origin BRANCHNAME`).

## Step 5

Wait a few minutes. Then go to https://github.com/idh-cologne-sprachverarbeitung-mit-r/exercise-03/actions, select your branch and watch for the results. If your commit has a green checkmark, you're good to go. If you see a red cross, there is a mistake in your code. In this case, you can click on the commit message and inspect the details of the mistake. After that, you should go back to step 4, fix the bug, and add/commit/push again.