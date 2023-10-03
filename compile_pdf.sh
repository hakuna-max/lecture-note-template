mkdir -p build

# pandoc version 2.7.3
pandoc \
    --pdf-engine=xelatex \
    --template=./templates/eisvogel.latex \
    --highlight-style kate \
    --toc -N \
    -o build/output.pdf \
    src/*.md
    # --top-level-division=chapter \
    # -V book \
