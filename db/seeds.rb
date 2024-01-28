# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create!(
  [
    {
      name:  "吉岡智和",
      email: "tomokazu@design.kyushu-u.ac.jp",
      password:  "mxoqag",
      password_confirmation: "mxoqag",
      student_number: 0
    },
    {
      name:  "大井尚行",
      email: "oi@design.kyushu-u.ac.jp",
      password:  "wqjncs",
      password_confirmation: "wqjncs",
      student_number: 0
    },
    {
      name:  "田上健一",
      email: "tanoue@design.kyushu-u.ac.jp",
      password:  "rxtskx",
      password_confirmation: "rxtskx",
      student_number: 0
    },
    {
      name:  "鵜飼哲矢",
      email: "ukai@design.kyushu-u.ac.jp",
      password:  "ajwqqm",
      password_confirmation: "ajwqqm",
      student_number: 0
    },
    {
      name:  "朝廣和夫",
      email: "asahiro@design.kyushu-u.ac.jp",
      password:  "zswoig",
      password_confirmation: "zswoig",
      student_number: 0
    },
    {
      name:  "井上朝雄",
      email: "t-inoue@design.kyushu-u.ac.jp",
      password:  "zaecyp",
      password_confirmation: "zaecyp",
      student_number: 0
    },
    {
      name:  "加藤悠希",
      email: "kato@design.kyushu-u.ac.jp",
      password:  "kcqlbr",
      password_confirmation: "kcqlbr",
      student_number: 0
    },
    {
      name:  "土屋潤",
      email: "tsuchiya@design.kyushu-u.ac.jp",
      password:  "tjarep",
      password_confirmation: "tjarep",
      student_number: 0
    },
    {
      name:  "今坂智子",
      email: "imasaka@design.kyushu-u.ac.jp",
      password:  "oeicgy",
      password_confirmation: "oeicgy",
      student_number: 0
    },
    {
      name:  "福島綾子",
      email: "af@design.kyushu-u.ac.jp",
      password:  "fvpaoh",
      password_confirmation: "fvpaoh",
      student_number: 0
    },
    {
      name:  "川本陽一",
      email: "kawamoto@design.kyushu-u.ac.jp",
      password:  "dhozhu",
      password_confirmation: "dhozhu",
      student_number: 0
    },
    {
      name:  "岩元真明",
      email: "iwamoto@design.kyushu-u.ac.jp",
      password:  "aemofr",
      password_confirmation: "aemofr",
      student_number: 0
    },
    {
      name:  "高取千佳",
      email: "takatori@design.kyushu-u.ac.jp",
      password:  "lsstue",
      password_confirmation: "lsstue",
      student_number: 0
    },
    {
      name:  "千田彩奈",
      email: "chida.ayana.778@s.kyushu-u.ac.jp",
      password:  "wuwpwu",
      password_confirmation: "wuwpwu",
      student_number: 1
    },
    {
      name:  "河内拓海",
      email: "kawauchi.takumi.763@s.kyushu-u.ac.jp",
      password:  "myjuyd",
      password_confirmation: "myjuyd",
      student_number: 2
    },
    {
      name:  "山村真由",
      email: "yamamura.mayu.569@s.kyushu-u.ac.jp",
      password:  "fcmmpp",
      password_confirmation: "fcmmpp",
      student_number: 3
    },
    {
      name:  "若松南月",
      email: "wakamatsu.natsuki.890@s.kyushu-u.ac.jp",
      password:  "sdcbpr",
      password_confirmation: "sdcbpr",
      student_number: 4
    },
    {
      name:  "井上哲",
      email: "inoue.tetsu.241@s.kyushu-u.ac.jp",
      password:  "ougcdi",
      password_confirmation: "ougcdi",
      student_number: 5
    },
    {
      name:  "中島夏鈴",
      email: "nakashima.karin.588@s.kyushu-u.ac.jp",
      password:  "adsdkx",
      password_confirmation: "adsdkx",
      student_number: 6
    },
    {
      name:  "大塚朋治",
      email: "otsuka.tomoharu.930@s.kyushu-u.ac.jp",
      password:  "aflraa",
      password_confirmation: "aflraa",
      student_number: 7
    },
    {
      name:  "西村優希",
      email: "nishimura.yuki.958@s.kyushu-u.ac.jp",
      password:  "rzgbsd",
      password_confirmation: "rzgbsd",
      student_number: 8
    },
    {
      name:  "村越朋香",
      email: "murakoshi.honoka.191@s.kyushu-u.ac.jp",
      password:  "xqdeto",
      password_confirmation: "xqdeto",
      student_number: 9
    },
    {
      name:  "米田律輝",
      email: "yoneda.ritsuki.937@s.kyushu-u.ac.jp",
      password:  "eefacy",
      password_confirmation: "eefacy",
      student_number: 10
    },
    {
      name:  "野崎朱里",
      email: "nozaki.akari.845@s.kyushu-u.ac.jp",
      password:  "epqrwt",
      password_confirmation: "epqrwt",
      student_number: 11
    },
    {
      name:  "石川泰斗",
      email: "ishikawa.taito.549@s.kyushu-u.ac.jp",
      password:  "lngnti",
      password_confirmation: "lngnti",
      student_number: 12
    },
    {
      name:  "重東拓未",
      email: "shigeto.takumi.094@s.kyushu-u.ac.jp",
      password:  "kzbmoe",
      password_confirmation: "kzbmoe",
      student_number: 13
    },
    {
      name:  "横田翔大",
      email: "yokota.shodai.259@s.kyushu-u.ac.jp",
      password:  "sxriec",
      password_confirmation: "sxriec",
      student_number: 14
    },
    {
      name:  "角田耕輔",
      email: "kakuta.kosuke.915@s.kyushu-u.ac.jp",
      password:  "qkvkdm",
      password_confirmation: "qkvkdm",
      student_number: 15
    },
    {
      name:  "志賀南海",
      email: "shiga.minami.580@s.kyushu-u.ac.jp",
      password:  "brfgff",
      password_confirmation: "brfgff",
      student_number: 16
    },
    {
      name:  "吉田一輝",
      email: "yoshida.kazuki.660@s.kyushu-u.ac.jp",
      password:  "lxidtq",
      password_confirmation: "lxidtq",
      student_number: 17
    },
    {
      name:  "有野賢汰",
      email: "arino.kenta.361@s.kyushu-u.ac.jp",
      password:  "yyalqd",
      password_confirmation: "yyalqd",
      student_number: 18
    },
    {
      name:  "大山悠理",
      email: "oyama.yuri.596@s.kyushu-u.ac.jp",
      password:  "kfnilt",
      password_confirmation: "kfnilt",
      student_number: 19
    },
    {
      name:  "服部太洋",
      email: "hattori.taiyo.227@s.kyushu-u.ac.jp",
      password:  "jnbbxq",
      password_confirmation: "jnbbxq",
      student_number: 20
    },
    {
      name:  "都築七海",
      email: "tsuzuki.nanami.563@s.kyushu-u.ac.jp",
      password:  "cbcykz",
      password_confirmation: "cbcykz",
      student_number: 21
    },
    {
      name:  "小池愛佳",
      email: "koike.manaka.301@s.kyushu-u.ac.jp",
      password:  "iqaasd",
      password_confirmation: "iqaasd",
      student_number: 22
    },
    {
      name:  "松下藍",
      email: "matsushita.ai.879@s.kyushu-u.ac.jp",
      password:  "vvfiqp",
      password_confirmation: "vvfiqp",
      student_number: 23
    },
    {
      name:  "道祖浩満",
      email: "saya.hiromi.205@s.kyushu-u.ac.jp",
      password:  "ddtcfz",
      password_confirmation: "ddtcfz",
      student_number: 24
    },
    {
      name:  "米澤真桜",
      email: "yonezawa.mao.009@s.kyushu-u.ac.jp",
      password:  "xhhuxq",
      password_confirmation: "xhhuxq",
      student_number: 25
    },
    {
      name:  "向山恵介",
      email: "mukaiyama.keisuke.946@s.kyushu-u.ac.jp",
      password:  "olieci",
      password_confirmation: "olieci",
      student_number: 26
    },
    {
      name:  "久保瑞希",
      email: "kubo.mizuki.958@s.kyushu-u.ac.jp",
      password:  "xdrvwb",
      password_confirmation: "xdrvwb",
      student_number: 27
    },
    {
      name:  "江塚琢眞",
      email: "ezuka.takuma.143@s.kyushu-u.ac.jp",
      password:  "dlheup",
      password_confirmation: "dlheup",
      student_number: 28
    },
    {
      name:  "片山拓人",
      email: "katayama.takuto.430@s.kyushu-u.ac.jp",
      password:  "ywfvyj",
      password_confirmation: "ywfvyj",
      student_number: 29
    },
    {
      name:  "井福規介",
      email: "ifuku.kisuke.544@s.kyushu-u.ac.jp",
      password:  "kbhtsk",
      password_confirmation: "kbhtsk",
      student_number: 30
    }
  ]
)