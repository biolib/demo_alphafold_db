#!/bin/bash

#echo -e "Main directory:\n" > output.md
#cd /home/biolib/alphafold_db/ && ls
###
#echo -e "Path to latest is  alphafold_db/latest/\n" >> output.md
#cd /home/biolib/alphafold_db/latest/ && ls
###
#echo -e "Path to v2 is alphafold_db/v2/\n" >> output.md
#cd /home/biolib/alphafold_db/v2/ && ls

cat << EOF >> output.md
\`\`\`
Main directory:
$(cd /home/biolib/alphafold_db/ && ls)

Path to latest is  alphafold_db/latest/
$(cd /home/biolib/alphafold_db/latest/ && ls)

Path to v2 is alphafold_db/v2/
$(cd /home/biolib/alphafold_db/v2/ && ls)
\`\`\`
EOF