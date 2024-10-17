
#!/bin/bash


# Loop to check for changes every 10 minutes
while true; do
    # Check if there are any changes
    if test -n "$(git status --porcelain)" ; then
        # Add changes to the staging area
        git add .

        # Commit the changes
        git commit -m "Changes committed and pushed at $(date), Auto commit from commiter script !"

        # Push the changes to the remote repository
        git push origin main  # Replace 'main' with the branch name if needed

        echo "Changes committed and pushed at $(date)"
    else
        echo "No changes detected at $(date)"
    fi

    # Wait 10 minutes before checking again
    sleep 600
done