require 'redcarpet'

data = File.read("./test.md")
markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true).render(data)
puts markdown

