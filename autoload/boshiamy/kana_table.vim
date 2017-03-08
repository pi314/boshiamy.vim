call boshiamy#log('kana', 'Loading kana table...')
let s:table = {}
let s:table['..'] = ['々']
let s:table['a'] = ['あ', 'ぁ']
let s:table['a.'] = ['ア', 'ァ']
let s:table['a.v'] = ['ァ']
let s:table['av'] = ['ぁ']
let s:table['av.'] = ['ァ']
let s:table['ba'] = ['ば']
let s:table['ba.'] = ['バ']
let s:table['be'] = ['べ']
let s:table['be.'] = ['ベ']
let s:table['bi'] = ['び']
let s:table['bi.'] = ['ビ']
let s:table['bo'] = ['ぼ']
let s:table['bo.'] = ['ボ']
let s:table['bu'] = ['ぶ']
let s:table['bu.'] = ['ブ']
let s:table['bya'] = ['びゃ']
let s:table['bya.'] = ['ビャ']
let s:table['byo'] = ['びょ']
let s:table['byo.'] = ['ビョ']
let s:table['byu'] = ['びゅ']
let s:table['byu.'] = ['ビュ']
let s:table['cha'] = ['ちゃ']
let s:table['cha.'] = ['チャ']
let s:table['chi'] = ['ち']
let s:table['chi.'] = ['チ']
let s:table['cho'] = ['ちょ']
let s:table['cho.'] = ['チョ']
let s:table['chu'] = ['ちゅ']
let s:table['chu.'] = ['チュ']
let s:table['da'] = ['だ']
let s:table['da.'] = ['ダ']
let s:table['de'] = ['で']
let s:table['de.'] = ['デ']
let s:table['do'] = ['ど']
let s:table['do.'] = ['ド']
let s:table['e'] = ['え', 'ぇ']
let s:table['e.'] = ['エ', 'ェ']
let s:table['e.v'] = ['ェ']
let s:table['ev'] = ['ぇ']
let s:table['ev.'] = ['ェ']
let s:table['fu'] = ['ふ']
let s:table['fu.'] = ['フ']
let s:table['ga'] = ['が']
let s:table['ga.'] = ['ガ']
let s:table['ge'] = ['げ']
let s:table['ge.'] = ['ゲ']
let s:table['gi'] = ['ぎ']
let s:table['gi.'] = ['ギ']
let s:table['go'] = ['ご']
let s:table['go.'] = ['ゴ']
let s:table['gu'] = ['ぐ']
let s:table['gu.'] = ['グ']
let s:table['gya'] = ['ぎゃ']
let s:table['gya.'] = ['ギャ']
let s:table['gyo'] = ['ぎょ']
let s:table['gyo.'] = ['ギョ']
let s:table['gyu'] = ['ぎゅ']
let s:table['gyu.'] = ['ギュ']
let s:table['ha'] = ['は']
let s:table['ha.'] = ['ハ']
let s:table['he'] = ['へ']
let s:table['he.'] = ['ヘ']
let s:table['hi'] = ['ひ']
let s:table['hi.'] = ['ヒ']
let s:table['ho'] = ['ほ']
let s:table['ho.'] = ['ホ']
let s:table['hya'] = ['ひゃ']
let s:table['hya.'] = ['ヒャ']
let s:table['hyo'] = ['ひょ']
let s:table['hyo.'] = ['ヒョ']
let s:table['hyu'] = ['ひゅ']
let s:table['hyu.'] = ['ヒュ']
let s:table['i'] = ['い', 'ぃ']
let s:table['i.'] = ['イ', 'ィ']
let s:table['i.v'] = ['ィ']
let s:table['iv'] = ['ぃ']
let s:table['iv.'] = ['ィ']
let s:table['ja'] = ['じゃ']
let s:table['ja.'] = ['ジャ']
let s:table['ji'] = ['じ']
let s:table['ji'] = ['ぢ']
let s:table['ji.'] = ['ジ']
let s:table['jo'] = ['じょ']
let s:table['jo.'] = ['ジョ']
let s:table['ju'] = ['じゅ']
let s:table['ju.'] = ['ジュ']
let s:table['ka'] = ['か', 'ゕ']
let s:table['ka.'] = ['カ', 'ヵ']
let s:table['ka.v'] = ['ヵ']
let s:table['kav'] = ['ゕ']
let s:table['kav.'] = ['ヵ']
let s:table['ke'] = ['け', 'ゖ']
let s:table['ke.'] = ['ケ', 'ヶ']
let s:table['ke.v'] = ['ヶ']
let s:table['kev'] = ['ゖ']
let s:table['kev.'] = ['ヶ']
let s:table['ki'] = ['き']
let s:table['ki.'] = ['キ']
let s:table['ko'] = ['こ']
let s:table['ko.'] = ['コ']
let s:table['ku'] = ['く']
let s:table['ku.'] = ['ク']
let s:table['kya'] = ['きゃ']
let s:table['kya.'] = ['キャ']
let s:table['kyo'] = ['きょ']
let s:table['kyo.'] = ['キョ']
let s:table['kyu'] = ['きゅ']
let s:table['kyu.'] = ['キュ']
let s:table['ma'] = ['ま']
let s:table['ma.'] = ['マ']
let s:table['me'] = ['め']
let s:table['me.'] = ['メ']
let s:table['mi'] = ['み']
let s:table['mi.'] = ['ミ']
let s:table['mo'] = ['も']
let s:table['mo.'] = ['モ']
let s:table['mu'] = ['む']
let s:table['mu.'] = ['ム']
let s:table['mya'] = ['みゃ']
let s:table['mya.'] = ['ミャ']
let s:table['myo'] = ['みょ']
let s:table['myo.'] = ['ミョ']
let s:table['myu'] = ['みゅ']
let s:table['myu.'] = ['ミュ']
let s:table['n'] = ['ん']
let s:table['n.'] = ['ン']
let s:table['na'] = ['な']
let s:table['na.'] = ['ナ']
let s:table['ne'] = ['ね']
let s:table['ne.'] = ['ネ']
let s:table['ni'] = ['に']
let s:table['ni.'] = ['ニ']
let s:table['no'] = ['の']
let s:table['no.'] = ['ノ']
let s:table['nu'] = ['ぬ']
let s:table['nu.'] = ['ヌ']
let s:table['nya'] = ['にゃ']
let s:table['nya.'] = ['ニャ']
let s:table['nyo'] = ['にょ']
let s:table['nyo.'] = ['ニョ']
let s:table['nyu'] = ['にゅ']
let s:table['nyu.'] = ['ニュ']
let s:table['o'] = ['お', 'ぉ']
let s:table['o.'] = ['オ', 'ォ']
let s:table['o.v'] = ['ォ']
let s:table['ov'] = ['ぉ']
let s:table['ov.'] = ['ォ']
let s:table['pa'] = ['ぱ']
let s:table['pa.'] = ['パ']
let s:table['pe'] = ['ぺ']
let s:table['pe.'] = ['ペ']
let s:table['pi'] = ['ぴ']
let s:table['pi.'] = ['ピ']
let s:table['po'] = ['ぽ']
let s:table['po.'] = ['ポ']
let s:table['pu'] = ['ぷ']
let s:table['pu.'] = ['プ']
let s:table['pya'] = ['ぴゃ']
let s:table['pya.'] = ['ピャ']
let s:table['pyo'] = ['ぴょ']
let s:table['pyo.'] = ['ピョ']
let s:table['pyu'] = ['ぴゅ']
let s:table['pyu.'] = ['ピュ']
let s:table['ra'] = ['ら']
let s:table['ra.'] = ['ラ']
let s:table['re'] = ['れ']
let s:table['re.'] = ['レ']
let s:table['ri'] = ['り']
let s:table['ri.'] = ['リ']
let s:table['ro'] = ['ろ']
let s:table['ro.'] = ['ロ']
let s:table['ru'] = ['る']
let s:table['ru.'] = ['ル']
let s:table['rya'] = ['りゃ']
let s:table['rya.'] = ['リャ']
let s:table['ryo'] = ['りょ']
let s:table['ryo.'] = ['リョ']
let s:table['ryu'] = ['りゅ']
let s:table['ryu.'] = ['リュ']
let s:table['sa'] = ['さ']
let s:table['sa.'] = ['サ']
let s:table['se'] = ['せ']
let s:table['se.'] = ['セ']
let s:table['sha'] = ['しゃ']
let s:table['sha.'] = ['シャ']
let s:table['shi'] = ['し']
let s:table['shi.'] = ['シ']
let s:table['sho'] = ['しょ']
let s:table['sho.'] = ['ショ']
let s:table['shu'] = ['しゅ']
let s:table['shu.'] = ['シュ']
let s:table['so'] = ['そ']
let s:table['so.'] = ['ソ']
let s:table['su'] = ['す']
let s:table['su.'] = ['ス']
let s:table['ta'] = ['た']
let s:table['ta.'] = ['タ']
let s:table['te'] = ['て']
let s:table['te.'] = ['テ']
let s:table['to'] = ['と']
let s:table['to.'] = ['ト']
let s:table['tsu'] = ['つ', 'っ']
let s:table['tsu.'] = ['ツ', 'ッ']
let s:table['tsu.v'] = ['ッ']
let s:table['tsuv'] = ['っ']
let s:table['tsuv.'] = ['ッ']
let s:table['u'] = ['う', 'ぅ']
let s:table['u.'] = ['ウ', 'ゥ']
let s:table['u.v'] = ['ゥ']
let s:table['uv'] = ['ぅ']
let s:table['uv.'] = ['ゥ']
let s:table['wa'] = ['わ', 'ゎ']
let s:table['wa.'] = ['ワ', 'ヮ']
let s:table['wa.v'] = ['ヮ']
let s:table['wav'] = ['ゎ']
let s:table['wav.'] = ['ヮ']
let s:table['we'] = ['ゑ']
let s:table['we.'] = ['ヱ']
let s:table['wi'] = ['ゐ']
let s:table['wi.'] = ['ヰ']
let s:table['wo'] = ['を']
let s:table['wo.'] = ['ヲ']
let s:table['ya'] = ['や', 'ゃ']
let s:table['ya.'] = ['ヤ', 'ャ']
let s:table['ya.v'] = ['ャ']
let s:table['yav'] = ['ゃ']
let s:table['yav.'] = ['ャ']
let s:table['yo'] = ['よ', 'ょ']
let s:table['yo.'] = ['ヨ', 'ョ']
let s:table['yo.v'] = ['ョ']
let s:table['yov'] = ['ょ']
let s:table['yov.'] = ['ョ']
let s:table['yu'] = ['ゆ', 'ゅ']
let s:table['yu.'] = ['ユ', 'ュ']
let s:table['yu.v'] = ['ュ']
let s:table['yuv'] = ['ゅ']
let s:table['yuv.'] = ['ュ']
let s:table['za'] = ['ざ']
let s:table['za.'] = ['ザ']
let s:table['ze'] = ['ぜ']
let s:table['ze.'] = ['ゼ']
let s:table['zo'] = ['ぞ']
let s:table['zo.'] = ['ゾ']
let s:table['zu'] = ['ず']
let s:table['zu'] = ['づ']
let s:table['zu.'] = ['ズ']
call boshiamy#log('kana', 'Done')


function! boshiamy#kana_table#table ()
    return s:table
endfunction
