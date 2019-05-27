# Tags

## Create a lightweight tag associated to the last commit

    git tag <tag-name>

## Create a annotated tag with a message

    git tag -a <tag name> -m <Message>

## Show information about a tag

    git show <tag-name>

## Show the type of tag (annotated tag shows "tag" and to lightweight tag shows "commit")

    git cat-file -t <tag-name>

## Show all tags

    git  tag --list

### Or

    git  tag -l

## Search for a tag

    git tag -l <Pattern>

### Alternatively

    git tag --list <Pattern>

## Compare two tags

    git diff <tag-1> <tag-2>

## Delete a tag

    git tag <tag name> --delete

## Update a tag

    git tag -a <tag name> -f  <commit-id>

## Delete a remote tag

    git push origin --delete <tag-name>

## Push a tag

    git push origin <tag-name>

## Push annotated tags only

    git push origin --follow-tags

## Push all the tags

    git push origin --tags

## Checkout to a tag (go to detached head)

    git checkout <tag-name>

## Create a branch from a tag

    git checkout -b <branch name> <tag>

## Details

* Annotated tags are stored like a full object in the   git database
differently of the lightweight tag that is just a pointer to a commit

* Its better use only annotated tags to avoid tags crash

## [< Back](README.md)
