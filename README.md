# Kodaira Complex Manifold Theory — Seminar Notes

[![Build PDF](https://github.com/igarash1/kodaira-complex-manifold-lecture-my-notes/actions/workflows/build.yml/badge.svg)](https://github.com/igarash1/kodaira-complex-manifold-lecture-my-notes/actions/workflows/build.yml)

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
render. The PDF is also rebuilt automatically by GitHub Actions on every push
and committed back as `main.pdf`.

---

# 小平 複素多様体論 ゼミノート

[複素多様体と複素構造の変形 I（1968, 小平 邦彦）](https://www.ms.u-tokyo.ac.jp/publication/lecturenote.html)
を読んだ際に取ったゼミノートです。本では省略されている導出や細部を補ってあります。
ノートは英語で書いています。

ビルド済み PDF は [main.pdf](main.pdf) から閲覧できます（GitHub 上でそのまま表示されます）。
