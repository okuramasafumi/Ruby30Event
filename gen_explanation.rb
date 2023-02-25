f = File.open('explanation.md', 'w') do |f|
  (1..30).each do |i|
    filename = "#{i}.rb"
    explanation_filename = "#{i}.txt"
    text = <<~TEXT
    ### RubyでHello worldする方法その#{i}\n
    ```ruby
    #{File.read(filename).chop}
    ```

    #{File.read(explanation_filename).chop}

    ---
    TEXT
    f << text
    f << "\n"
  end

  f << "# ご清聴ありがとうございました"
end
