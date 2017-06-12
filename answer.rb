require 'discordrb'
bot = Discordrb::Bot.new token: 'MzIxOTM4MDAwMDA5MzYzNDU4.DBlg6w.TQrrbiptVTfxRUSLnTjSZRDQLTI', client_id: 321938000009363458

bot.message(with_text: 'こいアンサー') do |event|
  event.respond '呼びましたかお頭'
end
bot.message(with_text: '帰れアンサー') do |event|
  if event.user.name == "楽。"
    event.respond 'すいませんお頭'
    event.respond "アンサーが自動退出しました"
    exit
 else
   event.send_message("またまたご冗談をハッハッハ")
 end
end
bot.message(with_text: 'アンサー　冽掌') do |event|
  event.respond '発生９F　通常ガードで－１F　直ガで４Fが確定します　適当に打たないでくださいお頭'
end
bot.message(with_text:"草") do |event|
  event.respond 'ハッハッハ'
end
bot.message(with_text:"アンサー壊れた") do |event|
  event.respond "ああああああああああああああああああああああああああもおおおおおおおおおおおおおおおおおおおおおお"
end
bot.run
