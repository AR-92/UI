
#!/bin/bash

# Loop to check for changes every 10 minutes
while true; do

    # Check if there are any changes
    if test -n "$(git status --porcelain)" ; then

        echo -e "\033[36m ⮞ ҒORMΔΓIṈG ĦΓML IṈ ΓĦE BΔCKGROUṈD ᕈLEΔSE WΔIΓ ! \033[0m"

        # find . -type f -name "*.html" -exec perl -i -pe 's/(<[^>]+>)(\n)?/\1\n\n/g' {} \;
        prettier --write "**/*.html" --single-attribute-per-line --html-whitespace-sensitivity ignore --bracket-same-line > /dev/null 2>&1
        # prettier --write "**/*.html" --tab-width 4
        # Add changes to the staging area
        echo -e "\033[31m ᙅᕼᗩᑎᘜᙓS ᗩᖇᙓ ᖴOᙀᑎᗪ ᙅOᙏᙏIᑎT IT TO ᘜITᕼᙀᙖ !  \033[0m"
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
    sleep 1800
done
