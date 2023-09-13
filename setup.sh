#!/bin/bash
# Copy all needed files

#!/bin/bash

# Install needed Python Packages


# Copy all needed files

echo "Fetching needed files .."
mkdir -p Data
curl -s -o Data/table.csv https://raw.githubusercontent.com/q-rai/VisWorkshop/main/Data/smiley.csv
curl -s -o Data/energy2021.csv https://raw.githubusercontent.com/q-rai/VisWorkshop/main/Data/energy2021.csv
curl -s -o Data/energy1960-2021.csv https://raw.githubusercontent.com/q-rai/VisWorkshop/main/Data/energy1960-2021.csv
echo "Done"
