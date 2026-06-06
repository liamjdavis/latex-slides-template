# neat — Beamer template

An institution-agnostic Beamer theme. One accent color drives the whole deck.

## Quick start

Edit `main.tex` — title, author, content. Compile with `pdfLaTeX` or `XeLaTeX`.

## Changing the color

```latex
\usetheme{neat}                  % blue (default)
\usetheme[color=purple]{neat}    % preset: blue, red, purple, green, teal, orange, gray
\usetheme[accent=1F497D]{neat}   % any 6-digit HTML hex
\usetheme[sectoc=false]{neat}    % disable auto-TOC at section breaks
```

## Credits

Modeled on [tuna/THU-Beamer-Theme](https://github.com/tuna/THU-Beamer-Theme)
and [shr2333/UCASS-Beamer-Theme](https://github.com/shr2333/UCASS-Beamer-Theme),
with all institutional branding removed.
