# neat — institution-agnostic Beamer theme

A Beamer theme with the look-and-feel of the THU / UCASS templates, stripped
of institutional branding. One accent color drives the whole deck.

## Usage

```latex
\documentclass[aspectratio=43]{beamer}
\usetheme{neat}
```

Make sure `beamerthemeneat.sty` is on `TEXINPUTS` (or sits next to your
`.tex`).

## Options

| option         | values                                                  | default |
| -------------- | ------------------------------------------------------- | ------- |
| `color=<name>` | `blue`, `red`, `purple`, `green`, `teal`, `orange`, `gray` | `blue`  |
| `accent=<hex>` | 6-digit HTML hex (overrides `color`)                    | —       |
| `sectoc`       | `true` / `false` — auto-TOC at section breaks           | `true`  |

```latex
\usetheme[color=purple]{neat}
\usetheme[accent=1F497D]{neat}
\usetheme[sectoc=false]{neat}
```

## Building the example

```sh
cd example
make
```

## Credit

Lifted from [tuna/THU-Beamer-Theme](https://github.com/tuna/THU-Beamer-Theme)
and [shr2333/UCASS-Beamer-Theme](https://github.com/shr2333/UCASS-Beamer-Theme).
