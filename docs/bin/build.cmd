@ECHO OFF

rem Word
pandoc -o "cc&r.docx" -f markdown --reference-doc reference.docx --toc ccnr.md
pandoc -o bylaws.docx -f markdown --reference-doc reference.docx --toc bylaws.md
pandoc -o articles_of_incorporation.docx -f markdown --reference-doc reference.docx --toc articles_of_incorporation.md

rem PDF
pandoc -o "cc&r.pdf" -f markdown --toc -V geometry:"top=1.04in, bottom=1.71in, left=1.07in, right=1.06in" ccnr.md
pandoc -o bylaws.pdf -f markdown --toc -V geometry:"top=1.04in, bottom=1.71in, left=1.07in, right=1.06in" bylaws.md
pandoc -o articles_of_incorporation.pdf -f markdown --toc -V geometry:"top=1.04in, bottom=1.71in, left=1.07in, right=1.06in" articles_of_incorporation.md
