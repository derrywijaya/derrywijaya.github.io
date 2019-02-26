wikipedia-revision-data.txt.gz: the dataset obtained from revision histories of 16,909 Wikipedia entities who had their facts changed between the year 2007 and 2012
This dataset is huge ~5GB when zipped, containing ~300,000 documents. 
You can check out a sample of the dataset containing ~36,000 documents by downloading http://www.cs.cmu.edu/~dwijaya/xaa.gz  
If you are interested to download more of the data, there are another 7 similarly-sized files containing ~36,000 documents each, please send me email at dwijaya at andrew.cmu.edu for links to download.

infobox.muted: the manually specified mutual exclusion constraints between state-changes (infobox slots) -- space separated
infobox.related: the manually specified simultaneous constraints between state-changes (infobox slots) -- space separated

Format of wikipedia-revision-data.txt.gz:
=========================================

label <tab> entity_name <tab> wikipedia_url <tab> revision_date_1 <tab> revision_date_2 <tab> html_difference

label is NULL (if there is no label) or <space> separated if there are label(s)
html_difference is the HTML document obtained using "compare selected revisions" functionality in Wikipedia between the revision at revision_date_1 and the revision at revision_date_2

