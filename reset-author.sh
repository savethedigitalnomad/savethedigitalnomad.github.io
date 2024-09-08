#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='Saverio Veltri'
    GIT_AUTHOR_EMAIL='save.veltri@gmail.com'
    GIT_COMMITTER_NAME='Saverio Veltri'
    GIT_COMMITTER_EMAIL='save.veltri@gmail.com'
  " HEAD
