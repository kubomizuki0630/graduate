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
      password:  "kcqibr",
      password_confirmation: "kcqibr",
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
      password:  "isstue",
      password_confirmation: "isstue",
      student_number: 0
    },
    {
      name:  "Ayana Chida",
      email: "chida.ayana.778@s.kyushu-u.ac.jp",
      password:  "wuwpwu",
      password_confirmation: "wuwpwu",
      student_number: 1
    },
    {
      name:  "Takumi Kawauchi",
      email: "kawauchi.takumi.763@s.kyushu-u.ac.jp",
      password:  "myjuyd",
      password_confirmation: "myjuyd",
      student_number: 2
    },
    {
      name:  "Mayu Yamamura",
      email: "yamamura.mayu.569@s.kyushu-u.ac.jp",
      password:  "fcmmpp",
      password_confirmation: "fcmmpp",
      student_number: 3
    },
    {
      name:  "Natsuki Wakamatsu",
      email: "wakamatsu.natsuki.890@s.kyushu-u.ac.jp",
      password:  "sdcbpr",
      password_confirmation: "sdcbpr",
      student_number: 4
    },
    {
      name:  "Tetsu Inoue",
      email: "inoue.tetsu.241@s.kyushu-u.ac.jp",
      password:  "ougcdi",
      password_confirmation: "ougcdi",
      student_number: 5
    },
    {
      name:  "Karin Nakashima",
      email: "nakashima.karin.588@s.kyushu-u.ac.jp",
      password:  "adsdkx",
      password_confirmation: "adsdkx",
      student_number: 6
    },
    {
      name:  "Tomoharu Otsuka",
      email: "otsuka.tomoharu.930@s.kyushu-u.ac.jp",
      password:  "aflraa",
      password_confirmation: "aflraa",
      student_number: 7
    },
    {
      name:  "Yuki Nishimura",
      email: "nishimura.yuki.958@s.kyushu-u.ac.jp",
      password:  "rzgbsd",
      password_confirmation: "rzgbsd",
      student_number: 8
    },
    {
      name:  "Honoka Murakoshi",
      email: "murakoshi.honoka.191@s.kyushu-u.ac.jp",
      password:  "xqdeto",
      password_confirmation: "xqdeto",
      student_number: 9
    },
    {
      name:  "Ritsuki Yoneda",
      email: "yoneda.ritsuki.937@s.kyushu-u.ac.jp",
      password:  "eefacy",
      password_confirmation: "eefacy",
      student_number: 10
    },
    {
      name:  "Akari Nozaki",
      email: "nozaki.akari.845@s.kyushu-u.ac.jp",
      password:  "epqrwt",
      password_confirmation: "epqrwt",
      student_number: 11
    },
    {
      name:  "Tito Ishikawa",
      email: "ishikawa.taito.549@s.kyushu-u.ac.jp",
      password:  "lngnti",
      password_confirmation: "lngnti",
      student_number: 12
    },
    {
      name:  "Takumi Shigeto",
      email: "shigeto.takumi.094@s.kyushu-u.ac.jp",
      password:  "kzbmoe",
      password_confirmation: "kzbmoe",
      student_number: 13
    },
    {
      name:  "Shodai Yokota",
      email: "yokota.shodai.259@s.kyushu-u.ac.jp",
      password:  "sxriec",
      password_confirmation: "sxriec",
      student_number: 14
    },
    {
      name:  "Kosuke Kakuta",
      email: "kakuta.kosuke.915@s.kyushu-u.ac.jp",
      password:  "qkvkdm",
      password_confirmation: "qkvkdm",
      student_number: 15
    },
    {
      name:  "Minami Shiga",
      email: "shiga.minami.580@s.kyushu-u.ac.jp",
      password:  "brfgff",
      password_confirmation: "brfgff",
      student_number: 16
    },
    {
      name:  "Kazuki Yoshida",
      email: "yoshida.kazuki.660@s.kyushu-u.ac.jp",
      password:  "lxidtq",
      password_confirmation: "lxidtq",
      student_number: 17
    },
    {
      name:  "Kenta Arino",
      email: "arino.kenta.361@s.kyushu-u.ac.jp",
      password:  "yyalqd",
      password_confirmation: "yyalqd",
      student_number: 18
    },
    {
      name:  "Yuri Oyama",
      email: "oyama.yuri.596@s.kyushu-u.ac.jp",
      password:  "kfnilt",
      password_confirmation: "kfnilt",
      student_number: 19
    },
    {
      name:  "Taiyo Hattori",
      email: "hattori.taiyo.227@s.kyushu-u.ac.jp",
      password:  "jnbbxq",
      password_confirmation: "jnbbxq",
      student_number: 20
    },
    {
      name:  "Nanami Tsuzuki",
      email: "tsuzuki.nanami.563@s.kyushu-u.ac.jp",
      password:  "cbcykz",
      password_confirmation: "cbcykz",
      student_number: 21
    },
    {
      name:  "Manaka Koike",
      email: "koike.manaka.301@s.kyushu-u.ac.jp",
      password:  "iqaasd",
      password_confirmation: "iqaasd",
      student_number: 22
    },
    {
      name:  "Ai Matsushita",
      email: "matsushita.ai.879@s.kyushu-u.ac.jp",
      password:  "vvfiqp",
      password_confirmation: "vvfiqp",
      student_number: 23
    },
    {
      name:  "Hiromi Saya",
      email: "saya.hiromi.205@s.kyushu-u.ac.jp",
      password:  "ddtcfz",
      password_confirmation: "ddtcfz",
      student_number: 24
    },
    {
      name:  "Mao Yonezawa",
      email: "yonezawa.mao.009@s.kyushu-u.ac.jp",
      password:  "xhhuxq",
      password_confirmation: "xhhuxq",
      student_number: 25
    },
    {
      name:  "Keisuke Mukaiyama",
      email: "mukaiyama.keisuke.946@s.kyushu-u.ac.jp",
      password:  "olieci",
      password_confirmation: "olieci",
      student_number: 26
    },
    {
      name:  "Mizuki Kubo",
      email: "kubo.mizuki.958@s.kyushu-u.ac.jp",
      password:  "xdrvwb",
      password_confirmation: "xdrvwb",
      student_number: 27
    },
    {
      name:  "Takuma Ezuka",
      email: "ezuka.takuma.143@s.kyushu-u.ac.jp",
      password:  "dlheup",
      password_confirmation: "dlheup",
      student_number: 28
    },
    {
      name:  "Takuto Katayama",
      email: "katayama.takuto.430@s.kyushu-u.ac.jp",
      password:  "ywfvyj",
      password_confirmation: "ywfvyj",
      student_number: 29
    },
    {
      name:  "Kisuke Ifuku",
      email: "ifuku.kisuke.544@s.kyushu-u.ac.jp",
      password:  "kbhtsk",
      password_confirmation: "kbhtsk",
      student_number: 30
    },
    {
      name:  "Barsha AMARENDRA",
      email: "ruchi.barsha@gmail.com",
      password:  "kyqoxq",
      password_confirmation: "kyqoxq",
      student_number: 0
    },
    {
      name:  "KANKANA NARAYAN DEV",
      email: "kankana.dev@gmail.com",
      password:  "hzknuv",
      password_confirmation: "hzknuv",
      student_number: 0
    },
    {
      name:  "MEHNAJ TABASSUM",
      email: "tabassum.mehnaj@northsouth.edu",
      password:  "znikvf",
      password_confirmation: "znikvf",
      student_number: 0
    },
    {
      name:  "NANDINI AWAL",
      email: "nandini.alam@gmail.com",
      password:  "devoaj",
      password_confirmation: "devoaj",
      student_number: 0
    },
    {
      name:  "RUDMILA TAREK",
      email: "rudmilatarek1@gmail.com",
      password:  "dkyfav",
      password_confirmation: "dkyfav",
      student_number: 0
    },
    {
      name:  "Shah Md. Hasin Shad",
      email: "hasinshad005@gmail.com",
      password:  "iqgdep",
      password_confirmation: "iqgdep",
      student_number: 0
    },
    {
      name:  "SHAILA SHARMIN",
      email: "shaila.sharmin@cuet.ac.bd",
      password:  "dnqbha",
      password_confirmation: "dnqbha",
      student_number: 0
    },
    {
      name:  "SHIVA JI",
      email: "shivaji@des.iith.ac.in",
      password:  "pidpuo",
      password_confirmation: "pidpuo",
      student_number: 0
    },
    {
      name:  "SRI SATHYA SAI SANATHAN MALLUBHOTLA",
      email: "md23mdes14007@iith.ac.in",
      password:  "nwvhbp",
      password_confirmation: "nwvhbp",
      student_number: 0
    }
  ]
)