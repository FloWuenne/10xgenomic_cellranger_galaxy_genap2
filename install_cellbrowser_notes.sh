## This README contains notes on how to install CellRanger for galaxy

## wget link to CellRanger 3.1
wget -O cellranger-3.1.0.tar.gz "http://cf.10xgenomics.com/releases/cell-exp/cellranger-3.1.0.tar.gz?Expires=1573570392&Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cDovL2NmLjEweGdlbm9taWNzLmNvbS9yZWxlYXNlcy9jZWxsLWV4cC9jZWxscmFuZ2VyLTMuMS4wLnRhci5neiIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTU3MzU3MDM5Mn19fV19&Signature=MN-k9lWC7ZMKbWyMftHmymIJVYIq-V51EwWoEy~5S1OVK7pzD3vHAupAKWsQwEboP2bjav8yiIUeh4iG1Ng3E6Ax2SiRgDQhjoFwuy-krtrn-JAKJa5fjZkCE5XVNB3AwzCSrugKEtoiN0rv5qt0B0Fgy5yY5X6UnFPFIIz24JRP1PQ4g9lcIBYI9vgaPMwWrfuHbLl7XJlNh3~5E6lc5U0egVsOkxxjKmimtnVH3wRDygU6ntm45Jl6SSwVa6nonOvf1tz9nA7dQp1YuQHFq5sh3NgKybGyW4itLUOusneIBi3t-LnXupJLpo1xtydAUUpgDIVs1pP-icnfQwj0-g__&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA"

tar -xzvf cellranger-3.1.0.tar.gz

export PATH=/home/galaxy/programs/cellranger-3.1.0:$PATH

cellranger testrun --id=tiny

## Download references
## Human
wget http://cf.10xgenomics.com/supp/cell-exp/refdata-cellranger-hg19-3.0.0.tar.gz

## Mouse
wget http://cf.10xgenomics.com/supp/cell-exp/refdata-cellranger-mm10-3.0.0.tar.gz
