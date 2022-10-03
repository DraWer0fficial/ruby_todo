require 'erb'

def test
  <<-PAGE
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
    <title>タイトル</title>
  </head>
  <body>
    <% name = ""WithCode %>
    <% time_japan = Time.now.getlocla("+09:00") %>
    
  </body>
</html>
  PAGE
end

erb = ERB.new(test)
result = erb.result
puts result

<% name 