@ECHO OFF

pandoc -o ccnr.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" ccnr.md
pandoc -o bylaws.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" bylaws.md
pandoc -o articles_of_incorporation.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" articles_of_incorporation.md