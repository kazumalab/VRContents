module ContentsHelper
  def self.markdown(text)
    options = {
        autolink: true,
        space_after_headers: true,
        no_intra_emphasis: true,
        fenced_code_blocks: true,
        tables: true,
        hard_wrap: true,
        xhtml: true,
        lax_html_blocks: true,
        strikethrough: true
    }
    renderer = Redcarpet::Render::HTML.new
    markdown = Redcarpet::Markdown.new(renderer, options)
    markdown.render(text)
  end

  def self.unmarkdown(text)
    text.delete("#()[]").truncate(60)
  end
end
