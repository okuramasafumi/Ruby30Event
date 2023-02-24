f = File.open('slide.md', 'w') do |f|
  frontmatter = <<~FRONTMATTER
  ---
  theme: gaia
  style: |
    code {
      font-size: 1.2em;
    }
  ---
  FRONTMATTER
  f << frontmatter
  f << "# Ruby30\nRubyでハローワールドする30の方法\n"
  f << "\n"
  f << "---\n"
  f << "## i = 30\n"
  f << '## "\#{i}周年おめでとうございます" + ?！ * i'
  f << "\n"
  f << "---\n"
  f << "# 30周年ということで、Rubyでハローワールドする30の方法を紹介します\n"
  f << "---\n"
  f << "# レギュレーション：\"Hello, world!\"を改行込みで出力する\n"
  f << "## 警告やエラーを出さない\n"
  f << "---\n"
  (1..30).each do |i|
    filename = "#{i}.rb"
    text = <<~TEXT
    ## RubyでHello worldする方法その#{i}\n
    ```ruby
    #{File.read(filename).chop}
    ```

    ---
    TEXT
    f << text
    f << "\n"
  end

  f << "# ご清聴ありがとうございました"
end
