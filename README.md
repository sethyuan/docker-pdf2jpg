# Usage

You should map `/src` and `/dest`.

```bash
# Give no arguments, then all PDF files under /src will get converted
docker run --rm -v $(pwd)/src:/src -v $(pwd)/dest:/dest pdf2jpg

# Give a single file argument, only that file will get converted
docker run --rm -v $(pwd)/src:/src -v $(pwd)/dest:/dest pdf2jpg myfile.pdf
```
