// Seed: 578354280
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
method lift_245_0 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 209182094;
  arg_253 := -230954587;
  {
    print "(params-for lift_245_0 arg_249 ", arg_249, ")\n";
    print "(params-for lift_245_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_245_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_245_0)\n";
    {
      var lift_270 := 'r';
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := 'D';
      var lift_266 := {lift_267, lift_267, '!', lift_267, lift_268};
      var lift_265 := lift_266;
      var lift_264 := ':';
      var lift_263 := lift_264;
      var lift_262 := lift_263;
      var lift_261 := {lift_262, lift_262, lift_263};
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := false;
      var lift_257 := lift_258;
      var lift_256 := lift_257;
      var lift_255 := true;
      var lift_254 := lift_255;
      lift_254 := lift_254;
      print "(section 31 ", arg_251, "\n", ")\n";
      lift_256 := lift_257;
      lift_259 := lift_265;
      print "(section 32 ", -178171952, "\n", ")\n";
    }
    print "(rets-for lift_245_0 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_245_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_220_0 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1226027980;
  arg_227 := 2143108070;
  {
    print "(params-for lift_220_0 arg_224 ", arg_224, ")\n";
    print "(params-for lift_220_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_220_0)\n";
    {
      var lift_234 := 'U';
      var lift_233 := (arg_226, lift_234);
      var lift_232 := true;
      var lift_231 := (lift_232, arg_225);
      var lift_230 := (lift_231, arg_224, lift_233);
      var lift_229 := 1780214066;
      var lift_228 := 't';
      print "(section 29 ", arg_225, "\n", ")\n";
      lift_228 := lift_228;
      print "(section 30 ", lift_229, "\n", ")\n";
      lift_230 := (lift_231, arg_224, lift_233);
    }
    print "(rets-for lift_220_0 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_220_0 arg_227 ", arg_227, ")\n";
  }
}

