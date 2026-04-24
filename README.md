# Resume

Source for my resume, written with [Typst](https://typst.app/).

## Install Typst

```sh
brew install typst
```

Other platforms: see [typst.app/docs](https://typst.app/docs/).

## Install the template

This resume is built on the [`basic-resume`](https://typst.app/universe/package/basic-resume) Typst Universe package. To scaffold a fresh project from the same template:

```sh
typst init @preview/basic-resume:0.2.9
```

The package is also fetched automatically on first compile via the `#import "@preview/basic-resume:0.2.9": *` line at the top of `resume.typ`, so no manual install is required to build this repo.

## Compile

```sh
typst compile resume.typ resume.pdf
```

## Watch mode

Rebuild on every save:

```sh
typst watch resume.typ resume.pdf
```

