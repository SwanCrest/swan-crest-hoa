@ECHO OFF

rem Word
pandoc -o ccnr.docx -f markdown --toc -V geometry:"left=3cm, right=3cm" ccnr.md
pandoc -o bylaws.docx -f markdown --toc -V geometry:"left=3cm, right=3cm" bylaws.md
pandoc -o articles_of_incorporation.docx -f markdown --toc -V geometry:"left=3cm, right=3cm" articles_of_incorporation.md

rem PDF
rem pandoc -o ccnr.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" ccnr.md
rem pandoc -o bylaws.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" bylaws.md
rem pandoc -o articles_of_incorporation.pdf -f markdown --toc -V geometry:"left=3cm, right=3cm" articles_of_incorporation.md