method lift_179_0 (arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 1269619930;
  {
    print "(params-for lift_179_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_191 := arg_183;
      var lift_190 := '-';
      var lift_189 := (-663088982, lift_190);
      var lift_188 := lift_189;
      var lift_187 := lift_188;
      var lift_186 := 'E';
      var lift_185 := (1566023133, lift_186);
      var lift_184 := {lift_185, lift_187, lift_185, lift_189, lift_188};
      print "(section 26 ", arg_182, "\n", ")\n";
      lift_184 := {lift_187};
      print "(section 27 ", arg_182, "\n", ")\n";
      lift_191 := -1523819360;
      print "(section 28 ", arg_182, "\n", ")\n";
    }
    print "(rets-for lift_179_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_135_0 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -342387719;
  arg_142 := -1271590382;
  {
    print "(params-for lift_135_0 arg_139 ", arg_139, ")\n";
    print "(params-for lift_135_0 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_135_0)\n";
    {
      var lift_155 := ';';
      var lift_154 := ();
      var lift_153 := ();
      var lift_152 := 'F';
      var lift_151 := false;
      var lift_150 := (lift_151, lift_152);
      var lift_149 := (lift_150, multiset{lift_153, lift_154}, lift_155);
      var lift_148 := lift_149;
      var lift_147 := lift_148;
      var lift_146 := {arg_142};
      var lift_145 := 'P';
      var lift_144 := lift_145;
      var lift_143 := -1030370598;
      print "(section 24 ", lift_143, "\n", ")\n";
      lift_144 := lift_144;
      print "(section 25 ", arg_140, "\n", ")\n";
      lift_146 := lift_146;
      lift_147 := lift_148;
    }
    print "(rets-for lift_135_0 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_135_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_71_0 ()
  returns (arg_75 : int, arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -1443557618;
  arg_76 := -1924710922;
  {
    print "(meth-for lift_71_0)\n";
    {
      var lift_78 := 161069217;
      var lift_77 := ();
      print "(section 23 ", arg_75, "\n", ")\n";
      lift_77 := ();
      lift_78 := -1729343782;
    }
    print "(rets-for lift_71_0 arg_75 ", arg_75, ")\n";
    print "(rets-for lift_71_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_41_0 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := 344870953;
  {
    print "(params-for lift_41_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_47 := arg_44;
      print "(section 21 ", lift_47, "\n", ")\n";
      print "(section 22 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_1 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := 344870953;
  {
    print "(params-for lift_41_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_1)\n";
    {
      var lift_47 := arg_44;
      print "(section 19 ", lift_47, "\n", ")\n";
      print "(section 20 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_41_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_21_0 (arg_25 : int, arg_26 : int, arg_27 : int)
  returns (arg_28 : int, arg_29 : int)
  requires (true)
  ensures (true)
{
  arg_28 := -1129089360;
  arg_29 := 914243368;
  {
    print "(params-for lift_21_0 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_0 arg_26 ", arg_26, ")\n";
    print "(params-for lift_21_0 arg_27 ", arg_27, ")\n";
    print "(meth-for lift_21_0)\n";
    {
      print "(section 18 ", arg_27, "\n", ")\n";
    }
    print "(rets-for lift_21_0 arg_28 ", arg_28, ")\n";
    print "(rets-for lift_21_0 arg_29 ", arg_29, ")\n";
  }
}

method lift_21_1 (arg_25 : int, arg_26 : int, arg_27 : int)
  returns (arg_28 : int, arg_29 : int)
  requires (true)
  ensures (true)
{
  arg_28 := -1129089360;
  arg_29 := 914243368;
  {
    print "(params-for lift_21_1 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_1 arg_26 ", arg_26, ")\n";
    print "(params-for lift_21_1 arg_27 ", arg_27, ")\n";
    print "(meth-for lift_21_1)\n";
    {
      print "(section 17 ", arg_27, "\n", ")\n";
    }
    print "(rets-for lift_21_1 arg_28 ", arg_28, ")\n";
    print "(rets-for lift_21_1 arg_29 ", arg_29, ")\n";
  }
}

method Main () {
  var lift_282 := ();
  var lift_281 := lift_282;
  var lift_280 := lift_281;
  var lift_279 := ();
  var lift_278 := lift_279;
  var lift_277 := {lift_278, lift_279, lift_279, lift_280, lift_279};
  var lift_276 := ();
  var lift_275 := ();
  var lift_274 := {lift_275, lift_276, lift_276, lift_275, ()};
  var lift_273 := 1490156306;
  var lift_272 := -312465610;
  var lift_271 := (lift_272, lift_273);
  var lift_244 := -1221211960;
  var lift_243 := lift_244;
  var lift_242 := 1864937833;
  var lift_241 := false;
  var lift_240 := 'F';
  var lift_239 := 't';
  var lift_238 := lift_239;
  var lift_237 := (lift_238, 'j', lift_240);
  var lift_236 := (lift_237, lift_241, lift_242);
  var lift_235 := {lift_236};
  var lift_218 := -1974445040;
  var lift_217 := (false, lift_218);
  var lift_216 := lift_217;
  var lift_208 := 'c';
  var lift_207 := lift_208;
  var lift_206 := true;
  var lift_205 := 'v';
  var lift_204 := (lift_205, lift_205);
  var lift_203 := (lift_204, lift_206, lift_207);
  var lift_202 := {lift_203};
  var lift_201 := lift_202;
  var lift_200 := 'a';
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_197 := (lift_198, 'r');
  var lift_196 := lift_197;
  var lift_195 := (lift_196, true, lift_200);
  var lift_194 := {lift_195};
  var lift_177 := -318155526;
  var lift_176 := 'W';
  var lift_175 := true;
  var lift_174 := 'i';
  var lift_173 := 'w';
  var lift_172 := (lift_173, lift_174);
  var lift_171 := 83524600;
  var lift_170 := lift_171;
  var lift_169 := false;
  var lift_168 := lift_169;
  var lift_167 := (lift_168, lift_170, lift_172);
  var lift_166 := 'v';
  var lift_165 := (lift_166, lift_166);
  var lift_164 := -1863353171;
  var lift_163 := false;
  var lift_162 := multiset{
    (lift_163, lift_164, lift_165),
    lift_167,
    lift_167,
    lift_167,
    (lift_175, lift_171, (lift_176, lift_166))
  };
  var lift_128 := '|';
  var lift_127 := '/';
  var lift_126 := multiset{lift_127, lift_128, lift_128, lift_127, lift_128};
  var lift_124 := '$';
  var lift_123 := 'P';
  var lift_122 := {lift_123, lift_124, lift_124};
  var lift_121 := ();
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := {(), lift_119, lift_120, lift_120, ()};
  var lift_117 := ();
  var lift_116 := ();
  var lift_115 := lift_116;
  var lift_114 := [{lift_115, lift_117}, lift_118, lift_118];
  var lift_110 := '|';
  var lift_104 := [false];
  var lift_103 := 1893106693;
  var lift_102 := lift_103;
  var lift_101 := 1670905279;
  var lift_100 := {lift_101, lift_102};
  var lift_99 := lift_100;
  var lift_98 := 'j';
  var lift_97 := (lift_98, true);
  var lift_96 := 1255830936;
  var lift_95 := {lift_96, lift_96, lift_96};
  var lift_94 := lift_95;
  var lift_93 := '-';
  var lift_92 := (lift_93, lift_94, lift_97);
  var lift_91 := {lift_92, (lift_93, lift_99, lift_97), lift_92};
  var lift_90 := (lift_91, lift_100, lift_104);
  var lift_86 := '$';
  var lift_85 := (lift_86, true);
  var lift_84 := -1166142793;
  var lift_83 := {lift_84};
  var lift_82 := 'y';
  var lift_81 := (lift_82, lift_83, lift_85);
  var lift_80 := {lift_81};
  var lift_68 := ('V', false);
  var lift_67 := lift_68;
  var lift_65 := -319471249;
  var lift_64 := [lift_65];
  var lift_63 := lift_64;
  var lift_62 := -1321726144;
  var lift_61 := lift_62;
  var lift_60 := -749597306;
  var lift_59 := lift_60;
  var lift_58 := [lift_59, lift_60, lift_60, lift_61];
  var lift_57 := [lift_58, lift_58, lift_58];
  var lift_55 := ();
  var lift_54 := multiset{lift_55, lift_55};
  var lift_51 := 64792025;
  var lift_50 := lift_51;
  var lift_40 := true;
  var lift_39 := lift_40;
  var lift_38 := 'y';
  var lift_37 := (lift_38, lift_39, lift_39);
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := -1191647186;
  var lift_33 := lift_34;
  var lift_32 := true;
  var lift_31 := (('M', 'N', lift_32), lift_33, lift_35);
  var lift_30 := -716941854;
  var lift_20 := 'c';
  var lift_19 := '&';
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := ();
  var lift_14 := lift_15;
  var lift_13 := true;
  var lift_12 := false;
  var lift_11 := [lift_12, lift_12, lift_13, lift_12];
  var lift_10 := true;
  var lift_9 := (lift_10, lift_11, lift_14);
  var lift_8 := 'X';
  var lift_7 := ();
  var lift_6 := ();
  var lift_5 := {(), lift_6, lift_6, lift_7};
  var lift_4 := (lift_5, lift_8);
  var lift_3 := ();
  var lift_2 := ();
  var lift_1 := (var tmpData : set<()> := {}; tmpData);
  if ((((lift_1 - {lift_2, lift_2, lift_3} - lift_1) < lift_4.0) <== (
    (),
    lift_9,
    false
  ).1.0 <== ((lift_16 == lift_20) && true))) {
    var lift_125 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_109 := lift_86;
    var lift_108 := {lift_8, lift_19};
    var lift_69 := (lift_12, lift_12);
    var lift_66 := (lift_67, lift_69, lift_62);
    var lift_52 := lift_39;
    var lift_49 := 'j';
    var methoddefvar_23, methoddefvar_24 := lift_21_0(
      lift_30,
      lift_31.1,
      |(var tmpData : multiset<int> := multiset{}; tmpData)|
    );
    {
      var lift_48 := lift_32;
      var methoddefvar_43 := lift_41_0(231696690, lift_34);
      {
        lift_48 := false;
        print "(section 0 ", lift_30, "\n", ")\n";
        lift_49 := lift_17;
        print "(section 1 ", lift_50, "\n", ")\n";
        lift_52 := lift_39;
      }
      print "(section 2 ", -760707542, "\n", ")\n";
    }
    var methoddefvar_53 := lift_41_1(|lift_11|, (lift_54[lift_2] as int));
    {
      var lift_56 := 1648611281;
      print "(section 3 ", lift_56, "\n", ")\n";
    }
    print 
      "(section 4 ",
      safeSeqRef(
        safeSeqRef(lift_57, lift_61, lift_63),
        (true, lift_65).1,
        lift_66.2
      ),
      "\n",
      ")\n";
    {
      var lift_113 := [lift_5, lift_1, lift_1];
      var lift_111 := (lift_2, lift_10, lift_33);
      var lift_70 := {lift_7, lift_6, lift_6, lift_6};
      if ((lift_1 >= lift_70)) {
        var lift_107 := lift_108;
        var lift_106 := {lift_38, lift_19, lift_93};
        var lift_105 := '>';
        var lift_88 := lift_11;
        var lift_87 := lift_88;
        var lift_79 := (lift_80, lift_83, lift_87);
        var methoddefvar_73, methoddefvar_74 := lift_71_0();
        {
          var lift_89 := lift_90;
          lift_79 := lift_89;
          lift_105 := lift_18;
        }
        {
          print "(section 5 ", lift_51, "\n", ")\n";
          print "(section 6 ", -1327478833, "\n", ")\n";
          print "(section 7 ", lift_30, "\n", ")\n";
          lift_106 := lift_107;
          lift_109 := lift_17;
        }
      } else {
        lift_110 := 'g';
        lift_111 := lift_111;
        print "(section 8 ", lift_50, "\n", ")\n";
        if (lift_52) {
          var lift_112 := (var tmpData : multiset<int> := multiset{}; tmpData);
          lift_112 := lift_112;
        } else {
          print "(section 9 ", lift_103, "\n", ")\n";
        }
      }
      lift_113 := safeSeqDrop(lift_114, -296748817);
      lift_122 := ({lift_124, lift_49, lift_17, lift_8, lift_20} - lift_108);
    }
    print 
      "(section 10 ",
      |safeSeqRef(lift_125, -466892263, lift_126)|,
      "\n",
      ")\n";
  } else {
    var lift_283 := 'O';
    var lift_219 := lift_217;
    var lift_211 := multiset{lift_39, lift_39, false, lift_10, lift_13};
    var lift_193 := [
      (var tmpData : set<((char, char), bool, char)> := {}; tmpData),
      lift_194,
      lift_194,
      {(lift_196, lift_10, 'e'), lift_195},
      lift_201
    ];
    var lift_192 := -340306229;
    var lift_133 := lift_97;
    var lift_132 := {lift_97, lift_133};
    {
      var lift_212 := -2054203472;
      var lift_210 := -1242864316;
      var lift_160 := lift_34;
      var lift_159 := multiset{lift_121, lift_116, lift_116, lift_117, lift_6};
      var lift_158 := ((true, lift_39, lift_93), lift_128);
      var lift_156 := [lift_40, true];
      var lift_129 := multiset{lift_65};
      lift_129 := multiset([lift_96, lift_34, lift_60]);
      {
        var lift_134 := 'j';
        var methoddefvar_130, methoddefvar_131 := lift_21_1(
          lift_61,
          lift_62,
          lift_102
        );
        {
          lift_132 := lift_132;
          lift_134 := lift_128;
        }
      }
      if (lift_13) {
        var lift_178 := lift_163;
        var lift_161 := (lift_162, lift_96);
        var methoddefvar_137, methoddefvar_138 := lift_135_0(lift_84, lift_62);
        {
          var lift_157 := multiset{lift_158, lift_158, lift_158};
          print "(section 11 ", -816973920, "\n", ")\n";
          lift_156 := lift_104;
          lift_157 := lift_157;
          lift_159 := lift_159;
        }
        if (false) {
          lift_160 := -1624757512;
          lift_161 := (lift_162, lift_59);
          lift_177 := lift_177;
        } else {
          lift_178 := lift_13;
        }
      } else {
        var lift_215 := (lift_210, lift_6, lift_216);
        var lift_214 := 948463048;
        var lift_213 := true;
        var methoddefvar_181 := lift_179_0(683654882);
        {
          var lift_209 := [lift_194];
          print "(section 12 ", lift_170, "\n", ")\n";
          print "(section 13 ", 1612165567, "\n", ")\n";
          lift_192 := lift_160;
          lift_193 := lift_209;
          print "(section 14 ", lift_160, "\n", ")\n";
        }
        lift_210 := lift_61;
        if (lift_12) {
          print "(section 15 ", lift_96, "\n", ")\n";
          lift_211 := lift_211;
          lift_212 := lift_59;
        } else {
          lift_213 := lift_12;
          lift_214 := lift_214;
          lift_215 := (lift_177, lift_7, lift_219);
          print "(section 16 ", lift_212, "\n", ")\n";
        }
      }
      var methoddefvar_222, methoddefvar_223 := lift_220_0(lift_51, lift_171);
      {
        lift_235 := lift_235;
        lift_243 := lift_160;
      }
      var methoddefvar_247, methoddefvar_248 := lift_245_0(
        -1951559771,
        lift_192,
        -2067450206
      );
      {
        lift_271 := lift_271;
        lift_274 := (var tmpData : set<()> := {}; tmpData);
        lift_277 := lift_277;
        lift_283 := lift_110;
      }
    }
  }
}
