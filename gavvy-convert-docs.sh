

# Declare input argument as a variable

# Convert markdown to HTML
pandoc -o 9am.html 9am.md
#say "Converted 9am.md to HTML, DOCX, ODT, PDF"
echo "Converted 9am.md to HTML, DOCX, ODT, PDF"
# Convert markdown to DOCX
pandoc -o 9am.docx 9am.md

# Convert markdown to ODT
pandoc -o 9am.odt 9am.md

# Convert markdown to PDF
pandoc -o 9am.pdf 9am.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
