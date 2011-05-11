#!/usr/bin/env ruby

require "rubygems"
require "redcarpet"

HEADER = <<EOF
<link href="https://assets0.github.com/stylesheets/bundle_common.css" type="text/css" rel="stylesheet" />
<link href="https://assets0.github.com/stylesheets/bundle_github.css" type="text/css" rel="stylesheet" />
<style type="text/css">
#readme.announce {
width: 920px;
margin: 0 auto;
}
</style>
<div id="readme" class="announce">
<div class="wikistyle">
EOF

FOOTER = <<EOF
</div>
</div>
EOF

text = ARGF.read
markdown = Redcarpet.new(text, :fenced_code)
output = HEADER + markdown.to_html + FOOTER
puts output
