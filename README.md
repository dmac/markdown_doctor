# Markdown Doctor

An absurdly simple script that ganks github styles for your markdown.

To output to stdout:

    $ markdown_doctor.rb <filename>

To read from from stdin and output to stdout:

    $ cat "this is a test" | markdown_doctor.rb

To display in a browser:

    $ sudo gem install bcat
    $ markdown_doctor.rb <filename> | bcat

Try putting this in your `.vimrc`:

    " Quickly display a markdown preview of the current buffer
    :map <leader>m :%w ! markdown_doctor \| bcat<CR><CR>

Installation:

    $ gem install markdown_doctor
