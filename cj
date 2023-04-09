{
"spider":"https://gitee.com/kaisertv/pro/raw/master/app/fty1232.bmp",
"lives": [
    {
      "name": "直播",
      "type": 0,
      "url": "http://xn--ihqu10cn4c.xn--z7x900a.love:63/TV/zb.txt",
      "epg": "http://epg.51zmt.top:8000/api/diyp/?ch={name}&date={date}"
    },
    {
      "group": "redirect",
      "channels": [
        {
          "name": "live",
          "urls": [
            "proxy://do=live&type=txt&ext=aHR0cDovL2hvbWUuanVuZGllLnRvcDo4MS9DYXQvdHYvbGl2ZS50eHQ="
          ]
        }
      ],
      "epg":"http://epg.51zmt.top:8000/api/diyp/"
    }
  ],
  "rules": [
    {
      "host": "www.6080dy1.com",
      "rule": [
        "m3u8.php",
        ".m3u8"
      ]
    },
    {
      "host": "*",
      "rule": [
        "default.365yg.com"
      ]
    },
    {
      "host": "www.agemys.cc",
      "rule": [
        "cdn-tos",
        "obj/tos-cn"
      ]
    },
    {
      "host": "zjmiao.com",
      "rule": [
        "play.videomiao.vip/API.php",
        "time="
      ]
    },
    {
      "host": "www.sharenice.net",
      "rule": [
        "http.*?/play.{0,3}\\?[^url]{2,8}=.*"
      ]
    },
    {
      "host": "www.sharenice.net",
      "rule": [
        "qianpailive.com",
        "vid="
      ]
    },
    {
      "host": "*",
      "rule": [
        "douyin.com/aweme",
        "video_id="
      ]
    },
    {
      "host": "*",
      "rule": [
        "huoshan.com",
        "/item/video/"
      ]
    },
    {
      "host": "*",
      "rule": [
        "http((?!http).){12,}?\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)\\?.*|http((?!http).){12,}\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)|http((?!http).)*?xg.php\\?id=|http((?!http).)*?/m3/(.*)\\.css"
      ]
    }
  ],

"sites":[

{"name": "七七影视","key": "Kunyu77","type": 3,"api": "csp_Kunyu77","playerType":1,"searchable": 1,"quickSearch": 1, "filterable":1},
{"name": "腾讯视频","key": "csp_QQ","type": 3,"api": "csp_QQ","playerType":2,"searchable": 1,"quickSearch": 1,"filterable": 1}
],


"parses": [     
        {
		"name": "az",
		"type": 0,
		"url": "https://jx1.idcdr.com/111/555/?url="}
        ],
  "flags": ["youku","qq","iqiyi","qiyi","letv","sohu","tudou","pptv","mgtv","wasu","bilibili","csm3u8"],
"ijk":[
{"group":"软解码","options":[
{"category":4,"name":"opensles","value":"0"},
{"category":4,"name":"overlay-format","value":"842225234"},
{"category":4,"name":"framedrop","value":"1"},
{"category":4,"name":"soundtouch","value":"1"},
{"category":4,"name":"start-on-prepared","value":"1"},
{"category":1,"name":"http-detect-range-support","value":"0"},
{"category":1,"name":"fflags","value":"fastseek"},
{"category":2,"name":"skip_loop_filter","value":"48"},
{"category":4,"name":"reconnect","value":"1"},
{"category":4,"name":"enable-accurate-seek","value":"0"},
{"category":4,"name":"mediacodec","value":"0"},
{"category":4,"name":"mediacodec-auto-rotate","value":"0"},
{"category":4,"name":"mediacodec-handle-resolution-change","value":"0"},
{"category":4,"name":"mediacodec-hevc","value":"0"},
{"category":1,"name":"dns_cache_timeout","value":"600000000"}
]},
{"group":"硬解码","options":[
{"category":4,"name":"opensles","value":"0"},
{"category":4,"name":"overlay-format","value":"842225234"},
{"category":4,"name":"framedrop","value":"1"},
{"category":4,"name":"soundtouch","value":"1"},
{"category":4,"name":"start-on-prepared","value":"1"},
{"category":1,"name":"http-detect-range-support","value":"0"},
{"category":1,"name":"fflags","value":"fastseek"},
{"category":2,"name":"skip_loop_filter","value":"48"},
{"category":4,"name":"reconnect","value":"1"},
{"category":4,"name":"enable-accurate-seek","value":"0"},
{"category":4,"name":"mediacodec","value":"1"},
{"category":4,"name":"mediacodec-auto-rotate","value":"1"},
{"category":4,"name":"mediacodec-handle-resolution-change","value":"1"},
{"category":4,"name":"mediacodec-hevc","value":"1"},
{"category":1,"name":"dns_cache_timeout","value":"600000000"}
]}
],
"ads":["mimg.0c1q0l.cn","www.googletagmanager.com","www.google-analytics.com","mc.usihnbcq.cn","mg.g1mm3d.cn","mscs.svaeuzh.cn","cnzz.hhttm.top","tp.vinuxhome.com","cnzz.mmstat.com","www.baihuillq.com","s23.cnzz.com","z3.cnzz.com","c.cnzz.com","stj.v1vo.top","z12.cnzz.com","img.mosflower.cn","tips.gamevvip.com","ehwe.yhdtns.com","xdn.cqqc3.com","www.jixunkyy.cn","sp.chemacid.cn","hm.baidu.com","s9.cnzz.com","z6.cnzz.com","um.cavuc.com","mav.mavuz.com","wofwk.aoidf3.com","z5.cnzz.com","xc.hubeijieshikj.cn","tj.tianwenhu.com","xg.gars57.cn","k.jinxiuzhilv.com","cdn.bootcss.com","ppl.xunzhuo123.com","xomk.jiangjunmh.top","img.xunzhuo123.com","z1.cnzz.com","s13.cnzz.com","xg.huataisangao.cn","z7.cnzz.com","xg.huataisangao.cn","z2.cnzz.com","s96.cnzz.com","q11.cnzz.com","thy.dacedsfa.cn","xg.whsbpw.cn","s19.cnzz.com","z8.cnzz.com","s4.cnzz.com","f5w.as12df.top","ae01.alicdn.com","www.92424.cn","k.wudejia.com","vivovip.mmszxc.top","qiu.xixiqiu.com","cdnjs.hnfenxun.com","cms.qdwght.com"]
}