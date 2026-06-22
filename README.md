# Kodaira Complex Manifold Lecture I — Seminar Notes

English seminar notes supplementing K. Kodaira's lecture notes
*複素多様体と複素構造の変形 I* (1968). They fill in derivations and details
omitted in the original.

**📄 [Read the compiled PDF](https://github.com/igarash1/kodaira-complex-manifold-lecture-my-notes/blob/main/main.pdf)** — rendered inline by GitHub.

## Building locally

Requires a TeX Live installation with `latexmk`. The document uses `lualatex`
(for Japanese, via `luatexja`), which `.latexmkrc` selects automatically:

```sh
latexmk main.tex
```

Do **not** pass `-pdf` — that flag forces `pdflatex` and the Japanese will not
render.

---

# 小平 複素多様体論 ゼミノート

[複素多様体と複素構造の変形 I（1968, 小平 邦彦）](https://www.ms.u-tokyo.ac.jp/publication/lecturenote.html)
を読んだ際に取ったゼミノートです。
