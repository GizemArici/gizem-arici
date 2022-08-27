#/bin/bash
#cd "$(dirname "$0")"

CATEGORIES=("ceramics" "mirrors" "paintings")

for i in "${!CATEGORIES[@]}"
do
    echo "$i = ${CATEGORIES[$i]}"
done

echo "Choose a category using the number and press enter:"
read

# Get Latest inside category
# recursively triverse until we hit a folder that does not exist