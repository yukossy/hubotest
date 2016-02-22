module.exports = (robot) ->
  robot.hear /^ぬるぽ$/ , (msg) ->
    msg.send "ガッ"
  robot.hear /hoge/ , (msg) ->
    msg.send "フガッ"
  robot.respond /say/, (msg) ->
    msg.send msg.random [
      "ひぎぃいいいい",
      "はべぇええええ",
      "ほべぇええええ",
      "ふぎゃああああ",
      "ぐべぇええええ",
      "あ、すみません"
      ]
  robot.respond /whoami/, (msg) ->
    msg.send "#{msg.message.user.name}"
  robot.respond /lunch/, (msg) ->
    msg.send msg.random [
      "カレー",
      "焼肉",
      "寿司",
      "大戸屋",
      "ハンバーガー",
      "牛丼",
      "ラーメン",
      "パン",
      "コンビニ",
      "ファミレス",
      "中華"
      ]
