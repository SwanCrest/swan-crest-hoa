# Swan Crest HOA

Welcome to the repository of Swan Crest neighborhood home owner's association (HOA). This repository holds the governing documents of the HOA.

## Contact
The Board of Directors may be contacted by email at swan-crest-board@googlegroups.com.

## Issues
In Progress - Any member of the Association can create an Issue to discuss with the board or the Association by opening an issue on this repository.

## Documents
In the `docs\` folder are our 3 main documents (listed below) stored as `.md` ([Markdown](https://www.markdownguide.org/getting-started/)) files. These are the "source" of these documents and are used to programmatically generate the associated `.pdf` versions alongside them.

* [Articles of Incorporation](docs/articles_of_incorporation.md)
* [By Laws](./docs/bylaws.md)
* [Declaration and Covenants, Conditions, and Restrictions (CC&Rs)](docs/ccnr.md)

### Build the Docs
To build the docs you must have installed:
* [MikTex distribution](https://miktex.org/download)
* [pandoc](https://pandoc.org/installing.html)

1. Open a terminal and make sure that `pandoc` is available on the command line (a.k.a in your terminal).
   Type `where pandoc` and you should get something like
   ```
   D:\swan-crest-hoa>where pandoc
   C:\Users\kylew\AppData\Local\Pandoc\pandoc.exe
   ```

2. `cd` into the `docs\` folder.
   ```
   > cd docs\
   ```

3. Run the build script:
   ```
   > bin\build
   ```
   This will run pandoc on all 3 `.md` files and produce their `.pdf` and/or `.docx` counterparts.

4. If building for Word (`docx`) then once built these manual steps are required:
   1. Insert the content from `ccnr-cover-page.docx` at the beginning of the document.
   2. Insert one page break (`ctrl`+`enter` in Word) after the main title and after the table of contents.
   3. Add Page Numbers (in modern Word, Type `alt`+`Q` and search `Page Numbers` and the action will come up, add them  in bottom center).
   4. Hover on the Table Of Contents and click `!Update Table` and select `Page Numbers Only`.
   5. Save and commit.
