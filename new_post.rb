#!/usr/bin/env ruby

require 'fileutils'
require 'time'

# Ask for the title of the post
print "Enter the title of the post: "
title = gets.chomp

# Get the current date and time
date = Time.now.strftime("%Y-%m-%d")
slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')

# Define the post directory (this assumes your Jekyll posts are under '_posts')
posts_dir = '_posts'

# Create the post file name
filename = "#{date}-#{slug}.md"

# Full path to the new file
post_path = File.join(posts_dir, filename)

# Define the front matter for the new post
front_matter = <<~FRONTMATTER
---
description: >-
  
title: "#{title}"
date: #{Time.now.iso8601}
---

FRONTMATTER

# Create the new post file with the front matter
File.open(post_path, 'w') do |file|
  file.write(front_matter)
end

puts "New post created: #{post_path}"

