export SECRET_KEY='T0717062455T'
export DATABASE_URL='postgresql+psycopg2://access:Access@localhost/pitches'
export MAIL_USERNAME='eidabdullahi10@gmail.com'
export MAIL_PASSWORD='0717062455e'

python3.8 manage.py server

#Let’s say you have already added/committed some files to your git repository and you then add them to your .gitignore; 
#these files will still be present in your repository index. This article we will see how to get rid of them.



# Note//

# Step 1: Commit all your changes
# Before proceeding, make sure all your changes are committed, including your .gitignore file.

# Step 2: Remove everything from the repository
# To clear your repo, use:

# git rm -r --cached .
# rm is the remove command
# -r will allow recursive removal
# –cached will only remove files from the index. Your files will still be there.
# The rm command can be unforgiving. If you wish to try what it does beforehand, add the -n or --dry-run flag to test things out.

# Step 3: Re add everything
# git add .
# Step 4: Commit
# git commit -m ".gitignore fix"
# Your repository is clean :)

# Push the changes to your remote to see the changes effective there as well.