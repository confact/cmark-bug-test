class Faq::DataPrivacyPage < MainLayout
  quick_def page_title, "Data privacy"

  def content
    div class: "w-full markdown" do
      raw get_markdown
    end
  end

  def get_markdown
    options = Cmark::Option.flags(Nobreaks, ValidateUTF8) # deafult is Option::None
    extensions = Cmark::Extension.flags(Table)  # default is Extension::None
    Cmark.document_to_html(File.read("src/pages/faq/data_privacy.md"), options, extensions)
  end
end
