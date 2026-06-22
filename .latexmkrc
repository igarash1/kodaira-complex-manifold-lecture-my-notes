# Build with lualatex for full Unicode support, stop on first error.
$pdf_mode  = 4;  # 4 = lualatex
$lualatex  = 'lualatex -interaction=nonstopmode -halt-on-error -synctex=1 %O %S';
# Build every top-level document: main-ja.tex, main-en.tex, ...
@default_files = glob('main-*.tex');
