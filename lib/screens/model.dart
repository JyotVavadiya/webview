import 'dart:ui';

import 'package:flutter/material.dart';

late int index;

class classweb {
  final String name;
  final Color myclor;
  final String img;
  final String link;

  classweb(
      {required this.name,
        required this.link,
        required this.img,
        required this.myclor});
}

List<classweb> myweb = <classweb>[
  classweb(
    name: 'amezon',
    myclor: Colors.pinkAccent,
    img:
    "https://cdn3.vectorstock.com/i/1000x1000/16/12/amazon-prime-logo-vector-34501612.jpg",
    link:
    "https://www.primevideo.com/?ref_=dvm_pds_amz_in_as_s_g_146_mkw_slgAX6a65-dc&mrntrk=pcrid_386629063421_slid__pgrid_82649959367_pgeo_9302130_x__ptid_kwd-303629226711",
  ),
  classweb(
    name: 'ZEE 5',
    myclor: Colors.amber,
    img:
    "https://cdn.dnaindia.com/sites/default/files/styles/full/public/2019/07/26/759898-zee5.png",
    link:
    "https://www.zee5.com/?utm_source=GoogleSearch&utm_medium=Mark_CPA&utm_campaign=Search_SVOD_ZEE5-Brand-ZEE5-Only-Ex-Performance&utm_term=zee5&utm_content=Brand-ZEE5-Only-Ex&gclid=Cj0KCQjwvLOTBhCJARIsACVldV00cJaSNpnuJi_sLAsDLw8dIdtsMUaupsoNQ_Wh5tX4VgkfuUNOoiEaAuFuEALw_wcB&gclsrc=aw.ds",
  ),
  classweb(
    name: 'NETFLIX',
    myclor: Colors.green,
    img:
    "https://www.citypng.com/public/uploads/preview/-11594687246vzsjesy7bd.png",
    link: "https://www.netflix.com/in/",
  ),
  classweb(
    name: 'SONY live',
    myclor: Colors.blue,
    img:
    "https://www.bizasialive.com/wp-content/uploads/2020/05/899ec721-sonylivnew001.jpg",
    link: "https://www.sonyliv.com/",
  ),
  classweb(
    name: 'Disney',
    myclor: Colors.redAccent,
    img:
    "https://i.pinimg.com/originals/6c/50/6a/6c506a9e69065a3c4f57c99d264e801b.jpg",
    link: "https://www.hotstar.com/in",
  ),
  classweb(
    name: 'hotstar',
    myclor: Colors.deepPurpleAccent,
    img: "https://webtrickz.com/wp-content/uploads/2019/07/hotstar-1.jpg",
    link: "https://www.hotstar.com/in",
  ),
  classweb(
    name: 'MX PLAYER',
    myclor: Colors.brown,
    img:
    "https://gumlet.assettype.com/dtnext/import/Articles/2020/Mar/202003302016240708_MX-Player-top-entertainment-app-in-India-in-2019-Report_SECVPF.gif?w=480&h=270&auto=format%2Ccompress&fit=max",
    link: "https://www.mxplayer.in/",
  ),
];