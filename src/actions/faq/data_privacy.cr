class Faq::DataPrivacy < BrowserAction
  get "/data-privacy" do
    html DataPrivacyPage
  end
end
