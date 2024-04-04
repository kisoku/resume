clean:
  rm resume*.*

odt:
  pandoc -t odt -o resume.odt README.md

pdf:
  pandoc -t pdf -o resume.pdf README.md
