# Markdown Doctor

An absurdly simple script that renders your markdown to html.

### Installation

Markdown Doctor uses pygments for syntax highlighting code blocks.

    $ pip install pygments
    $ gem install markdown_doctor

### Usage

To output to stdout:

    $ markdown_doctor <filename>

To read from from stdin and output to stdout:

    $ cat "this is a test" | markdown_doctor

To display in a browser:

    $ gem install bcat
    $ markdown_doctor.rb <filename> | bcat

Try putting this in your `.vimrc`:

    " Quickly display a markdown preview of the current buffer
    :map <leader>m :%w ! markdown_doctor \| bcat<CR><CR>
