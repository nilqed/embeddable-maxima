;;; Compiled by f2cl version:
;;; ("" "" "" "" "" "" "")

;;; Using Lisp SBCL 1.0.54
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "SLATEC")


(let ((ar
       (make-array 14 :element-type 'double-float :initial-contents
                   '(1.0 0.10416666666666667 0.08355034722222222
                     0.12822657455632716 0.29184902646414046 0.8816272674437576
                     3.3214082818627677 14.995762986862555 78.92301301158652
                     474.4515388682643 3207.490090890662 24086.549640874004
                     198923.1191695098 1791902.0077753437)))
      (br
       (make-array 14 :element-type 'double-float :initial-contents
                   '(1.0 -0.14583333333333334 -0.09874131944444445
                     -0.14331205391589505 -0.31722720267841353
                     -0.9424291479571203 -3.5112030408263544
                     -15.727263620368046 -82.28143909718594 -492.3553705236705
                     -3316.2185685479726 -24827.67424520859 -204526.5873151298
                     -1838444.91706821)))
      (c
       (make-array 105 :element-type 'double-float :initial-contents
                   '(1.0 -0.20833333333333334 0.125 0.3342013888888889
                     -0.4010416666666667 0.0703125 -1.0258125964506173
                     1.8464626736111112 -0.8912109375 0.0732421875
                     4.669584423426247 -11.207002616222994 8.78912353515625
                     -2.3640869140625 0.112152099609375 -28.212072558200244
                     84.63621767460073 -91.81824154324002 42.53499874538846
                     -7.368794359479632 0.22710800170898438 212.57013003921713
                     -765.2524681411817 1059.9904525279999 -699.5796273761325
                     218.1905117442116 -26.491430486951554 0.5725014209747314
                     -1919.457662318407 8061.722181737309 -13586.550006434138
                     11655.393336864534 -5305.646978613403 1200.9029132163525
                     -108.09091978839466 1.7277275025844574 20204.29133096615
                     -96980.59838863752 192547.00123253153 -203400.17728041555
                     122200.46498301746 -41192.65496889755 7109.514302489364
                     -493.915304773088 6.074042001273483 -242919.18790055133
                     1311763.6146629772 -2998015.9185381066 3763271.297656404
                     -2813563.226586534 1268365.2733216248 -331645.1724845636
                     45218.76898136273 -2499.8304818112097 24.380529699556064
                     3284469.853072038 -1.9706819118432228e7
                     5.095260249266464e7 -7.410514821153265e7
                     6.634451227472903e7 -3.756717666076335e7
                     1.3288767166421818e7 -2785618.1280864547 308186.4046126624
                     -13886.08975371704 110.01714026924674 -4.932925366450996e7
                     3.2557307418576574e8 -9.394623596815784e8
                     1.55359689957058e9 -1.6210805521083372e9
                     1.1068428168230145e9 -4.958897842750303e8
                     1.420629077975331e8 -2.447406272573873e7
                     2243768.1779224495 -84005.43360302408 551.3358961220206
                     8.147890961183121e8 -5.866481492051847e9
                     1.8688207509295826e10 -3.4632043388158775e10
                     4.1280185579753975e10 -3.3026599749800724e10
                     1.79542137311556e10 -6.563293792619285e9
                     1.5592798648792574e9 -2.2510566188941526e8
                     1.7395107553978164e7 -549842.3275722887 3038.090510922384
                     -1.4679261247695616e10 1.144982377320258e11
                     -3.990961752244665e11 8.192186695485773e11
                     -1.0983751560812233e12 1.0081581068653821e12
                     -6.453648692453765e11 2.879006499061506e11
                     -8.786707217802327e10 1.763473060683497e10
                     -2.167164983223795e9 1.4315787671888897e8
                     -3871833.442572613 18257.755474293175)))
      (alfa
       (make-array 180 :element-type 'double-float :initial-contents
                   '(-0.0044444444444444444 -9.22077922077922e-4
                     -8.848928848928849e-5 1.6592768783244973e-4
                     2.466913727417929e-4 2.659955893462548e-4
                     2.6182429706150096e-4 2.487304373446556e-4
                     2.3272104008323209e-4 2.1636248571236508e-4
                     2.0073885876275234e-4 1.8626763663754517e-4
                     1.730607759178765e-4 1.6109170592901574e-4
                     1.5027477416090814e-4 1.405034973912698e-4
                     1.316688165459228e-4 1.2366744559825325e-4
                     1.1640527147473791e-4 1.0979829837271337e-4
                     1.0377241042299283e-4 9.826260783693634e-5
                     9.321205172495032e-5 8.857108524787117e-5
                     8.429631057157003e-5 8.034975484077912e-5
                     7.669813453592074e-5 7.331221574817778e-5
                     7.016626251631414e-5 6.723756337901603e-5
                     6.93735541354589e-4 2.3224174518292166e-4
                     -1.419862735566912e-5 -1.1644493167204864e-4
                     -1.5080355805304876e-4 -1.5512192491809622e-4
                     -1.4680975664646556e-4 -1.3381550386749137e-4
                     -1.1974497568425405e-4 -1.0618431920797402e-4
                     -9.376995498911944e-5 -8.269230455881933e-5
                     -7.293743481552213e-5 -6.440423577210163e-5
                     -5.69611566009369e-5 -5.0473104430356164e-5
                     -4.481348680088828e-5 -3.9868872771759884e-5
                     -3.554005329720425e-5 -3.174142566090225e-5
                     -2.839967939041748e-5 -2.5452272063487058e-5
                     -2.2845929716472455e-5 -2.053527531064806e-5
                     -1.848162176276661e-5 -1.665193300213938e-5
                     -1.5017941298011949e-5 -1.3555403137904052e-5
                     -1.2243474647385812e-5 -1.1064188481130817e-5
                     -3.5421197145774384e-4 -1.5616126394515941e-4
                     3.044655035949364e-5 1.301986557732427e-4
                     1.6747110669971228e-4 1.7022258768359256e-4
                     1.5650142760859472e-4 1.3633917097744512e-4
                     1.1488669202982512e-4 9.458690930346882e-5
                     7.644984192508983e-5 6.0757033496519734e-5
                     4.743942992905088e-5 3.627575120053443e-5
                     2.699397149792249e-5 1.9321093824793926e-5
                     1.3005667479396321e-5 7.826208667444966e-6
                     3.592574858193516e-6 1.4404004981425182e-7
                     -2.653967696979391e-6 -4.913468670984859e-6
                     -6.727392960912483e-6 -8.17269379678658e-6
                     -9.313047150935612e-6 -1.0201141879801643e-5
                     -1.0880596251059288e-5 -1.1387548150960355e-5
                     -1.1751967567455642e-5 -1.1998736487094414e-5
                     3.781941992017729e-4 2.0247195276181616e-4
                     -6.379385063188624e-5 -2.385982306030059e-4
                     -3.109162560273616e-4 -3.1368011524757634e-4
                     -2.789502737913234e-4 -2.2856408261914138e-4
                     -1.7524528034084676e-4 -1.2554406306069035e-4
                     -8.229828728202083e-5 -4.628607305881165e-5
                     -1.7233430236696227e-5 5.6069048230460226e-6
                     2.313954431482868e-5 3.626427458567939e-5
                     4.5800612449018877e-5 5.2459529495911405e-5
                     5.683962085458153e-5 5.9434982039310406e-5
                     6.0647852757842175e-5 6.080239077884365e-5
                     6.0157789453946036e-5 5.891996573446985e-5
                     5.72515823777593e-5 5.528043755858526e-5
                     5.310637738028802e-5 5.080693020123257e-5
                     4.8441864762009484e-5 4.6056858160747536e-5
                     -6.911413972882942e-4 -4.299766330588719e-4
                     1.83067735980039e-4 6.600881475420142e-4
                     8.759649699511859e-4 8.773352359582355e-4
                     7.493695853789907e-4 5.63832329756981e-4
                     3.680593199714432e-4 1.884645355144556e-4
                     3.7066305766490415e-5 -8.28520220232137e-5
                     -1.72751952869173e-4 -2.3631487360587297e-4
                     -2.779661506949067e-4 -3.0207951415545694e-4
                     -3.125947126438201e-4 -3.1287255875806717e-4
                     -3.056780384663244e-4 -2.932264706145573e-4
                     -2.772556555829348e-4 -2.591039284670317e-4
                     -2.3978401439648034e-4 -2.2004826004542284e-4
                     -2.0044391109497149e-4 -1.8135869221097068e-4
                     -1.6305767447865748e-4 -1.4571267217520584e-4
                     -1.294254219839246e-4 -1.1424569194244596e-4
                     0.0019282196424877589 0.0013559257630202223
                     -7.17858090421303e-4 -0.0025808480257527035
                     -0.0034927113082616847 -0.003469862993409606
                     -0.002822852333513102 -0.0018810307640489134
                     -8.895317183839476e-4 3.8791210263103525e-6
                     7.286885401196914e-4 0.0012656637305345775
                     0.0016251815837267443 0.0018320315321637317
                     0.0019158838899052792 0.0019058884675554615
                     0.0018279898242182574 0.0017038950642112153
                     0.0015509712717109768 0.0013826142185227616
                     0.0012088142423006478 0.0010367653263834496
                     8.714379180686191e-4 7.16080155297701e-4
                     5.726370025581294e-4 4.420898194658023e-4
                     3.2472494850309055e-4 2.2034204273024659e-4
                     1.2841289840135388e-4 4.8200592455209545e-5)))
      (beta
       (make-array 210 :element-type 'double-float :initial-contents
                   '(0.01799887214135533 0.005599649110643881
                     0.0028850140223113277 0.0018009660676105393
                     0.001247531105891992 9.228788765729383e-4
                     7.144304217272874e-4 5.717872817897049e-4
                     4.6943100760648155e-4 3.9323283546291665e-4
                     3.348188893182977e-4 2.8895214849575154e-4
                     2.522116155495733e-4 2.2228058079888332e-4
                     1.975418380330625e-4 1.7683685501971802e-4
                     1.593168996618211e-4 1.4434793019733397e-4
                     1.314480681199654e-4 1.2024544494930288e-4
                     1.104491445045994e-4 1.0182877074056726e-4
                     9.419982242042375e-5 8.741305457538345e-5
                     8.134662621628014e-5 7.590022696462193e-5
                     7.099063006341535e-5 6.654828748424682e-5
                     6.25146958969275e-5 5.884033944262518e-5
                     -0.0014928295321342917 -8.782047095463894e-4
                     -5.029165495720346e-4 -2.94822138512746e-4
                     -1.7546399697078284e-4 -1.0400855046081644e-4
                     -5.961419530464579e-5 -3.1203892907609836e-5
                     -1.2608973598023005e-5 -2.4289260857573037e-7
                     8.059961654142736e-6 1.3650700926214739e-5
                     1.7396412547292627e-5 1.9867297884213378e-5
                     2.1446326379082263e-5 2.2395465923245652e-5
                     2.2896778381471263e-5 2.307853898111778e-5
                     2.3032197608090914e-5 2.2823607372034874e-5
                     2.250058811052924e-5 2.2098101536199144e-5
                     2.164184274481039e-5 2.1150764925622083e-5
                     2.0638874978217072e-5 2.0116524199708165e-5
                     1.9591345014117925e-5 1.9068936791043675e-5
                     1.8553371964163667e-5 1.804757222596742e-5
                     5.522130767212928e-4 4.4793258155238465e-4
                     2.795206539920206e-4 1.524681561984466e-4
                     6.932711056570436e-5 1.762586830699914e-5
                     -1.3574499634326914e-5 -3.179724133504272e-5
                     -4.188618616966934e-5 -4.6900488937914104e-5
                     -4.8766544741378735e-5 -4.8701003118673505e-5
                     -4.747556208900866e-5 -4.558130581386284e-5
                     -4.33309644511266e-5 -4.0923019315775034e-5
                     -3.848226386032213e-5 -3.608571675354105e-5
                     -3.377933061233674e-5 -3.158885607721096e-5
                     -2.952695617508073e-5 -2.7597891482833575e-5
                     -2.5800617466688372e-5 -2.413083567612802e-5
                     -2.2582350951834605e-5 -2.1147965676891298e-5
                     -1.9820063888529493e-5 -1.8590987080106508e-5
                     -1.7453269984421023e-5 -1.63997823854498e-5
                     -4.746177965599598e-4 -4.778645671473215e-4
                     -3.2039022806703763e-4 -1.6110501611996228e-4
                     -4.257781012854352e-5 3.445712942949675e-5
                     7.97092684075675e-5 1.031382367082722e-4
                     1.1246677526220416e-4 1.131036421084814e-4
                     1.0865163484877427e-4 1.0143795159766197e-4
                     9.29298396593364e-5 8.4029313301609e-5 7.52727991349134e-5
                     6.696325219757309e-5 5.925645473231947e-5
                     5.2216930882697554e-5 4.585394851653606e-5
                     4.014455138914868e-5 3.504817300313281e-5
                     3.0515799503434667e-5 2.6495611995051603e-5
                     2.2936363369099816e-5 1.9789305666402162e-5
                     1.7009198463641262e-5 1.45547428261524e-5
                     1.238866409958784e-5 1.0477587607658323e-5
                     8.791799549784793e-6 7.364658105725784e-4
                     8.72790805146194e-4 6.226148625731351e-4
                     2.8599815419430417e-4 3.847376728793661e-6
                     -1.8790600363697156e-4 -2.9760364659455455e-4
                     -3.4599812683265633e-4 -3.5338247091603773e-4
                     -3.3571563577504876e-4 -3.043211247890398e-4
                     -2.6672272304761283e-4 -2.2765421412281953e-4
                     -1.8992261185456235e-4 -1.5505891859909386e-4
                     -1.2377824076187363e-4 -9.629261477176441e-5
                     -7.251783277144253e-5 -5.220700288956338e-5
                     -3.5034775051190054e-5 -2.0648976103555174e-5
                     -8.701060968497671e-6 1.136986866751003e-6
                     9.164264741227788e-6 1.564777854288726e-5
                     2.0822362948246685e-5 2.4892338100459516e-5
                     2.803405095741463e-5 3.039877746298619e-5
                     3.211567314067006e-5 -0.0018018219196388571
                     -0.0024340296293804253 -0.001834226635498568
                     -7.622045963540097e-4 2.3907947525692722e-4
                     9.492661171768811e-4 0.0013446744970154036
                     0.0014845749525944918 0.001447323398306176
                     0.0013026826128565718 0.0011035159737564268
                     8.860474404197917e-4 6.730732081656654e-4
                     4.7760387285658237e-4 3.0599192635878935e-4
                     1.6031569459472162e-4 4.007495552706133e-5
                     -5.666074616352516e-5 -1.3250618677298264e-4
                     -1.9029618798961406e-4 -2.328114503769374e-4
                     -2.6262881146466884e-4 -2.8205046986759866e-4
                     -2.9308156319286116e-4 -2.974359621763166e-4
                     -2.965573342393481e-4 -2.916473633120909e-4
                     -2.836962038377342e-4 -2.7351231709567335e-4
                     -2.617501558067686e-4 0.006385858912120509
                     0.00962374215806378 0.0076187806120700105
                     0.0028321905554562804 -0.002098413520127201
                     -0.005738267642166265 -0.0077080424449541465
                     -0.008210116922648444 -0.007658245203469054
                     -0.006472097293910452 -0.004991324120049665
                     -0.0034561228971313326 -0.002017855800141708
                     -7.594306867819614e-4 2.841736315238591e-4
                     0.001108916675863374 0.0017290149387272878
                     0.002168125908026847 0.002453577104945397
                     0.0026128182105833488 0.002671410396562769
                     0.0026520307339598045 0.002574116528772873
                     0.0024538912623609443 0.002304600580717955
                     0.0021368483768671267 0.001958965284788709
                     0.0017773700867945441 0.0015969028076583906
                     0.0014211197566443854)))
      (gama
       (make-array 30 :element-type 'double-float :initial-contents
                   '(0.6299605249474366 0.25198420997897464 0.15479030041565583
                     0.11071306241615901 0.08573093955273949
                     0.06971613169586843 0.05860856718937136
                     0.05046988735363107 0.04426005806891548
                     0.039372066154350994 0.03542831959244554
                     0.032181885750209825 0.029464624079115768
                     0.027158167711293448 0.025176827297386177
                     0.02345707553060789 0.02195083901349072
                     0.020621082823564625 0.019438824089788084
                     0.018381063380068317 0.017429321323196318
                     0.016568583778661234 0.015786528598791844
                     0.01507295014940956 0.014419325083995464
                     0.013818480573534178 0.013264337899427657
                     0.012751712197049864 0.012276154531876277
                     0.01183382623984824)))
      (ex1 0.3333333333333333)
      (ex2 0.6666666666666666)
      (hpi 1.5707963267948966)
      (gpi 3.141592653589793)
      (thpi 4.71238898038469)
      (zeror 0.0)
      (zeroi 0.0)
      (coner 1.0)
      (conei 0.0))
  (declare (type (array double-float (14)) ar br)
           (type (array double-float (105)) c)
           (type (array double-float (180)) alfa)
           (type (array double-float (210)) beta)
           (type (array double-float (30)) gama)
           (type (double-float) ex1 ex2 hpi gpi thpi zeror zeroi coner conei))
  (defun zunhj
         (zr zi fnu ipmtr tol phir phii argr argi zeta1r zeta1i zeta2r zeta2i
          asumr asumi bsumr bsumi)
    (declare (type (f2cl-lib:integer4) ipmtr)
             (type (double-float) bsumi bsumr asumi asumr zeta2i zeta2r zeta1i
              zeta1r argi argr phii phir tol fnu zi zr))
    (prog ((ap (make-array 30 :element-type 'double-float))
           (pr (make-array 30 :element-type 'double-float))
           (pi$ (make-array 30 :element-type 'double-float))
           (upr (make-array 14 :element-type 'double-float))
           (upi (make-array 14 :element-type 'double-float))
           (crr (make-array 14 :element-type 'double-float))
           (cri (make-array 14 :element-type 'double-float))
           (drr (make-array 14 :element-type 'double-float))
           (dri (make-array 14 :element-type 'double-float)) (ias 0) (ibs 0)
           (is 0) (j 0) (jr 0) (ju 0) (k 0) (kmax 0) (kp1 0) (ks 0) (l 0)
           (lr 0) (lrp1 0) (l1 0) (l2 0) (m 0) (idum 0) (ang 0.0) (atol 0.0)
           (aw2 0.0) (azth 0.0) (btol 0.0) (fn13 0.0) (fn23 0.0) (pp 0.0)
           (przthi 0.0) (przthr 0.0) (ptfni 0.0) (ptfnr 0.0) (raw 0.0)
           (raw2 0.0) (razth 0.0) (rfnu 0.0) (rfnu2 0.0) (rfn13 0.0)
           (rtzti 0.0) (rtztr 0.0) (rzthi 0.0) (rzthr 0.0) (sti 0.0) (str 0.0)
           (sumai 0.0) (sumar 0.0) (sumbi 0.0) (sumbr 0.0) (test 0.0)
           (tfni 0.0) (tfnr 0.0) (tzai 0.0) (tzar 0.0) (t2i 0.0) (t2r 0.0)
           (wi 0.0) (wr 0.0) (w2i 0.0) (w2r 0.0) (zai 0.0) (zar 0.0) (zbi 0.0)
           (zbr 0.0) (zci 0.0) (zcr 0.0) (zetai 0.0) (zetar 0.0) (zthi 0.0)
           (zthr 0.0) (ac 0.0))
      (declare (type (array double-float (14)) upr upi drr dri crr cri)
               (type (array double-float (30)) pr pi$ ap)
               (type (double-float) ac zthr zthi zetar zetai zcr zci zbr zbi
                zar zai w2r w2i wr wi t2r t2i tzar tzai tfnr tfni test sumbr
                sumbi sumar sumai str sti rzthr rzthi rtztr rtzti rfn13 rfnu2
                rfnu razth raw2 raw ptfnr ptfni przthr przthi pp fn23 fn13 btol
                azth aw2 atol ang)
               (type (f2cl-lib:integer4) idum m l2 l1 lrp1 lr l ks kp1 kmax k
                ju jr j is ibs ias))
      (setf rfnu (/ 1.0 fnu))
      (setf test (* (f2cl-lib:d1mach 1) 1000.0))
      (setf ac (* fnu test))
      (if (or (> (abs zr) ac) (> (abs zi) ac))
          (go label15))
      (setf zeta1r (+ (* 2.0 (abs (f2cl-lib:flog test))) fnu))
      (setf zeta1i 0.0)
      (setf zeta2r fnu)
      (setf zeta2i 0.0)
      (setf phir 1.0)
      (setf phii 0.0)
      (setf argr 1.0)
      (setf argi 0.0)
      (go end_label)
     label15
      (setf zbr (* zr rfnu))
      (setf zbi (* zi rfnu))
      (setf rfnu2 (* rfnu rfnu))
      (setf fn13 (expt fnu ex1))
      (setf fn23 (* fn13 fn13))
      (setf rfn13 (/ 1.0 fn13))
      (setf w2r (+ (- coner (* zbr zbr)) (* zbi zbi)))
      (setf w2i (- conei (* zbr zbi) (* zbr zbi)))
      (setf aw2 (coerce (realpart (zabs w2r w2i)) 'double-float))
      (if (> aw2 0.25)
          (go label130))
      (setf k 1)
      (setf (f2cl-lib:fref pr (1) ((1 30))) coner)
      (setf (f2cl-lib:fref pi$ (1) ((1 30))) conei)
      (setf sumar (f2cl-lib:fref gama (1) ((1 30))))
      (setf sumai zeroi)
      (setf (f2cl-lib:fref ap (1) ((1 30))) 1.0)
      (if (< aw2 tol)
          (go label20))
      (f2cl-lib:fdo (k 2 (f2cl-lib:int-add k 1))
                    ((> k 30) nil)
        (tagbody
          (setf (f2cl-lib:fref pr (k) ((1 30)))
                  (-
                   (* (f2cl-lib:fref pr ((f2cl-lib:int-sub k 1)) ((1 30))) w2r)
                   (* (f2cl-lib:fref pi$ ((f2cl-lib:int-sub k 1)) ((1 30)))
                      w2i)))
          (setf (f2cl-lib:fref pi$ (k) ((1 30)))
                  (+
                   (* (f2cl-lib:fref pr ((f2cl-lib:int-sub k 1)) ((1 30))) w2i)
                   (* (f2cl-lib:fref pi$ ((f2cl-lib:int-sub k 1)) ((1 30)))
                      w2r)))
          (setf sumar
                  (+ sumar
                     (* (f2cl-lib:fref pr (k) ((1 30)))
                        (f2cl-lib:fref gama (k) ((1 30))))))
          (setf sumai
                  (+ sumai
                     (* (f2cl-lib:fref pi$ (k) ((1 30)))
                        (f2cl-lib:fref gama (k) ((1 30))))))
          (setf (f2cl-lib:fref ap (k) ((1 30)))
                  (* (f2cl-lib:fref ap ((f2cl-lib:int-sub k 1)) ((1 30))) aw2))
          (if (< (f2cl-lib:fref ap (k) ((1 30))) tol)
              (go label20))
         label10))
      (setf k 30)
     label20
      (setf kmax k)
      (setf zetar (- (* w2r sumar) (* w2i sumai)))
      (setf zetai (+ (* w2r sumai) (* w2i sumar)))
      (setf argr (* zetar fn23))
      (setf argi (* zetai fn23))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt$ sumar sumai zar zai)
        (declare (ignore var-0 var-1))
        (setf zar var-2)
        (setf zai var-3))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt$ w2r w2i str sti)
        (declare (ignore var-0 var-1))
        (setf str var-2)
        (setf sti var-3))
      (setf zeta2r (* str fnu))
      (setf zeta2i (* sti fnu))
      (setf str (+ coner (* ex2 (- (* zetar zar) (* zetai zai)))))
      (setf sti (+ conei (* ex2 (+ (* zetar zai) (* zetai zar)))))
      (setf zeta1r (- (* str zeta2r) (* sti zeta2i)))
      (setf zeta1i (+ (* str zeta2i) (* sti zeta2r)))
      (setf zar (+ zar zar))
      (setf zai (+ zai zai))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt$ zar zai str sti)
        (declare (ignore var-0 var-1))
        (setf str var-2)
        (setf sti var-3))
      (setf phir (* str rfn13))
      (setf phii (* sti rfn13))
      (if (= ipmtr 1)
          (go label120))
      (setf sumbr zeror)
      (setf sumbi zeroi)
      (f2cl-lib:fdo (k 1 (f2cl-lib:int-add k 1))
                    ((> k kmax) nil)
        (tagbody
          (setf sumbr
                  (+ sumbr
                     (* (f2cl-lib:fref pr (k) ((1 30)))
                        (f2cl-lib:fref beta (k) ((1 210))))))
          (setf sumbi
                  (+ sumbi
                     (* (f2cl-lib:fref pi$ (k) ((1 30)))
                        (f2cl-lib:fref beta (k) ((1 210))))))
         label30))
      (setf asumr zeror)
      (setf asumi zeroi)
      (setf bsumr sumbr)
      (setf bsumi sumbi)
      (setf l1 0)
      (setf l2 30)
      (setf btol (* tol (+ (abs bsumr) (abs bsumi))))
      (setf atol tol)
      (setf pp 1.0)
      (setf ias 0)
      (setf ibs 0)
      (if (< rfnu2 tol)
          (go label110))
      (f2cl-lib:fdo (is 2 (f2cl-lib:int-add is 1))
                    ((> is 7) nil)
        (tagbody
          (setf atol (/ atol rfnu2))
          (setf pp (* pp rfnu2))
          (if (= ias 1)
              (go label60))
          (setf sumar zeror)
          (setf sumai zeroi)
          (f2cl-lib:fdo (k 1 (f2cl-lib:int-add k 1))
                        ((> k kmax) nil)
            (tagbody
              (setf m (f2cl-lib:int-add l1 k))
              (setf sumar
                      (+ sumar
                         (* (f2cl-lib:fref pr (k) ((1 30)))
                            (f2cl-lib:fref alfa (m) ((1 180))))))
              (setf sumai
                      (+ sumai
                         (* (f2cl-lib:fref pi$ (k) ((1 30)))
                            (f2cl-lib:fref alfa (m) ((1 180))))))
              (if (< (f2cl-lib:fref ap (k) ((1 30))) atol)
                  (go label50))
             label40))
         label50
          (setf asumr (+ asumr (* sumar pp)))
          (setf asumi (+ asumi (* sumai pp)))
          (if (< pp tol)
              (setf ias 1))
         label60
          (if (= ibs 1)
              (go label90))
          (setf sumbr zeror)
          (setf sumbi zeroi)
          (f2cl-lib:fdo (k 1 (f2cl-lib:int-add k 1))
                        ((> k kmax) nil)
            (tagbody
              (setf m (f2cl-lib:int-add l2 k))
              (setf sumbr
                      (+ sumbr
                         (* (f2cl-lib:fref pr (k) ((1 30)))
                            (f2cl-lib:fref beta (m) ((1 210))))))
              (setf sumbi
                      (+ sumbi
                         (* (f2cl-lib:fref pi$ (k) ((1 30)))
                            (f2cl-lib:fref beta (m) ((1 210))))))
              (if (< (f2cl-lib:fref ap (k) ((1 30))) atol)
                  (go label80))
             label70))
         label80
          (setf bsumr (+ bsumr (* sumbr pp)))
          (setf bsumi (+ bsumi (* sumbi pp)))
          (if (< pp btol)
              (setf ibs 1))
         label90
          (if (and (= ias 1) (= ibs 1))
              (go label110))
          (setf l1 (f2cl-lib:int-add l1 30))
          (setf l2 (f2cl-lib:int-add l2 30))
         label100))
     label110
      (setf asumr (+ asumr coner))
      (setf pp (* rfnu rfn13))
      (setf bsumr (* bsumr pp))
      (setf bsumi (* bsumi pp))
     label120
      (go end_label)
     label130
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt$ w2r w2i wr wi)
        (declare (ignore var-0 var-1))
        (setf wr var-2)
        (setf wi var-3))
      (if (< wr 0.0)
          (setf wr 0.0))
      (if (< wi 0.0)
          (setf wi 0.0))
      (setf str (+ coner wr))
      (setf sti wi)
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv str sti zbr zbi zar zai)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf zar var-4)
        (setf zai var-5))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4)
          (zlog zar zai zcr zci idum)
        (declare (ignore var-0 var-1))
        (setf zcr var-2)
        (setf zci var-3)
        (setf idum var-4))
      (if (< zci 0.0)
          (setf zci 0.0))
      (if (> zci hpi)
          (setf zci hpi))
      (if (< zcr 0.0)
          (setf zcr 0.0))
      (setf zthr (* (- zcr wr) 1.5))
      (setf zthi (* (- zci wi) 1.5))
      (setf zeta1r (* zcr fnu))
      (setf zeta1i (* zci fnu))
      (setf zeta2r (* wr fnu))
      (setf zeta2i (* wi fnu))
      (setf azth (coerce (realpart (zabs zthr zthi)) 'double-float))
      (setf ang thpi)
      (if (and (>= zthr 0.0) (< zthi 0.0))
          (go label140))
      (setf ang hpi)
      (if (= zthr 0.0)
          (go label140))
      (setf ang (f2cl-lib:datan (/ zthi zthr)))
      (if (< zthr 0.0)
          (setf ang (+ ang gpi)))
     label140
      (setf pp (expt azth ex2))
      (setf ang (* ang ex2))
      (setf zetar (* pp (cos ang)))
      (setf zetai (* pp (sin ang)))
      (if (< zetai 0.0)
          (setf zetai 0.0))
      (setf argr (* zetar fn23))
      (setf argi (* zetai fn23))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv zthr zthi zetar zetai rtztr rtzti)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf rtztr var-4)
        (setf rtzti var-5))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv rtztr rtzti wr wi zar zai)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf zar var-4)
        (setf zai var-5))
      (setf tzar (+ zar zar))
      (setf tzai (+ zai zai))
      (multiple-value-bind (var-0 var-1 var-2 var-3)
          (zsqrt$ tzar tzai str sti)
        (declare (ignore var-0 var-1))
        (setf str var-2)
        (setf sti var-3))
      (setf phir (* str rfn13))
      (setf phii (* sti rfn13))
      (if (= ipmtr 1)
          (go label120))
      (setf raw (/ 1.0 (f2cl-lib:fsqrt aw2)))
      (setf str (* wr raw))
      (setf sti (* (- wi) raw))
      (setf tfnr (* str rfnu raw))
      (setf tfni (* sti rfnu raw))
      (setf razth (/ 1.0 azth))
      (setf str (* zthr razth))
      (setf sti (* (- zthi) razth))
      (setf rzthr (* str razth rfnu))
      (setf rzthi (* sti razth rfnu))
      (setf zcr (* rzthr (f2cl-lib:fref ar (2) ((1 14)))))
      (setf zci (* rzthi (f2cl-lib:fref ar (2) ((1 14)))))
      (setf raw2 (/ 1.0 aw2))
      (setf str (* w2r raw2))
      (setf sti (* (- w2i) raw2))
      (setf t2r (* str raw2))
      (setf t2i (* sti raw2))
      (setf str
              (+ (* t2r (f2cl-lib:fref c (2) ((1 105))))
                 (f2cl-lib:fref c (3) ((1 105)))))
      (setf sti (* t2i (f2cl-lib:fref c (2) ((1 105)))))
      (setf (f2cl-lib:fref upr (2) ((1 14))) (- (* str tfnr) (* sti tfni)))
      (setf (f2cl-lib:fref upi (2) ((1 14))) (+ (* str tfni) (* sti tfnr)))
      (setf bsumr (+ (f2cl-lib:fref upr (2) ((1 14))) zcr))
      (setf bsumi (+ (f2cl-lib:fref upi (2) ((1 14))) zci))
      (setf asumr zeror)
      (setf asumi zeroi)
      (if (< rfnu tol)
          (go label220))
      (setf przthr rzthr)
      (setf przthi rzthi)
      (setf ptfnr tfnr)
      (setf ptfni tfni)
      (setf (f2cl-lib:fref upr (1) ((1 14))) coner)
      (setf (f2cl-lib:fref upi (1) ((1 14))) conei)
      (setf pp 1.0)
      (setf btol (* tol (+ (abs bsumr) (abs bsumi))))
      (setf ks 0)
      (setf kp1 2)
      (setf l 3)
      (setf ias 0)
      (setf ibs 0)
      (f2cl-lib:fdo (lr 2 (f2cl-lib:int-add lr 2))
                    ((> lr 12) nil)
        (tagbody
          (setf lrp1 (f2cl-lib:int-add lr 1))
          (f2cl-lib:fdo (k lr (f2cl-lib:int-add k 1))
                        ((> k lrp1) nil)
            (tagbody
              (setf ks (f2cl-lib:int-add ks 1))
              (setf kp1 (f2cl-lib:int-add kp1 1))
              (setf l (f2cl-lib:int-add l 1))
              (setf zar (f2cl-lib:fref c (l) ((1 105))))
              (setf zai zeroi)
              (f2cl-lib:fdo (j 2 (f2cl-lib:int-add j 1))
                            ((> j kp1) nil)
                (tagbody
                  (setf l (f2cl-lib:int-add l 1))
                  (setf str
                          (+ (- (* zar t2r) (* t2i zai))
                             (f2cl-lib:fref c (l) ((1 105)))))
                  (setf zai (+ (* zar t2i) (* zai t2r)))
                  (setf zar str)
                 label150))
              (setf str (- (* ptfnr tfnr) (* ptfni tfni)))
              (setf ptfni (+ (* ptfnr tfni) (* ptfni tfnr)))
              (setf ptfnr str)
              (setf (f2cl-lib:fref upr (kp1) ((1 14)))
                      (- (* ptfnr zar) (* ptfni zai)))
              (setf (f2cl-lib:fref upi (kp1) ((1 14)))
                      (+ (* ptfni zar) (* ptfnr zai)))
              (setf (f2cl-lib:fref crr (ks) ((1 14)))
                      (* przthr
                         (f2cl-lib:fref br ((f2cl-lib:int-add ks 1))
                                        ((1 14)))))
              (setf (f2cl-lib:fref cri (ks) ((1 14)))
                      (* przthi
                         (f2cl-lib:fref br ((f2cl-lib:int-add ks 1))
                                        ((1 14)))))
              (setf str (- (* przthr rzthr) (* przthi rzthi)))
              (setf przthi (+ (* przthr rzthi) (* przthi rzthr)))
              (setf przthr str)
              (setf (f2cl-lib:fref drr (ks) ((1 14)))
                      (* przthr
                         (f2cl-lib:fref ar ((f2cl-lib:int-add ks 2))
                                        ((1 14)))))
              (setf (f2cl-lib:fref dri (ks) ((1 14)))
                      (* przthi
                         (f2cl-lib:fref ar ((f2cl-lib:int-add ks 2))
                                        ((1 14)))))
             label160))
          (setf pp (* pp rfnu2))
          (if (= ias 1)
              (go label180))
          (setf sumar (f2cl-lib:fref upr (lrp1) ((1 14))))
          (setf sumai (f2cl-lib:fref upi (lrp1) ((1 14))))
          (setf ju lrp1)
          (f2cl-lib:fdo (jr 1 (f2cl-lib:int-add jr 1))
                        ((> jr lr) nil)
            (tagbody
              (setf ju (f2cl-lib:int-sub ju 1))
              (setf sumar
                      (-
                       (+ sumar
                          (* (f2cl-lib:fref crr (jr) ((1 14)))
                             (f2cl-lib:fref upr (ju) ((1 14)))))
                       (* (f2cl-lib:fref cri (jr) ((1 14)))
                          (f2cl-lib:fref upi (ju) ((1 14))))))
              (setf sumai
                      (+ sumai
                         (* (f2cl-lib:fref crr (jr) ((1 14)))
                            (f2cl-lib:fref upi (ju) ((1 14))))
                         (* (f2cl-lib:fref cri (jr) ((1 14)))
                            (f2cl-lib:fref upr (ju) ((1 14))))))
             label170))
          (setf asumr (+ asumr sumar))
          (setf asumi (+ asumi sumai))
          (setf test (+ (abs sumar) (abs sumai)))
          (if (and (< pp tol) (< test tol))
              (setf ias 1))
         label180
          (if (= ibs 1)
              (go label200))
          (setf sumbr
                  (-
                   (+ (f2cl-lib:fref upr ((f2cl-lib:int-add lr 2)) ((1 14)))
                      (* (f2cl-lib:fref upr (lrp1) ((1 14))) zcr))
                   (* (f2cl-lib:fref upi (lrp1) ((1 14))) zci)))
          (setf sumbi
                  (+ (f2cl-lib:fref upi ((f2cl-lib:int-add lr 2)) ((1 14)))
                     (* (f2cl-lib:fref upr (lrp1) ((1 14))) zci)
                     (* (f2cl-lib:fref upi (lrp1) ((1 14))) zcr)))
          (setf ju lrp1)
          (f2cl-lib:fdo (jr 1 (f2cl-lib:int-add jr 1))
                        ((> jr lr) nil)
            (tagbody
              (setf ju (f2cl-lib:int-sub ju 1))
              (setf sumbr
                      (-
                       (+ sumbr
                          (* (f2cl-lib:fref drr (jr) ((1 14)))
                             (f2cl-lib:fref upr (ju) ((1 14)))))
                       (* (f2cl-lib:fref dri (jr) ((1 14)))
                          (f2cl-lib:fref upi (ju) ((1 14))))))
              (setf sumbi
                      (+ sumbi
                         (* (f2cl-lib:fref drr (jr) ((1 14)))
                            (f2cl-lib:fref upi (ju) ((1 14))))
                         (* (f2cl-lib:fref dri (jr) ((1 14)))
                            (f2cl-lib:fref upr (ju) ((1 14))))))
             label190))
          (setf bsumr (+ bsumr sumbr))
          (setf bsumi (+ bsumi sumbi))
          (setf test (+ (abs sumbr) (abs sumbi)))
          (if (and (< pp btol) (< test btol))
              (setf ibs 1))
         label200
          (if (and (= ias 1) (= ibs 1))
              (go label220))
         label210))
     label220
      (setf asumr (+ asumr coner))
      (setf str (* (- bsumr) rfn13))
      (setf sti (* (- bsumi) rfn13))
      (multiple-value-bind (var-0 var-1 var-2 var-3 var-4 var-5)
          (zdiv str sti rtztr rtzti bsumr bsumi)
        (declare (ignore var-0 var-1 var-2 var-3))
        (setf bsumr var-4)
        (setf bsumi var-5))
      (go label120)
     end_label
      (return
       (values nil nil nil nil nil phir phii argr argi zeta1r zeta1i zeta2r
               zeta2i asumr asumi bsumr bsumi)))))

(in-package #-gcl #:cl-user #+gcl "CL-USER")
#+#.(cl:if (cl:find-package '#:f2cl) '(and) '(or))
(eval-when (:load-toplevel :compile-toplevel :execute)
  (setf (gethash 'fortran-to-lisp::zunhj fortran-to-lisp::*f2cl-function-info*)
          (fortran-to-lisp::make-f2cl-finfo :arg-types
                                            '((double-float) (double-float)
                                              (double-float)
                                              (fortran-to-lisp::integer4)
                                              (double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float))
                                            :return-values
                                            '(nil nil nil nil nil
                                              fortran-to-lisp::phir
                                              fortran-to-lisp::phii
                                              fortran-to-lisp::argr
                                              fortran-to-lisp::argi
                                              fortran-to-lisp::zeta1r
                                              fortran-to-lisp::zeta1i
                                              fortran-to-lisp::zeta2r
                                              fortran-to-lisp::zeta2i
                                              fortran-to-lisp::asumr
                                              fortran-to-lisp::asumi
                                              fortran-to-lisp::bsumr
                                              fortran-to-lisp::bsumi)
                                            :calls
                                            '(fortran-to-lisp::zlog
                                              fortran-to-lisp::zdiv
                                              fortran-to-lisp::zsqrt$
                                              fortran-to-lisp::zabs
                                              fortran-to-lisp::d1mach))))

