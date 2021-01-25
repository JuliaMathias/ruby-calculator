require_relative 'calculator'

shopping_list = [{
  item: "notebook",
  quantity: rand(1..10),
  price_per_unit: rand(850..1500)
},
{
  item: "pen",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "pencil",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "coloring utensil",
  quantity: rand(1..10),
  price_per_unit: rand(850..1500)
},
{
  item: "guache",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "crayons",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},{
  item: "pastel crayons",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "acrylic paint",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "brush",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "sulfite paper",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "cardboard",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "highlighter",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "glue",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "ruler",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "scissors",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "sharpie",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "nanquin",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "slime",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "clay",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "magnet",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "caligraphy paper",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "eraser",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "pen drive",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "plastic flowers",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "string",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
{
  item: "sharpener",
  quantity: rand(1..10),
  price_per_unit: rand(150..1500)
},
]

empty_list = []

email_list = ["mschwartz@yahoo.ca", "stellaau@outlook.com", "eminence@live.com", "eimear@yahoo.com", "cremonini@yahoo.ca", "thaljef@comcast.net", "hamilton@me.com", "mxiao@comcast.net", "hermanab@att.net", "xtang@comcast.net", "mwitte@outlook.com", "citizenl@sbcglobal.net", "henkp@outlook.com", "mahbub@yahoo.ca", "sequin@comcast.net", "webdragon@verizon.net", "baveja@optonline.net", "ideguy@icloud.com", "miturria@comcast.net", "wonderkid@icloud.com", "neonatus@att.net", "stevelim@aol.com", "cosimo@me.com", "preneel@sbcglobal.net", "pplinux@me.com", "bhima@icloud.com", "jtorkbob@icloud.com", "kempsonc@comcast.net", "ilial@aol.com", "mfleming@gmail.com", "breegster@me.com", "squirrel@mac.com", "bflong@yahoo.com", "shawnce@aol.com", "gwang@mac.com", "johndo@verizon.net", "webdragon@verizon.net", "specprog@outlook.com", "mrobshaw@sbcglobal.net", "durist@live.com", "mstrout@outlook.com", "jugalator@verizon.net", "yper@sbcglobal.net", "lstein@mac.com", "snunez@comcast.net", "dgriffith@comcast.net", "bartlett@yahoo.ca", "rfisher@me.com", "rgiersig@mac.com", "johnh@gmail.com", "singh@optonline.net", "sinkou@hotmail.com", "mirod@hotmail.com", "jmgomez@yahoo.com", "jgmyers@aol.com", "liedra@yahoo.com", "satishr@live.com", "pedwards@hotmail.com", "blixem@yahoo.com", "pakaste@msn.com", "seanq@yahoo.ca", "whimsy@msn.com", "rgiersig@live.com", "paulv@yahoo.ca", "mahbub@gmail.com", "eabrown@gmail.com", "uvirini@sbcglobal.net", "xtang@sbcglobal.net", "bader@optonline.net", "marcs@sbcglobal.net", "osaru@outlook.com", "bradl@mac.com", "konit@me.com", "janusfury@gmail.com", "geoffr@yahoo.ca", "moonlapse@mac.com", "webdragon@gmail.com", "world@msn.com", "zilla@comcast.net", "kronvold@comcast.net", "mhassel@me.com", "drjlaw@gmail.com", "dmiller@outlook.com", "syrinx@comcast.net", "tskirvin@outlook.com", "fraser@me.com", "sethbrown@aol.com", "wkrebs@att.net", "kwilliams@mac.com", "fairbank@msn.com", "nichoj@optonline.net", "kobayasi@yahoo.com", "rsmartin@yahoo.com", "fraterk@gmail.com", "jelmer@icloud.com", "dburrows@gmail.com", "csilvers@me.com", "chrisj@optonline.net", "milton@live.com", "gknauss@optonline.net"]

calculator(shopping_list, email_list)
calculator(empty_list, email_list)
calculator(shopping_list, empty_list)
