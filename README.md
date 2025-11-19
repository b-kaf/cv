# Overengineered CV written in Typst

Personal resume written in [Typst](https://typst.app/) using the `modern-cv` template. The source lives in `resume.typ` and the rendered PDF is committed as `resume.pdf` for convenience.

## Requirements

- [devenv](https://devenv.sh/) to provision the reproducible development environment defined in `devenv.nix`
  or
- [Typst CLI](https://github.com/typst/typst) (any recent release that can fetch packages from the Typst preview registry)
- [Roboto](https://fonts.google.com/specimen/Roboto), [Source Sans Pro](https://github.com/adobe-fonts/source-sans) and [FontAwesome](https://fontawesome.com/download) fonts required by the `modern-cv` template.
- Optionaly [tinymist](https://github.com/Myriad-Dreamin/tinymist) and [typstyle](https://github.com/typstyle-rs/typstyle) for LSP and formatting.

## Usage

1. Update your personal details, experience, and skills directly inside `resume.typ`.
2. (Optional) Enter the devenv shell with `devenv shell` to ensure consistent tool versions.
3. Run `typst compile resume.typ resume.pdf` to build the PDF once, or `typst watch resume.typ resume.pdf` to rebuild automatically while editing.
4. Distribute or print the generated `resume.pdf`.

## Template Credit

This layout is based on the Typst port of Awesome-CV LaTeX template from [DeveloperPaul123/modern-cv](https://github.com/DeveloperPaul123/modern-cv).
