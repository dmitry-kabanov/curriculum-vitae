# Curriculum Vitae of Dmitry Kabanov

This repository contains my CV in LaTeX format.

It is based on the [ModernCV](https://github.com/moderncv/moderncv) package.

Compilation to produce PDF file

The easiest way to compile is to use `LatexMk`:

    latexmk -pdf DmitryKabanov_CV.tex

## Workflow that I use

Create a new worktree and branch to work on new version:

    git worktree add -b cv-TODAY ~/Documents/Administrivia/CV/TODAY

where TODAY should be in YYYY-mm-dd (ISO8601) date format.

When finish working in that branch, merge it from the main branch:

    git merge cv-TODAY

After merging, it is useful to put an annotated tag on the main branch.
For simplicity, it is wrapped into a `make` command:

    make git-tag

Also, pushing to the remote repo is easy with another `make` command:

    make git-push
