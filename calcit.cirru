
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.copied $ {}
        :defs $ {}
          |comp-copied $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1533487876983) (:by |rJG4IHzWf) (:id |To69o1lR17)
              |j $ {} (:text |comp-copied) (:type :leaf) (:at 1533487874589) (:by |rJG4IHzWf) (:id |U4bU9H21zT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1533487881990) (:by |rJG4IHzWf) (:id |SJUAxWGYq)
                  |b $ {} (:text |value) (:type :leaf) (:at 1533487962851) (:by |rJG4IHzWf) (:id |E6SERudvN)
                  |j $ {} (:text |child) (:type :leaf) (:at 1533487893950) (:by |rJG4IHzWf) (:id |fbXTk0OvCy)
                :type :expr
                :at 1533487874589
                :by |rJG4IHzWf
                :id |2vtpBMYB96
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1533487922875) (:by |rJG4IHzWf) (:id |c0q983q2ja)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629646094875) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629646097493) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1629646098261) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629646095658
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629646093822
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1533487923939) (:by |rJG4IHzWf) (:id |xvDsN3A_qL)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1533487925009) (:by |rJG4IHzWf) (:id |EIMhtKRGZs)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1533487926256) (:by |rJG4IHzWf) (:id |-Rf1qFpiSp)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1533487927884) (:by |rJG4IHzWf) (:id |12nEWxYH4h)
                                :type :expr
                                :at 1533487925661
                                :by |rJG4IHzWf
                                :id |PhOJXpYh5
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533487929292) (:by |rJG4IHzWf) (:id |KO2VDdo_B0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:visible?) (:type :leaf) (:at 1533487937339) (:by |rJG4IHzWf) (:id |Qcm56sR2A)
                                      |j $ {} (:text |false) (:type :leaf) (:at 1533487938043) (:by |rJG4IHzWf) (:id |vpp0dGBch)
                                    :type :expr
                                    :at 1533487929862
                                    :by |rJG4IHzWf
                                    :id |N9WuwxriQT
                                :type :expr
                                :at 1533487928896
                                :by |rJG4IHzWf
                                :id |wcnM_iy7e
                            :type :expr
                            :at 1533487924740
                            :by |rJG4IHzWf
                            :id |8crUJ2WHs
                        :type :expr
                        :at 1533487923255
                        :by |rJG4IHzWf
                        :id |i6ay53ObkO
                    :type :expr
                    :at 1533487923075
                    :by |rJG4IHzWf
                    :id |L9sP6mUP1P
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1533487894796) (:by |rJG4IHzWf) (:id |PL1_4iO91nleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1533487895426) (:by |rJG4IHzWf) (:id |DvL4Ixjtws)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:style) (:type :leaf) (:at 1533487915325) (:by |rJG4IHzWf) (:id |W99-XC7B9Q)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1533487913230) (:by |rJG4IHzWf) (:id |hiZADyWFNj)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1533487907535) (:by |rJG4IHzWf) (:id |R11qn0baUg)
                                      |j $ {} (:text |:relative) (:type :leaf) (:at 1533487911019) (:by |rJG4IHzWf) (:id |gJfLzfy9By)
                                    :type :expr
                                    :at 1533487906178
                                    :by |rJG4IHzWf
                                    :id |UZpT9pTqFk
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1533488262135) (:by |rJG4IHzWf) (:id |7fnUTAJ4UAleaf)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1533488263212) (:by |rJG4IHzWf) (:id |CfFKHDH6km)
                                    :type :expr
                                    :at 1533488260365
                                    :by |rJG4IHzWf
                                    :id |7fnUTAJ4UA
                                :type :expr
                                :at 1533487912580
                                :by |rJG4IHzWf
                                :id |f9de_R7V6
                            :type :expr
                            :at 1533487914228
                            :by |rJG4IHzWf
                            :id |xujwVG3E66
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1533487953444) (:by |rJG4IHzWf) (:id |DlHOT4XYbleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1533487968919) (:by |rJG4IHzWf) (:id |AMB2rlHiOz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1533487969508) (:by |rJG4IHzWf) (:id |Qn37GILznR)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1533487972199) (:by |rJG4IHzWf) (:id |r4-3aX4pO)
                                    :type :expr
                                    :at 1533487969271
                                    :by |rJG4IHzWf
                                    :id |abb098BnEb
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |copy!) (:type :leaf) (:at 1533487976807) (:by |rJG4IHzWf) (:id |CgY5ZgtE9leaf)
                                      |j $ {} (:text |value) (:type :leaf) (:at 1533487978024) (:by |rJG4IHzWf) (:id |mHUz7N5bdY)
                                    :type :expr
                                    :at 1533487974744
                                    :by |rJG4IHzWf
                                    :id |CgY5ZgtE9
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629646107389) (:by |rJG4IHzWf) (:id |0ZL1eY1pp0leaf)
                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1629646108588) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1533488022419) (:by |rJG4IHzWf) (:id |tCDqmqpwbR)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:visible?) (:type :leaf) (:at 1533487991580) (:by |rJG4IHzWf) (:id |Xil1NpzUPh)
                                              |j $ {} (:text |true) (:type :leaf) (:at 1533488027612) (:by |rJG4IHzWf) (:id |1TKZ_6Uls)
                                            :type :expr
                                            :at 1533488025835
                                            :by |rJG4IHzWf
                                            :id |pXaBo5uVX
                                        :type :expr
                                        :at 1533487982729
                                        :by |rJG4IHzWf
                                        :id |afu6FuA8N
                                    :type :expr
                                    :at 1533487979012
                                    :by |rJG4IHzWf
                                    :id |0ZL1eY1pp0
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1533487996738) (:by |rJG4IHzWf) (:id |ZDORmaG_Bleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |\) (:type :leaf) (:at 1629646088652) (:by |rJG4IHzWf) (:id |lBuIZbhsGi)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1629646102644) (:by |rJG4IHzWf) (:id |6U58pMZ7Xz)
                                          |n $ {} (:text |cursor) (:type :leaf) (:at 1629646103682) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1533488019187) (:by |rJG4IHzWf) (:id |ZjZtwcmOg9)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:visible?) (:type :leaf) (:at 1533488010110) (:by |rJG4IHzWf) (:id |vg99eG8G0T)
                                                  |j $ {} (:text |false) (:type :leaf) (:at 1533488030712) (:by |rJG4IHzWf) (:id |MmItP-lFpo)
                                                :type :expr
                                                :at 1533488029863
                                                :by |rJG4IHzWf
                                                :id |u2VMhVkrir
                                            :type :expr
                                            :at 1533488003270
                                            :by |rJG4IHzWf
                                            :id |54rVaxT3n
                                        :type :expr
                                        :at 1533487997520
                                        :by |rJG4IHzWf
                                        :id |mZJopzux3
                                      |r $ {} (:text |2000) (:type :leaf) (:at 1533488037862) (:by |rJG4IHzWf) (:id |RLEC_Y6Bp)
                                    :type :expr
                                    :at 1533487992749
                                    :by |rJG4IHzWf
                                    :id |ZDORmaG_B
                                :type :expr
                                :at 1533487967844
                                :by |rJG4IHzWf
                                :id |WefZ19mYHS
                            :type :expr
                            :at 1533487949629
                            :by |rJG4IHzWf
                            :id |DlHOT4XYb
                        :type :expr
                        :at 1533487895092
                        :by |rJG4IHzWf
                        :id |WvVIkKU_4l
                      |r $ {} (:text |child) (:type :leaf) (:at 1533487898713) (:by |rJG4IHzWf) (:id |PWKojn9cb)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1533488043144) (:by |rJG4IHzWf) (:id |u4QgJgDa_z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:visible?) (:type :leaf) (:at 1533488047637) (:by |rJG4IHzWf) (:id |JREOyeVv0E)
                              |j $ {} (:text |state) (:type :leaf) (:at 1533488049004) (:by |rJG4IHzWf) (:id |40Ot6NvYl0)
                            :type :expr
                            :at 1533488043740
                            :by |rJG4IHzWf
                            :id |wvqIfTXxM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1533488053578) (:by |rJG4IHzWf) (:id |NcGYd1Exileaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533488054357) (:by |rJG4IHzWf) (:id |YLN0qZ_e1-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1533488057025) (:by |rJG4IHzWf) (:id |Sx2uTplnhf)
                                      |j $ {}
                                        :data $ {}
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1539247343520) (:by |rJG4IHzWf) (:id |GLKHEY-Nvdleaf)
                                              |j $ {} (:text |:white) (:type :leaf) (:at 1539247346151) (:by |rJG4IHzWf) (:id |1MRjK5dw1_)
                                            :type :expr
                                            :at 1539247341301
                                            :by |rJG4IHzWf
                                            :id |GLKHEY-Nvd
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1533488268333) (:by |rJG4IHzWf) (:id |68iVGwPOz)
                                              |j $ {} (:text |12) (:type :leaf) (:at 1533488268733) (:by |rJG4IHzWf) (:id |Ai9OKk-Fmc)
                                            :type :expr
                                            :at 1533488254817
                                            :by |rJG4IHzWf
                                            :id |L393uLA6Mb
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1533488057643) (:by |rJG4IHzWf) (:id |ekcCYg_e3x)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1533488067749) (:by |rJG4IHzWf) (:id |n-H5E0BAkd)
                                              |j $ {} (:text |:absolute) (:type :leaf) (:at 1533488071471) (:by |rJG4IHzWf) (:id |axeA6-nW_n)
                                            :type :expr
                                            :at 1533488065268
                                            :by |rJG4IHzWf
                                            :id |lDSWEgYith
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:bottom) (:type :leaf) (:at 1533488084421) (:by |rJG4IHzWf) (:id |CmWdlCoh_Pleaf)
                                              |j $ {} (:text "|\"120%") (:type :leaf) (:at 1533488090454) (:by |rJG4IHzWf) (:id |FqDhoAWqV)
                                            :type :expr
                                            :at 1533488073019
                                            :by |rJG4IHzWf
                                            :id |CmWdlCoh_P
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1533488098878) (:by |rJG4IHzWf) (:id |urL-AkxFNMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1539247358061) (:by |rJG4IHzWf) (:id |kgdXSD6bv)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1539247358351) (:by |rJG4IHzWf) (:id |AwMuWvs6md)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1539247358580) (:by |rJG4IHzWf) (:id |szARJsZo3j)
                                                  |v $ {} (:text |30) (:type :leaf) (:at 1539247359319) (:by |rJG4IHzWf) (:id |kXD31MfAw6)
                                                :type :expr
                                                :at 1539247357549
                                                :by |rJG4IHzWf
                                                :id |RJ5y1vZeW
                                            :type :expr
                                            :at 1533488094269
                                            :by |rJG4IHzWf
                                            :id |urL-AkxFNM
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border) (:type :leaf) (:at 1533488103823) (:by |rJG4IHzWf) (:id |rRLpdWCDg1leaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |str) (:type :leaf) (:at 1539247376034) (:by |rJG4IHzWf) (:id |b-2EJG-9k)
                                                  |T $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1539247373661) (:by |rJG4IHzWf) (:id |Yu8XVK2LzC)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1539247377161) (:by |rJG4IHzWf) (:id |bJ2EJ9dI-V)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1539247378344) (:by |rJG4IHzWf) (:id |HRcbs6jhZ)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1539247378597) (:by |rJG4IHzWf) (:id |VweSXtC1ap)
                                                      |v $ {} (:text |70) (:type :leaf) (:at 1539247388961) (:by |rJG4IHzWf) (:id |XjIJ-FeGq)
                                                      |x $ {} (:text |0.5) (:type :leaf) (:at 1539247381811) (:by |rJG4IHzWf) (:id |Ky74C4AfHY)
                                                    :type :expr
                                                    :at 1539247376749
                                                    :by |rJG4IHzWf
                                                    :id |GKvFZTJk9C
                                                :type :expr
                                                :at 1539247373972
                                                :by |rJG4IHzWf
                                                :id |hth4eiDOGi
                                            :type :expr
                                            :at 1533488102329
                                            :by |rJG4IHzWf
                                            :id |rRLpdWCDg1
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1533488245589) (:by |rJG4IHzWf) (:id |2H94QnjKQleaf)
                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1533488247773) (:by |rJG4IHzWf) (:id |EI2hbXRwZt)
                                            :type :expr
                                            :at 1533488243075
                                            :by |rJG4IHzWf
                                            :id |2H94QnjKQ
                                        :type :expr
                                        :at 1533488057300
                                        :by |rJG4IHzWf
                                        :id |z76Nq4VnkI
                                    :type :expr
                                    :at 1533488055467
                                    :by |rJG4IHzWf
                                    :id |TiTCE2t_zv
                                :type :expr
                                :at 1533488053977
                                :by |rJG4IHzWf
                                :id |KJpHHts0uP
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1533488059747) (:by |rJG4IHzWf) (:id |1UmuqhGw2oleaf)
                                  |j $ {} (:text "|\"Copied") (:type :leaf) (:at 1533488063271) (:by |rJG4IHzWf) (:id |Ys4w-cHq1g)
                                :type :expr
                                :at 1533488059365
                                :by |rJG4IHzWf
                                :id |1UmuqhGw2o
                            :type :expr
                            :at 1533488049711
                            :by |rJG4IHzWf
                            :id |NcGYd1Exi
                        :type :expr
                        :at 1533488042125
                        :by |rJG4IHzWf
                        :id |UGJylyr3rG
                    :type :expr
                    :at 1533487894359
                    :by |rJG4IHzWf
                    :id |PL1_4iO91n
                :type :expr
                :at 1533487922063
                :by |rJG4IHzWf
                :id |cfMQe8WvPu
            :type :expr
            :at 1533487874589
            :by |rJG4IHzWf
            :id |gks3N8eJxv
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1533487837455
          :by |rJG4IHzWf
          :id |fGNOkBPb1c
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1533487837455) (:by |rJG4IHzWf) (:id |zu1rH7oKHO)
            |j $ {} (:text |app.comp.copied) (:type :leaf) (:at 1533487837455) (:by |rJG4IHzWf) (:id |7uDT9ZGMnl)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1533487645233) (:by |rJG4IHzWf) (:id |f6rWK9XzhZleaf)
                    |j $ {} (:text "|\"copy-text-to-clipboard") (:type :leaf) (:at 1533487654832) (:by |rJG4IHzWf) (:id |D3W5CLwQe)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629645967274) (:by |rJG4IHzWf) (:id |CBpEyFIT2X)
                    |v $ {} (:text |copy!) (:type :leaf) (:at 1533487657493) (:by |rJG4IHzWf) (:id |lLeXxi0EG_)
                  :type :expr
                  :at 1533487644819
                  :by |rJG4IHzWf
                  :id |f6rWK9XzhZ
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645963413) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1629645956740) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |list->) (:time 1509727116530) (:type :leaf) (:at 1533487260695) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |p $ {} (:text |cursor->) (:type :leaf) (:at 1533487269453) (:by |rJG4IHzWf) (:id |8yHBS0GoI)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
              :time 1499755354983
              :type :expr
              :id |Pl0OpZIho
          :type :expr
          :at 1533487837455
          :by |rJG4IHzWf
          :id |1TrC5fRSZT
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1533527858994) (:by |root) (:id |rktMsOY56HW)
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |q $ {}
                        :data $ {}
                          |D $ {} (:text |list->) (:type :leaf) (:at 1533487253528) (:by |rJG4IHzWf) (:id |VwS1o3eV5t)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1533487255118) (:by |rJG4IHzWf) (:id |5LxQVp9CSC)
                            :type :expr
                            :at 1533487254341
                            :by |rJG4IHzWf
                            :id |u3SEuzyR-H
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629645928203) (:by |rJG4IHzWf) (:id |9ttZ2pe_Tleaf)
                              |j $ {} (:text |color-categories) (:type :leaf) (:at 1533487212532) (:by |rJG4IHzWf) (:id |YlhysW-9s1)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map-indexed) (:type :leaf) (:at 1533487223836) (:by |rJG4IHzWf) (:id |q-t4nc2RX5)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1533487214856) (:by |rJG4IHzWf) (:id |9q6Wibq55)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |idx) (:type :leaf) (:at 1533487227053) (:by |rJG4IHzWf) (:id |ReZ3c8ZMw0)
                                          |T $ {} (:text |category) (:type :leaf) (:at 1533487216903) (:by |rJG4IHzWf) (:id |DXdA-3teg2)
                                        :type :expr
                                        :at 1533487215347
                                        :by |rJG4IHzWf
                                        :id |ysdwqNLcyj
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1533487229901) (:by |rJG4IHzWf) (:id |FwLsLMf3SEleaf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1533487230899) (:by |rJG4IHzWf) (:id |QC2pHvGJeY)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1533487232280) (:by |rJG4IHzWf) (:id |QbVQDyLveS)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533487234749) (:by |rJG4IHzWf) (:id |HHU8gl5-b)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1533487705329) (:by |rJG4IHzWf) (:id |j8Vb0RF0Px)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |merge) (:type :leaf) (:at 1533527868047) (:by |root) (:id |-L5Cdqfx3)
                                                          |L $ {} (:text |ui/row) (:type :leaf) (:at 1539060254178) (:by |rJG4IHzWf) (:id |hmmkr5JkH2)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1533487708577) (:by |rJG4IHzWf) (:id |qAdygeEIE)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1533527879375) (:by |root) (:id |i9Wr7BqtC)
                                                                  |j $ {} (:text |32) (:type :leaf) (:at 1533487714727) (:by |rJG4IHzWf) (:id |-dysL7t5Z8)
                                                                :type :expr
                                                                :at 1533487710173
                                                                :by |rJG4IHzWf
                                                                :id |KtxIQemqDD
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1533527891137) (:by |root) (:id |V-XRm1HAEleaf)
                                                                  |j $ {} (:text "|\"1px solid #eee") (:type :leaf) (:at 1533527898148) (:by |root) (:id |tzS6ae5uk_)
                                                                :type :expr
                                                                :at 1533527888563
                                                                :by |root
                                                                :id |V-XRm1HAE
                                                            :type :expr
                                                            :at 1533487707376
                                                            :by |rJG4IHzWf
                                                            :id |Kzw-8vNIDJ
                                                        :type :expr
                                                        :at 1533527866386
                                                        :by |root
                                                        :id |p4mBljmyZR
                                                    :type :expr
                                                    :at 1533487704458
                                                    :by |rJG4IHzWf
                                                    :id |fbzTVO3ct0
                                                :type :expr
                                                :at 1533487233193
                                                :by |rJG4IHzWf
                                                :id |kJND3QJsqu
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |div) (:type :leaf) (:at 1533487744370) (:by |rJG4IHzWf) (:id |mQbp1x_MNg)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487744986) (:by |rJG4IHzWf) (:id |nRbuv-L3-t)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1533527907108) (:by |root) (:id |cOTis2n6S3)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1533527907592) (:by |root) (:id |XW7A9NZURn)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1533527909791) (:by |root) (:id |nEpMMxCcZZ)
                                                                  |j $ {} (:text |200) (:type :leaf) (:at 1539060211595) (:by |rJG4IHzWf) (:id |pH_i68L-g3)
                                                                :type :expr
                                                                :at 1533527909068
                                                                :by |root
                                                                :id |esufnPw-zs
                                                            :type :expr
                                                            :at 1533527908625
                                                            :by |root
                                                            :id |hiz0jdjP4
                                                        :type :expr
                                                        :at 1533527906336
                                                        :by |root
                                                        :id |5FK0JXmZ6A
                                                    :type :expr
                                                    :at 1533487744653
                                                    :by |rJG4IHzWf
                                                    :id |iY1ftIc54
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1533487235694) (:by |rJG4IHzWf) (:id |GK6LgrFi0Pleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:category) (:type :leaf) (:at 1533487241852) (:by |rJG4IHzWf) (:id |CS5FvUDLuF)
                                                          |j $ {} (:text |category) (:type :leaf) (:at 1533487243302) (:by |rJG4IHzWf) (:id |VM5X0Q2nOV)
                                                        :type :expr
                                                        :at 1533487237075
                                                        :by |rJG4IHzWf
                                                        :id |kLxHIzUbF
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |{}) (:type :leaf) (:at 1533528488444) (:by |root) (:id |31FBZPDbOf)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1533528475697) (:by |root) (:id |CnZ_cnQWPU)
                                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1533528479327) (:by |root) (:id |t96uHCmvx5)
                                                            :type :expr
                                                            :at 1533528472070
                                                            :by |root
                                                            :id |nyYsWerfOS
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1533528493463) (:by |root) (:id |WCYOQWZypileaf)
                                                              |j $ {} (:text |20) (:type :leaf) (:at 1533528513203) (:by |root) (:id |0twK5coxa)
                                                            :type :expr
                                                            :at 1533528489011
                                                            :by |root
                                                            :id |WCYOQWZypi
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1533528501996) (:by |root) (:id |5iO2aL0sTkleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1533528505197) (:by |root) (:id |f-KDv4n1-s)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1533528505725) (:by |root) (:id |O74WUr7pXh)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1533528506111) (:by |root) (:id |V4nvh14SCz)
                                                                  |v $ {} (:text |60) (:type :leaf) (:at 1533528508454) (:by |root) (:id |Euv8ozQpp8)
                                                                :type :expr
                                                                :at 1533528504844
                                                                :by |root
                                                                :id |TOh1VDC4K
                                                            :type :expr
                                                            :at 1533528500336
                                                            :by |root
                                                            :id |5iO2aL0sTk
                                                        :type :expr
                                                        :at 1533528487714
                                                        :by |root
                                                        :id |D7rqKFCULP
                                                    :type :expr
                                                    :at 1533487235159
                                                    :by |rJG4IHzWf
                                                    :id |GK6LgrFi0P
                                                :type :expr
                                                :at 1533487743629
                                                :by |rJG4IHzWf
                                                :id |9cMJVJdH4
                                              |t $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=<) (:type :leaf) (:at 1533487733620) (:by |rJG4IHzWf) (:id |OUrlvB65uleaf)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1533487735888) (:by |rJG4IHzWf) (:id |n4yGqqXBHu)
                                                  |r $ {} (:text |16) (:type :leaf) (:at 1533487737820) (:by |rJG4IHzWf) (:id |vl8EYpzAc_)
                                                :type :expr
                                                :at 1533487733015
                                                :by |rJG4IHzWf
                                                :id |OUrlvB65u
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |list->) (:type :leaf) (:at 1533487277356) (:by |rJG4IHzWf) (:id |d7_M4Ylrmgleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487279634) (:by |rJG4IHzWf) (:id |kkJoDCvoT)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1533487674437) (:by |rJG4IHzWf) (:id |wyhqSX99CL)
                                                          |j $ {} (:text |ui/column) (:type :leaf) (:at 1539060257806) (:by |rJG4IHzWf) (:id |TOzebs5NE)
                                                        :type :expr
                                                        :at 1533487673163
                                                        :by |rJG4IHzWf
                                                        :id |6qThIkTnQJ
                                                    :type :expr
                                                    :at 1533487279244
                                                    :by |rJG4IHzWf
                                                    :id |aB7IFRe7FF
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1629645925093) (:by |rJG4IHzWf) (:id |1NqDY1oMJjleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:colors) (:type :leaf) (:at 1533487285251) (:by |rJG4IHzWf) (:id |JyfVr8nFLL)
                                                          |j $ {} (:text |category) (:type :leaf) (:at 1533487287251) (:by |rJG4IHzWf) (:id |WhMLaAIvxO)
                                                        :type :expr
                                                        :at 1533487283580
                                                        :by |rJG4IHzWf
                                                        :id |BbD99PPY3
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1533487292875) (:by |rJG4IHzWf) (:id |lZ7tT4zHdleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1533487293867) (:by |rJG4IHzWf) (:id |uVcVLp6Qgf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |idx2) (:type :leaf) (:at 1533488190147) (:by |rJG4IHzWf) (:id |Ae1dOE-Se)
                                                                  |j $ {} (:text |color) (:type :leaf) (:at 1533487297698) (:by |rJG4IHzWf) (:id |-ggy7KGq4)
                                                                :type :expr
                                                                :at 1533487294751
                                                                :by |rJG4IHzWf
                                                                :id |hr40F89201
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1533487301255) (:by |rJG4IHzWf) (:id |h2uzVJFibleaf)
                                                                  |j $ {} (:text |idx2) (:type :leaf) (:at 1533488191276) (:by |rJG4IHzWf) (:id |c5Mu-ZJda)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |comp-pigment) (:type :leaf) (:at 1533488172377) (:by |rJG4IHzWf) (:id |PEybElDYqlk)
                                                                      |b $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |>>) (:type :leaf) (:at 1629645920636) (:by |rJG4IHzWf)
                                                                          |T $ {} (:text |states) (:type :leaf) (:at 1533488173655) (:by |rJG4IHzWf) (:id |Zt7K-vyafk)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645921511) (:text |str)
                                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645921511) (:text |idx)
                                                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645921511) (:text "|\"+")
                                                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645921511) (:text |idx2)
                                                                            :type :expr
                                                                            :at 1629645921511
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1629645919984
                                                                        :by |rJG4IHzWf
                                                                      |j $ {} (:text |color) (:type :leaf) (:at 1533487515455) (:by |rJG4IHzWf) (:id |GW_e6KIUN)
                                                                    :type :expr
                                                                    :at 1533487514334
                                                                    :by |rJG4IHzWf
                                                                    :id |kWyNKC5BG
                                                                :type :expr
                                                                :at 1533487300813
                                                                :by |rJG4IHzWf
                                                                :id |h2uzVJFib
                                                            :type :expr
                                                            :at 1533487293519
                                                            :by |rJG4IHzWf
                                                            :id |EQA3qIzb-
                                                        :type :expr
                                                        :at 1533487288910
                                                        :by |rJG4IHzWf
                                                        :id |lZ7tT4zHd
                                                    :type :expr
                                                    :at 1533487280963
                                                    :by |rJG4IHzWf
                                                    :id |1NqDY1oMJj
                                                :type :expr
                                                :at 1533487275445
                                                :by |rJG4IHzWf
                                                :id |d7_M4Ylrmg
                                            :type :expr
                                            :at 1533487231303
                                            :by |rJG4IHzWf
                                            :id |H99dvwrCA_
                                        :type :expr
                                        :at 1533487227769
                                        :by |rJG4IHzWf
                                        :id |FwLsLMf3SE
                                    :type :expr
                                    :at 1533487213840
                                    :by |rJG4IHzWf
                                    :id |hVAtIlcvrC
                                :type :expr
                                :at 1533487212953
                                :by |rJG4IHzWf
                                :id |vDWX_C1MLE
                            :type :expr
                            :at 1533487210168
                            :by |rJG4IHzWf
                            :id |9ttZ2pe_T
                        :type :expr
                        :at 1533487252089
                        :by |rJG4IHzWf
                        :id |xnRnUGim79
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1629645913662) (:by |rJG4IHzWf)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1629645914497) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629645912823
                                :by |rJG4IHzWf
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-pigment $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1533487507671) (:by |rJG4IHzWf) (:id |JvwObxqwyP)
              |j $ {} (:text |comp-pigment) (:type :leaf) (:at 1533487503412) (:by |rJG4IHzWf) (:id |Mq84niOuQp)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1533488162952) (:by |rJG4IHzWf) (:id |BPyBmZse3V)
                  |T $ {} (:text |color) (:type :leaf) (:at 1533487510770) (:by |rJG4IHzWf) (:id |AbGsbaz5L)
                :type :expr
                :at 1533487509892
                :by |rJG4IHzWf
                :id |Vc_4S0svHG
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1533487503412) (:by |rJG4IHzWf) (:id |Ou8N1NosXg)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487503412) (:by |rJG4IHzWf) (:id |i1aLjQi2R9)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1533487503412) (:by |rJG4IHzWf) (:id |vsehJZz7ja)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1533487684532) (:by |rJG4IHzWf) (:id |fGRkIAKf9e)
                              |T $ {} (:text |ui/row) (:type :leaf) (:at 1539060290368) (:by |rJG4IHzWf) (:id |3JZNqTSsUh)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533487685293) (:by |rJG4IHzWf) (:id |um_lkvOvR8)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1539060274087) (:by |rJG4IHzWf) (:id |AOMsMypL3q)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1539060280709) (:by |rJG4IHzWf) (:id |yCPMep3Ty)
                                    :type :expr
                                    :at 1539060268607
                                    :by |rJG4IHzWf
                                    :id |8_UnYlN4D
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:align-items) (:type :leaf) (:at 1539060295246) (:by |rJG4IHzWf) (:id |0aDZww-GDleaf)
                                      |j $ {} (:text |:center) (:type :leaf) (:at 1539060296150) (:by |rJG4IHzWf) (:id |FLqBp6Bs-T)
                                    :type :expr
                                    :at 1539060292723
                                    :by |rJG4IHzWf
                                    :id |0aDZww-GD
                                :type :expr
                                :at 1533487684963
                                :by |rJG4IHzWf
                                :id |6JrPrm4PmV
                            :type :expr
                            :at 1533487683580
                            :by |rJG4IHzWf
                            :id |dw7crIJYh
                        :type :expr
                        :at 1533487503412
                        :by |rJG4IHzWf
                        :id |0Y_d3n8Bwx
                    :type :expr
                    :at 1533487503412
                    :by |rJG4IHzWf
                    :id |3BSRnm2wCB
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |comp-copied) (:type :leaf) (:at 1533488374326) (:by |rJG4IHzWf) (:id |itWVqw_O-)
                      |L $ {} (:text |states) (:type :leaf) (:at 1533488133883) (:by |rJG4IHzWf) (:id |oy4wEBCug)
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533488136753) (:by |rJG4IHzWf) (:id |7mNeUJNmJ)
                          |j $ {} (:text |color) (:type :leaf) (:at 1533488137505) (:by |rJG4IHzWf) (:id |51TH2YVazI)
                        :type :expr
                        :at 1533488135988
                        :by |rJG4IHzWf
                        :id |orZp9NMpD
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1533487527969) (:by |rJG4IHzWf) (:id |qh2yhRameleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1533487529095) (:by |rJG4IHzWf) (:id |gWKA9xOLI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1533487531425) (:by |rJG4IHzWf) (:id |TpMJiij_j0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487534357) (:by |rJG4IHzWf) (:id |XJ6YNShQj0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1533487538652) (:by |rJG4IHzWf) (:id |Kg3UMCWog)
                                          |j $ {} (:text |64) (:type :leaf) (:at 1539060310031) (:by |rJG4IHzWf) (:id |5-jRnOjAV)
                                        :type :expr
                                        :at 1533487534729
                                        :by |rJG4IHzWf
                                        :id |lhtYs_LGRM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1533487542842) (:by |rJG4IHzWf) (:id |8FsKkO37u1leaf)
                                          |j $ {} (:text |32) (:type :leaf) (:at 1539060311705) (:by |rJG4IHzWf) (:id |SBGIkScQrw)
                                        :type :expr
                                        :at 1533487540842
                                        :by |rJG4IHzWf
                                        :id |8FsKkO37u1
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1533487547431) (:by |rJG4IHzWf) (:id |wp_729Wkyleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1533487549667) (:by |rJG4IHzWf) (:id |vrR4tRkzh)
                                              |j $ {} (:text |color) (:type :leaf) (:at 1533487551057) (:by |rJG4IHzWf) (:id |NXM3hjBBHe)
                                            :type :expr
                                            :at 1533487547705
                                            :by |rJG4IHzWf
                                            :id |DXAdADr77g
                                        :type :expr
                                        :at 1533487544786
                                        :by |rJG4IHzWf
                                        :id |wp_729Wky
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border) (:type :leaf) (:at 1539247408355) (:by |rJG4IHzWf) (:id |ew5NegtcHpleaf)
                                          |j $ {} (:text "|\"1px solid #eee") (:type :leaf) (:at 1539247424116) (:by |rJG4IHzWf) (:id |hZCNG3j0H)
                                        :type :expr
                                        :at 1539247407170
                                        :by |rJG4IHzWf
                                        :id |ew5NegtcHp
                                    :type :expr
                                    :at 1533487531792
                                    :by |rJG4IHzWf
                                    :id |Dx89Q9MxN
                                :type :expr
                                :at 1533487529344
                                :by |rJG4IHzWf
                                :id |Zk5NReAnSz
                            :type :expr
                            :at 1533487528763
                            :by |rJG4IHzWf
                            :id |0kIsjs8h0R
                        :type :expr
                        :at 1533487526765
                        :by |rJG4IHzWf
                        :id |qh2yhRame
                    :type :expr
                    :at 1533488130236
                    :by |rJG4IHzWf
                    :id |_aoko393Q
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1533527786071) (:by |root) (:id |1QDl6L1p5leaf)
                      |j $ {} (:text |16) (:type :leaf) (:at 1539247324638) (:by |rJG4IHzWf) (:id |frnH_cczTL)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1533527786874) (:by |root) (:id |OiRPQ45iL8)
                    :type :expr
                    :at 1533527784730
                    :by |root
                    :id |1QDl6L1p5
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1533527787810) (:by |root) (:id |QbkLBkqC3Ileaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527791929) (:by |root) (:id |xGtYubq6k6)
                          |j $ {} (:text |color) (:type :leaf) (:at 1533527794018) (:by |root) (:id |do03ZWw-cl)
                        :type :expr
                        :at 1533527788429
                        :by |root
                        :id |_lLIL-0nyB
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1533527795242) (:by |root) (:id |WCKLsfwnSbleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1533527796263) (:by |root) (:id |6NifZYn_w6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1533527798364) (:by |root) (:id |I-tvUnw7V9)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1533527798600) (:by |root) (:id |4-KHv4iXVD)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1533527798915) (:by |root) (:id |8HyMUBb5AC)
                                  |v $ {} (:text |70) (:type :leaf) (:at 1533527800336) (:by |root) (:id |d74Bvvkwj0)
                                :type :expr
                                :at 1533527796463
                                :by |root
                                :id |rwGibsqx9j
                            :type :expr
                            :at 1533527795501
                            :by |root
                            :id |LxXTr--dyG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1533527805897) (:by |root) (:id |VMwa-lvS14leaf)
                              |j $ {} (:text |:nowrap) (:type :leaf) (:at 1533527808361) (:by |root) (:id |GobbaaWUuk)
                            :type :expr
                            :at 1533527804163
                            :by |root
                            :id |VMwa-lvS14
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1533527823738) (:by |root) (:id |EFuDMvLT0oleaf)
                              |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1533527828303) (:by |root) (:id |YcQyfMbglk)
                            :type :expr
                            :at 1533527821060
                            :by |root
                            :id |EFuDMvLT0o
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1533527833379) (:by |root) (:id |SHujT-uRBdleaf)
                              |j $ {} (:text |:hidden) (:type :leaf) (:at 1533527835094) (:by |root) (:id |2gmSnbV6W)
                            :type :expr
                            :at 1533527829130
                            :by |root
                            :id |SHujT-uRBd
                        :type :expr
                        :at 1533527794478
                        :by |root
                        :id |WCKLsfwnSb
                    :type :expr
                    :at 1533527787374
                    :by |root
                    :id |QbkLBkqC3I
                :type :expr
                :at 1533487503412
                :by |rJG4IHzWf
                :id |GgRCnh1d1O
            :type :expr
            :at 1533487503412
            :by |rJG4IHzWf
            :id |uM61bKVb_U
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1533487195501) (:by |rJG4IHzWf) (:id |VdXAcbi_QEleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1533487201574) (:by |rJG4IHzWf) (:id |I_Nq8oHca)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1533487202564) (:by |rJG4IHzWf) (:id |Ce7DYSkC_L)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1533487203201) (:by |rJG4IHzWf) (:id |9uc3wW-U98)
                        |j $ {} (:text |color-categories) (:type :leaf) (:at 1533487207894) (:by |rJG4IHzWf) (:id |If4kXxRvdf)
                      :type :expr
                      :at 1533487202986
                      :by |rJG4IHzWf
                      :id |1LZyI8RLAe
                  :type :expr
                  :at 1533487195149
                  :by |rJG4IHzWf
                  :id |VdXAcbi_QE
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1533488149098) (:by |rJG4IHzWf) (:id |QABZKrxaxleaf)
                    |j $ {} (:text |app.comp.copied) (:type :leaf) (:at 1533488352115) (:by |rJG4IHzWf) (:id |Z2obdLqx7b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1533488154631) (:by |rJG4IHzWf) (:id |OznOVppe5)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1533488155492) (:by |rJG4IHzWf) (:id |-ullyjZ1LS)
                        |j $ {} (:text |comp-copied) (:type :leaf) (:at 1533488355373) (:by |rJG4IHzWf) (:id |7S93VGlpi)
                      :type :expr
                      :at 1533488154858
                      :by |rJG4IHzWf
                      :id |flTMjQa_o6
                  :type :expr
                  :at 1533488147962
                  :by |rJG4IHzWf
                  :id |QABZKrxax
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645905722) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1629645903831) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |list->) (:time 1509727116530) (:type :leaf) (:at 1533487260695) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |p $ {} (:text |>>) (:type :leaf) (:at 1629645933025) (:by |rJG4IHzWf)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
          |font-colors $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1533487019084) (:by |rJG4IHzWf) (:id |hkogVTWUcp)
              |j $ {} (:text |font-colors) (:type :leaf) (:at 1533487018461) (:by |rJG4IHzWf) (:id |az1A81sZSn)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487057440) (:by |rJG4IHzWf) (:id |JuBqEjOY7leaf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487438022) (:by |rJG4IHzWf) (:id |9yA5075Yp-leaf)
                          |j $ {} (:text "|\"#ffffff") (:type :leaf) (:at 1539247301231) (:by |rJG4IHzWf) (:id |WGLrkHNXRl)
                        :type :expr
                        :at 1533487068823
                        :by |rJG4IHzWf
                        :id |9yA5075Yp-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528025647) (:by |root) (:id |Xrwj-fx03bleaf)
                          |j $ {} (:text "|\"左侧导航栏区域选中文字颜色") (:type :leaf) (:at 1539247306956) (:by |rJG4IHzWf) (:id |7L1rtBCcWs)
                        :type :expr
                        :at 1533528021091
                        :by |root
                        :id |Xrwj-fx03b
                    :type :expr
                    :at 1533487056011
                    :by |rJG4IHzWf
                    :id |w7z16MV-Pu
                  |T $ {} (:text |[]) (:type :leaf) (:at 1533487034357) (:by |rJG4IHzWf) (:id |_gUMjTZYed)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487035252) (:by |rJG4IHzWf) (:id |-M4--UXaZ)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487436566) (:by |rJG4IHzWf) (:id |qXaaCN3p70leaf)
                          |j $ {} (:text "|\"#2C85DD") (:type :leaf) (:at 1539247212952) (:by |rJG4IHzWf) (:id |AqWK6mB7E2)
                        :type :expr
                        :at 1533487042869
                        :by |rJG4IHzWf
                        :id |qXaaCN3p70
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528014437) (:by |root) (:id |0Oe2Ruc9ohleaf)
                          |j $ {} (:text "|\"选中文字颜色") (:type :leaf) (:at 1539247220820) (:by |rJG4IHzWf) (:id |WQEeRK0X7)
                        :type :expr
                        :at 1533528009131
                        :by |root
                        :id |0Oe2Ruc9oh
                    :type :expr
                    :at 1533487034902
                    :by |rJG4IHzWf
                    :id |UPs2MRsOuO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487057440) (:by |rJG4IHzWf) (:id |JuBqEjOY7leaf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487438022) (:by |rJG4IHzWf) (:id |9yA5075Yp-leaf)
                          |j $ {} (:text "|\"#323232") (:type :leaf) (:at 1539247226695) (:by |rJG4IHzWf) (:id |WGLrkHNXRl)
                        :type :expr
                        :at 1533487068823
                        :by |rJG4IHzWf
                        :id |9yA5075Yp-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528025647) (:by |root) (:id |Xrwj-fx03bleaf)
                          |j $ {} (:text "|\"主要文字") (:type :leaf) (:at 1539247233308) (:by |rJG4IHzWf) (:id |7L1rtBCcWs)
                        :type :expr
                        :at 1533528021091
                        :by |root
                        :id |Xrwj-fx03b
                    :type :expr
                    :at 1533487056011
                    :by |rJG4IHzWf
                    :id |JuBqEjOY7
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487057440) (:by |rJG4IHzWf) (:id |JuBqEjOY7leaf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487438022) (:by |rJG4IHzWf) (:id |9yA5075Yp-leaf)
                          |j $ {} (:text "|\"#6F6F6F") (:type :leaf) (:at 1539247240174) (:by |rJG4IHzWf) (:id |WGLrkHNXRl)
                        :type :expr
                        :at 1533487068823
                        :by |rJG4IHzWf
                        :id |9yA5075Yp-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528025647) (:by |root) (:id |Xrwj-fx03bleaf)
                          |j $ {} (:text "|\"次要提示性文字") (:type :leaf) (:at 1539247247661) (:by |rJG4IHzWf) (:id |7L1rtBCcWs)
                        :type :expr
                        :at 1533528021091
                        :by |root
                        :id |Xrwj-fx03b
                    :type :expr
                    :at 1533487056011
                    :by |rJG4IHzWf
                    :id |A0k-3D26F
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487057440) (:by |rJG4IHzWf) (:id |JuBqEjOY7leaf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487438022) (:by |rJG4IHzWf) (:id |9yA5075Yp-leaf)
                          |j $ {} (:text "|\"#979797") (:type :leaf) (:at 1539247254337) (:by |rJG4IHzWf) (:id |WGLrkHNXRl)
                        :type :expr
                        :at 1533487068823
                        :by |rJG4IHzWf
                        :id |9yA5075Yp-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528025647) (:by |root) (:id |Xrwj-fx03bleaf)
                          |j $ {} (:text "|\"面包屑导航") (:type :leaf) (:at 1539247274046) (:by |rJG4IHzWf) (:id |7L1rtBCcWs)
                        :type :expr
                        :at 1533528021091
                        :by |root
                        :id |Xrwj-fx03b
                    :type :expr
                    :at 1533487056011
                    :by |rJG4IHzWf
                    :id |TnR1fEe1Ev
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487057440) (:by |rJG4IHzWf) (:id |JuBqEjOY7leaf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487438022) (:by |rJG4IHzWf) (:id |9yA5075Yp-leaf)
                          |j $ {} (:text "|\"#BDBDBD") (:type :leaf) (:at 1539247282584) (:by |rJG4IHzWf) (:id |WGLrkHNXRl)
                        :type :expr
                        :at 1533487068823
                        :by |rJG4IHzWf
                        :id |9yA5075Yp-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528025647) (:by |root) (:id |Xrwj-fx03bleaf)
                          |j $ {} (:text "|\"输入框提示文字") (:type :leaf) (:at 1539247289376) (:by |rJG4IHzWf) (:id |7L1rtBCcWs)
                        :type :expr
                        :at 1533528021091
                        :by |root
                        :id |Xrwj-fx03b
                    :type :expr
                    :at 1533487056011
                    :by |rJG4IHzWf
                    :id |VYjELBzhuW
                :type :expr
                :at 1533487033930
                :by |rJG4IHzWf
                :id |DOgxNCaaF3
            :type :expr
            :at 1533487018461
            :by |rJG4IHzWf
            :id |WdKHh7I7jK
          |background-colors $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1533527612008) (:by |root) (:id |uHe07jzpeI)
              |j $ {} (:text |background-colors) (:type :leaf) (:at 1533527605680) (:by |root) (:id |UXZ_afTVKY)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1533487139184) (:by |rJG4IHzWf) (:id |4WphtkmnG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#323232") (:type :leaf) (:at 1539247071089) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527707926) (:by |root) (:id |Jc0Aratkfuleaf)
                          |j $ {} (:text "|\"主视觉配色，默认按钮背景色，侧边菜单选中背景色") (:type :leaf) (:at 1539247077862) (:by |rJG4IHzWf) (:id |no-GSUtdPW)
                        :type :expr
                        :at 1533527701828
                        :by |root
                        :id |Jc0Aratkfu
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |5t8VzeZNfk
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#20335D") (:type :leaf) (:at 1539247126400) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527707926) (:by |root) (:id |Jc0Aratkfuleaf)
                          |j $ {} (:text "|\"导航栏Logo背景色") (:type :leaf) (:at 1539247091845) (:by |rJG4IHzWf) (:id |no-GSUtdPW)
                        :type :expr
                        :at 1533527701828
                        :by |root
                        :id |Jc0Aratkfu
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |z6wv16KQk
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#323232") (:type :leaf) (:at 1539247102667) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527707926) (:by |root) (:id |Jc0Aratkfuleaf)
                          |j $ {} (:text "|\"左侧导航栏背景色") (:type :leaf) (:at 1539247113166) (:by |rJG4IHzWf) (:id |no-GSUtdPW)
                        :type :expr
                        :at 1533527701828
                        :by |root
                        :id |Jc0Aratkfu
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |gMbz8KOce
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#0E1524") (:type :leaf) (:at 1539247132565) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527707926) (:by |root) (:id |Jc0Aratkfuleaf)
                          |j $ {} (:text "|\"导航栏选中分类区域背景色") (:type :leaf) (:at 1539247138057) (:by |rJG4IHzWf) (:id |no-GSUtdPW)
                        :type :expr
                        :at 1533527701828
                        :by |root
                        :id |Jc0Aratkfu
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |NeZRBl0ghs
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#DAEDFF") (:type :leaf) (:at 1539247148075) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533527707926) (:by |root) (:id |Jc0Aratkfuleaf)
                          |j $ {} (:text "|\"概览页面图形填充色") (:type :leaf) (:at 1539247155509) (:by |rJG4IHzWf) (:id |no-GSUtdPW)
                        :type :expr
                        :at 1533527701828
                        :by |root
                        :id |Jc0Aratkfu
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |zQbj6jUDTX
                :type :expr
                :at 1533487086520
                :by |rJG4IHzWf
                :id |HetUUio7n
            :type :expr
            :at 1533527605680
            :by |root
            :id |UBlTgJXA1u
          |border-colors $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1533487087043) (:by |rJG4IHzWf) (:id |f9CfAIOxh2)
              |j $ {} (:text |border-colors) (:type :leaf) (:at 1533487086520) (:by |rJG4IHzWf) (:id |l-73zvk58M)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1533487139184) (:by |rJG4IHzWf) (:id |4WphtkmnG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#D9D9D9") (:type :leaf) (:at 1539247168941) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528082932) (:by |root) (:id |ViqUF6qBEJleaf)
                          |j $ {} (:text "|\"选择框边框颜色") (:type :leaf) (:at 1539247177142) (:by |rJG4IHzWf) (:id |OWJ14tcORU)
                        :type :expr
                        :at 1533528080952
                        :by |root
                        :id |ViqUF6qBEJ
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |5t8VzeZNfk
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533487139960) (:by |rJG4IHzWf) (:id |afV5kPNspx)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:value) (:type :leaf) (:at 1533487322376) (:by |rJG4IHzWf) (:id |X5rmoL2N3leaf)
                          |j $ {} (:text "|\"#E8E8E8") (:type :leaf) (:at 1539247186254) (:by |rJG4IHzWf) (:id |ZkOJl1Fy-I)
                        :type :expr
                        :at 1533487150639
                        :by |rJG4IHzWf
                        :id |X5rmoL2N3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:comment) (:type :leaf) (:at 1533528082932) (:by |root) (:id |ViqUF6qBEJleaf)
                          |j $ {} (:text "|\"分割线") (:type :leaf) (:at 1539247193664) (:by |rJG4IHzWf) (:id |OWJ14tcORU)
                        :type :expr
                        :at 1533528080952
                        :by |root
                        :id |ViqUF6qBEJ
                    :type :expr
                    :at 1533487139515
                    :by |rJG4IHzWf
                    :id |0CLIT7uo3
                :type :expr
                :at 1533487086520
                :by |rJG4IHzWf
                :id |vc30i9DZ5D
            :type :expr
            :at 1533487086520
            :by |rJG4IHzWf
            :id |2fKH4BuSQV
          |color-categories $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1533486823534) (:by |rJG4IHzWf) (:id |ZyNkSdyQw8)
              |j $ {} (:text |color-categories) (:type :leaf) (:at 1533486821691) (:by |rJG4IHzWf) (:id |FLZrPSRibd)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1533486828063) (:by |rJG4IHzWf) (:id |LbGcfvXXz)
                  |Z $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539060048717) (:by |rJG4IHzWf) (:id |g0Lt88Hpyp)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:category) (:type :leaf) (:at 1539060048717) (:by |rJG4IHzWf) (:id |R2o9TOTy3w)
                          |j $ {} (:text "|\"Background colors") (:type :leaf) (:at 1539060048717) (:by |rJG4IHzWf) (:id |XePvy_CfIk)
                        :type :expr
                        :at 1539060048717
                        :by |rJG4IHzWf
                        :id |-e-7vSN0Ov
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:colors) (:type :leaf) (:at 1539060048717) (:by |rJG4IHzWf) (:id |5cufFqyT9a)
                          |j $ {} (:text |background-colors) (:type :leaf) (:at 1539060048717) (:by |rJG4IHzWf) (:id |tQys4qqIzs)
                        :type :expr
                        :at 1539060048717
                        :by |rJG4IHzWf
                        :id |m_c9dRyzUS
                    :type :expr
                    :at 1539060048717
                    :by |rJG4IHzWf
                    :id |J383KjR3DV
                  |g $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539060024910) (:by |rJG4IHzWf) (:id |lgnqWrUsBK)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:category) (:type :leaf) (:at 1539060024910) (:by |rJG4IHzWf) (:id |eHPKZVQje8)
                          |j $ {} (:text "|\"Border colors") (:type :leaf) (:at 1539060024910) (:by |rJG4IHzWf) (:id |htIIWSK-2J)
                        :type :expr
                        :at 1539060024910
                        :by |rJG4IHzWf
                        :id |PoqywI-2X3
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:colors) (:type :leaf) (:at 1539060024910) (:by |rJG4IHzWf) (:id |m3VGCIXkl6)
                          |j $ {} (:text |border-colors) (:type :leaf) (:at 1539060024910) (:by |rJG4IHzWf) (:id |pih2wtf0h3)
                        :type :expr
                        :at 1539060024910
                        :by |rJG4IHzWf
                        :id |3d2t8sH7dv
                    :type :expr
                    :at 1539060024910
                    :by |rJG4IHzWf
                    :id |xe48-IbqZ_
                  |h $ {}
                    :data $ {}
                      |D $ {} (:text |{}) (:type :leaf) (:at 1533487103245) (:by |rJG4IHzWf) (:id |s5t6qllDI)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |:category) (:type :leaf) (:at 1533487027557) (:by |rJG4IHzWf) (:id |8vavURm2gG)
                          |j $ {} (:text "|\"Font colors") (:type :leaf) (:at 1539060058845) (:by |rJG4IHzWf) (:id |mMYmhM1uK4)
                        :type :expr
                        :at 1533487020737
                        :by |rJG4IHzWf
                        :id |XK4Sk_pyrB
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |:colors) (:type :leaf) (:at 1533487429798) (:by |rJG4IHzWf) (:id |UDjg0HBrU)
                          |T $ {} (:text |font-colors) (:type :leaf) (:at 1533487014062) (:by |rJG4IHzWf) (:id |EGJnZtUpMm)
                        :type :expr
                        :at 1533487122367
                        :by |rJG4IHzWf
                        :id |zOn5r_Gyq8
                    :type :expr
                    :at 1533487102372
                    :by |rJG4IHzWf
                    :id |QmTmFsEO4
                :type :expr
                :at 1533486821691
                :by |rJG4IHzWf
                :id |kjErvGGbbY
            :type :expr
            :at 1533486821691
            :by |rJG4IHzWf
            :id |brDBbv6sli
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629645975770) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629645977061) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629645978084) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629645981726) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629645982145) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629645977321
                        :by |rJG4IHzWf
                      |r $ {} (:text |store) (:type :leaf) (:at 1629645982862) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629645976675
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629645986639) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629645990400) (:text |op-data)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629645995421) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629646054350) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629646057266) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629646080245) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1629646036054) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1518157458770) (:by |root) (:id |S1r9qCh9IG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |e) (:type :leaf) (:at 1629646029119) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1518157459040
                        :by |root
                        :id |Syfs9RhqUf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |.setItem) (:type :leaf) (:at 1518157462213) (:by |root) (:id |HkhqC35Izleaf)
                          |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157469807) (:by |root) (:id |B1WjRhcUf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:storage) (:type :leaf) (:at 1518157474283) (:by |root) (:id |rkbUo039UM)
                              |j $ {} (:text |config/site) (:type :leaf) (:at 1527788289011) (:by |root) (:id |r1ZniCnqUG)
                            :type :expr
                            :at 1518157470618
                            :by |root
                            :id |BJviR3qIf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629646027488) (:by |rJG4IHzWf) (:id |B1llhAhcUG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:store) (:type :leaf) (:at 1518157487007) (:by |root) (:id |rJN3Cn5UM)
                                  |j $ {} (:text |@*reel) (:type :leaf) (:at 1518157490708) (:by |root) (:id |r1OhRh58z)
                                :type :expr
                                :at 1518157486267
                                :by |root
                                :id |r1xUnAn98G
                            :type :expr
                            :at 1518157481383
                            :by |root
                            :id |SyWnA3qLM
                        :type :expr
                        :at 1518157459864
                        :by |root
                        :id |HkhqC35Iz
                    :type :expr
                    :at 1518157458477
                    :by |root
                    :id |r185qC3qLz
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage) (:type :leaf) (:at 1518157507553) (:by |root) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1518157514770) (:by |root) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1518157521057) (:by |root) (:id |ByUR0n9Ifleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                              |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629646019974) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                                :type :expr
                                :at 1518157527987
                                :by |root
                                :id |SJWx1yac8M
                            :type :expr
                            :at 1518157521635
                            :by |root
                            :id |BycA03cLG
                        :type :expr
                        :at 1518157517700
                        :by |root
                        :id |ByUR0n9If
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629646039887) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629646041356) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1518156275745) (:by |root) (:id |rkqgqhqUMleaf)
                  |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                  |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1518156280042) (:by |root) (:id |rJpx93cUG)
                  |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                :type :expr
                :at 1518156274050
                :by |root
                :id |rkqgqhqUM
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629646120638) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                :data $ {}
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |build-errors)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |:changes)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text "|\"Ok")
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646120638)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646120638) (:text |build-errors)
            :type :expr
            :at 1629646120638
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |set!) (:time 1499755354983) (:type :leaf) (:id |SJ4_i_Y9TH-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |.-onload) (:time 1499755354983) (:type :leaf) (:id |H1Ldo_FcpH-)
                    |j $ {} (:author |root) (:text |js/window) (:time 1499755354983) (:type :leaf) (:id |BJP_idK9arW)
                  :time 1499755354983
                  :type :expr
                  :id |rkrdodtcTHW
                |r $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |Sku_ouK9aH-)
              :time 1499755354983
              :type :expr
              :id |Bk7ds_t5TBb
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629646130400) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629646130400) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646130400) (:text |build-errors)
                  :type :expr
                  :at 1629646130400
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629646130400)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646130400) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646130400) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629646130400) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.util $ {}
        :defs $ {}
          |get-env! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkbp6vPflm)
              |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkfppPDGe7)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |property) (:type :leaf) (:at 1528096715789) (:by |root) (:id |BkWgAPvMeX)
                :type :expr
                :at 1528096708635
                :by |root
                :id |r1QaaDPGgX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |aget) (:type :leaf) (:at 1528096718472) (:by |root) (:id |SyeHRDDfxQleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-env) (:type :leaf) (:at 1528096720231) (:by |root) (:id |BJw0DPfxQ)
                      |j $ {} (:text |js/process) (:type :leaf) (:at 1528096724208) (:by |root) (:id |r1muAwvfl7)
                    :type :expr
                    :at 1528096719073
                    :by |root
                    :id |H1ePAPvfl7
                  |r $ {} (:text |property) (:type :leaf) (:at 1528096728206) (:by |root) (:id |HkTRwDMem)
                :type :expr
                :at 1528096716780
                :by |root
                :id |SyeHRDDfxQ
            :type :expr
            :at 1528096708635
            :by |root
            :id |r1gpaDwGlQ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1528096705418
          :by |root
          :id |H1mFpDvGeQ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1528096705418) (:by |root) (:id |rkbKTPDflX)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1528096705418) (:by |root) (:id |ryftavvMg7)
          :type :expr
          :at 1528096705418
          :by |root
          :id |rylFpPvGeQ
      |app.snippet $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1518368971569) (:by |root) (:id |r1lRdgRIGleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |f) (:type :leaf) (:at 1518368972296) (:by |root) (:id |HyxNRdg08z)
                      |j $ {} (:text |2) (:type :leaf) (:at 1518368973565) (:by |root) (:id |SkrAuxC8M)
                      |r $ {} (:text |4) (:type :leaf) (:at 1518368974240) (:by |root) (:id |rJxUR_lRIG)
                    :type :expr
                    :at 1518368972089
                    :by |root
                    :id |Sk-VCdgAUz
                :type :expr
                :at 1518368968032
                :by |root
                :id |r1lRdgRIG
              |T $ {} (:text |defn) (:type :leaf) (:at 1518368836710) (:by |root) (:id |HyZpSOlALf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1518368836710) (:by |root) (:id |ryzpHulR8G)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1518368836710
                :by |root
                :id |rkXpBdl0LM
              |t $ {}
                :data $ {}
                  |T $ {} (:text |require) (:type :leaf) (:at 1518369484476) (:by |root) (:id |H1V0qgCLzleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |quote) (:type :leaf) (:at 1518369491051) (:by |root) (:id |rJx5CcxRIG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1518369491830) (:by |root) (:id |HkVo09gAIz)
                          |j $ {} (:text |clojure.string) (:type :leaf) (:at 1518369494924) (:by |root) (:id |HJznRclRIM)
                          |r $ {} (:text |:as) (:type :leaf) (:at 1518369496059) (:by |root) (:id |B1EyJslRLf)
                          |v $ {} (:text |string) (:type :leaf) (:at 1518369497222) (:by |root) (:id |SyMx1sxAIM)
                        :type :expr
                        :at 1518369491568
                        :by |root
                        :id |rJ3C9gRIM
                    :type :expr
                    :at 1518369490301
                    :by |root
                    :id |ByWcC5xRIz
                :type :expr
                :at 1518369483558
                :by |root
                :id |H1V0qgCLz
              |v $ {}
                :data $ {}
                  |D $ {} (:text |println) (:type :leaf) (:at 1518368898873) (:by |root) (:id |BJxqKdeRLz)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |string/join) (:type :leaf) (:at 1518369504513) (:by |root) (:id |BkWvkox0If)
                      |L $ {} (:text ||&&) (:type :leaf) (:at 1518369506401) (:by |root) (:id |HkKyjlRIf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |range) (:type :leaf) (:at 1518368888435) (:by |root) (:id |rkbIueA8zleaf)
                          |j $ {} (:text |1000) (:type :leaf) (:at 1518368930326) (:by |root) (:id |S1WtdgRUM)
                        :type :expr
                        :at 1518368840602
                        :by |root
                        :id |rkbIueA8z
                    :type :expr
                    :at 1518369502729
                    :by |root
                    :id |SylwJjeALG
                :type :expr
                :at 1518368897835
                :by |root
                :id |r19FdeALf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |.clear) (:type :leaf) (:at 1518368923955) (:by |root) (:id |S169OgRLMleaf)
                  |j $ {} (:text |js/console) (:type :leaf) (:at 1518368920533) (:by |root) (:id |B1yiug0IG)
                :type :expr
                :at 1518368917106
                :by |root
                :id |S169OgRLM
              |y $ {}
                :data $ {}
                  |T $ {} (:text |defn) (:type :leaf) (:at 1518368957397) (:by |root) (:id |BJxaOgC8M)
                  |j $ {} (:text |f) (:type :leaf) (:at 1518368957883) (:by |root) (:id |HJMSpdxCLz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |x) (:type :leaf) (:at 1518368959071) (:by |root) (:id |Bkl8a_lA8z)
                      |j $ {} (:text |y) (:type :leaf) (:at 1518368960244) (:by |root) (:id |HybPT_xRIM)
                    :type :expr
                    :at 1518368958819
                    :by |root
                    :id |ryw6ugAUf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |*) (:type :leaf) (:at 1518368961695) (:by |root) (:id |ByeYTdgAIfleaf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1518368962318) (:by |root) (:id |HJx56dgAUf)
                      |r $ {} (:text |y) (:type :leaf) (:at 1518368962629) (:by |root) (:id |BJf96ulAUf)
                    :type :expr
                    :at 1518368960747
                    :by |root
                    :id |ByeYTdgAIf
                :type :expr
                :at 1518368945055
                :by |root
                :id |rkgYh_xALf
            :type :expr
            :at 1518368836710
            :by |root
            :id |BkepS_xAUM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1518368834287
          :by |root
          :id |Hkm5HOeAUz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1518368834287) (:by |root) (:id |SybcruxAIG)
            |j $ {} (:text |app.snippet) (:type :leaf) (:at 1518368834287) (:by |root) (:id |ByzcS_eCUf)
          :type :expr
          :at 1518368834287
          :by |root
          :id |Byx9BOeAUM
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1521954039602) (:by |root) (:id |rkWpl6s4cf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1521954036775) (:by |root) (:id |HJMTgToN5G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629646066895) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629646067604) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629646069541) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629646071165) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629646067874
                    :by |rJG4IHzWf
                :type :expr
                :at 1629646066628
                :by |rJG4IHzWf
            :type :expr
            :at 1521954036775
            :by |root
            :id |HylplpoE5G
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1528008977180) (:by |root) (:id |H1xHfWfWeXleaf)
                      |j $ {} (:text "|\"tiye.me:cdn/color-finder") (:type :leaf) (:at 1533486726048) (:by |rJG4IHzWf) (:id |BySKfbfWx7)
                    :type :expr
                    :at 1528008973460
                    :by |root
                    :id |H1xHfWfWeX
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1528009091856) (:by |root) (:id |S1WFZfblQleaf)
                      |j $ {} (:text "|\"tiye.me:repo/chenyong/color-finder/") (:type :leaf) (:at 1533486744647) (:by |rJG4IHzWf) (:id |rJmnY-f-g7)
                    :type :expr
                    :at 1528009081454
                    :by |root
                    :id |S1WFZfblQ
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1518157348163) (:by |root) (:id |Sk-j70n5UG)
                      |j $ {} (:text "|\"color-finder") (:type :leaf) (:at 1533486731937) (:by |rJG4IHzWf) (:id |ByN2XChq8z)
                    :type :expr
                    :at 1518157346876
                    :by |root
                    :id |ryzsXA35Lz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1527526903571) (:by |root) (:id |Hyx0Arht1X)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/color-finder/") (:type :leaf) (:at 1533486721821) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Color Finder") (:type :leaf) (:at 1533486729752) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1518157327696
            :by |root
            :id |SJxuM0258M
          |bundle-builds $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1528097496062) (:by |root) (:id |ry-005wGgX)
              |j $ {} (:text |bundle-builds) (:type :leaf) (:at 1528097494445) (:by |root) (:id |rJzR0cPMgX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |#{}) (:type :leaf) (:at 1528097498660) (:by |root) (:id |ryZyjPzgm)
                  |j $ {} (:text "|\"release") (:type :leaf) (:at 1528097501085) (:by |root) (:id |BJZm1jvzlm)
                  |r $ {} (:text "|\"local-bundle") (:type :leaf) (:at 1528097507902) (:by |root) (:id |B1VSyiDzlQ)
                :type :expr
                :at 1528097494445
                :by |root
                :id |B1QRA9vflX
            :type :expr
            :at 1528097494445
            :by |root
            :id |HklAAqDfxm
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1528096834172) (:by |root) (:id |BkQFrODfxX)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1528096836503) (:by |root) (:id |BJEcHuwGlm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1528096837559) (:by |root) (:id |BJaSuDfeX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1528096839259) (:by |root) (:id |BygRBdvzlQ)
                        |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096846216) (:by |root) (:id |rJgIuDfxX)
                      :type :expr
                      :at 1528096837768
                      :by |root
                      :id |B1-0SuDfe7
                  :type :expr
                  :at 1528096834008
                  :by |root
                  :id |B1b5SdPMgQ
              :type :expr
              :at 1528096830557
              :by |root
              :id |HkvrOvzg7
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
