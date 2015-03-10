{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":2,"position":2,"stack":[[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":33,"column":78},"action":"remove","lines":["  create_table \"styles\", :force => true do |t|","    t.string   \"name\"","    t.datetime \"created_at\", :null => false","    t.datetime \"updated_at\", :null => false","  end","","  create_table \"videos\", :force => true do |t|","    t.string   \"title\"","    t.datetime \"created_at\", :null => false","    t.datetime \"updated_at\", :null => false","    t.string   \"link\"","    t.string   \"uid\"","    t.string   \"author\"","    t.string   \"duration\"","    t.integer  \"likes\"","    t.integer  \"dislikes\"","  end","","  add_index \"videos\", [\"uid\"], :name => \"index_videos_on_uid\", :unique => true"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":58},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":12,"column":0},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1425966374142,"hash":"52c1a4202cce14845d3cd6bfd08cc8734e78de1a"}