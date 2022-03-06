bookdown::render_book(output_dir = "docs")

bookdown::render_book(input = ".", output_format = "bookdown::epub_book")
