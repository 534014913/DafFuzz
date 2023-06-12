// Seed: 305115437
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
method lift_247_0 (arg_250 : int, arg_251 : int, arg_252 : int)
  returns (arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_253 := -143796708;
  {
    print "(params-for lift_247_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_247_0 arg_251 ", arg_251, ")\n";
    print "(params-for lift_247_0 arg_252 ", arg_252, ")\n";
    print "(meth-for lift_247_0)\n";
    {
      var lift_257 := 'X';
      var lift_256 := (arg_250, lift_257);
      var lift_255 := (arg_252, 'H');
      var lift_254 := {lift_255, (arg_253, 'n'), lift_256};
      lift_254 := lift_254;
    }
    print "(rets-for lift_247_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_238_0 ()
  returns (arg_242 : int, arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_242 := 760222029;
  arg_243 := -829144886;
  {
    print "(meth-for lift_238_0)\n";
    {
      var lift_245 := 1482136296;
      var lift_244 := -35308850;
      print "(section 33 ", lift_244, "\n", ")\n";
      print "(section 34 ", arg_242, "\n", ")\n";
      print "(section 35 ", arg_242, "\n", ")\n";
      print "(section 36 ", lift_245, "\n", ")\n";
    }
    print "(rets-for lift_238_0 arg_242 ", arg_242, ")\n";
    print "(rets-for lift_238_0 arg_243 ", arg_243, ")\n";
  }
}

function method lift_229 (
  arg_231 : seq<int>,
  arg_232 : multiset<bool>,
  arg_233 : int
) : seq<bool>
{
  var lift_236 := true;
  var lift_235 := false;
  var lift_234 := true;
  [lift_234, lift_235, lift_234, false, lift_236]
}

method lift_166_0 (arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_171 := -2000622398;
  arg_172 := -919199087;
  {
    print "(params-for lift_166_0 arg_170 ", arg_170, ")\n";
    print "(meth-for lift_166_0)\n";
    {
      var lift_201 := true;
      var lift_200 := (lift_201, arg_170);
      var lift_199 := ();
      var lift_198 := (lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := {lift_197, lift_198, lift_198};
      var lift_195 := ();
      var lift_194 := ((arg_171, arg_171), lift_195);
      var lift_193 := lift_194;
      var lift_192 := (arg_172, arg_172);
      var lift_191 := (lift_192, ());
      var lift_190 := {lift_191, lift_193, lift_191};
      var lift_189 := false;
      var lift_188 := (lift_189, arg_170);
      var lift_187 := ((), lift_188);
      var lift_186 := (false, arg_170);
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := ((), lift_184);
      var lift_182 := ();
      var lift_181 := 431477011;
      var lift_180 := (lift_181, arg_172);
      var lift_179 := lift_180;
      var lift_178 := {(lift_179, lift_182)};
      var lift_177 := (
        lift_178,
        {lift_183, lift_187, lift_187, lift_183},
        lift_182
      );
      var lift_176 := true;
      var lift_175 := false;
      var lift_174 := multiset{lift_175, lift_175};
      var lift_173 := multiset{arg_171, -901178084, arg_172};
      lift_173 := lift_173;
      lift_174 := multiset{lift_175, lift_175, lift_176};
      lift_177 := (lift_190, lift_196, lift_182);
    }
    print "(rets-for lift_166_0 arg_171 ", arg_171, ")\n";
    print "(rets-for lift_166_0 arg_172 ", arg_172, ")\n";
  }
}

method lift_148_0 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_155 := 513560299;
  arg_156 := -731149444;
  {
    print "(params-for lift_148_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_0 arg_153 ", arg_153, ")\n";
    print "(params-for lift_148_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_148_0)\n";
    {
      var lift_157 := 1216132577;
      lift_157 := arg_156;
    }
    print "(rets-for lift_148_0 arg_155 ", arg_155, ")\n";
    print "(rets-for lift_148_0 arg_156 ", arg_156, ")\n";
  }
}

function method lift_141 (
  arg_143 : int,
  arg_144 : (bool, int),
  arg_145 : char
) : int
{
  
  arg_143
}

function method lift_132 (
  arg_134 : (char, int, int),
  arg_135 : bool,
  arg_136 : seq<char>,
  arg_137 : char
) : int
{
  
  1051014572
}

method lift_123_0 (arg_126 : int, arg_127 : int)
  returns (arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_128 := 881543040;
  {
    print "(params-for lift_123_0 arg_126 ", arg_126, ")\n";
    print "(params-for lift_123_0 arg_127 ", arg_127, ")\n";
    print "(meth-for lift_123_0)\n";
    {
      var lift_131 := [arg_126, arg_127];
      var lift_130 := multiset{lift_131, [arg_128, arg_127, arg_126]};
      var lift_129 := lift_130;
      lift_129 := lift_130;
      print "(section 32 ", 1318954648, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_128 ", arg_128, ")\n";
  }
}

function method lift_115 (arg_117 : (int, bool)) : int
{
  
  -376159365
}

method lift_62_0 (arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := -1413263693;
  {
    print "(params-for lift_62_0 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_62_0)\n";
    {
      var lift_82 := 698172929;
      var lift_81 := arg_66;
      var lift_80 := (var tmpData : seq<(int, char, bool)> := []; tmpData);
      var lift_79 := false;
      var lift_78 := lift_79;
      var lift_77 := 'P';
      var lift_76 := (1466866107, lift_77, lift_78);
      var lift_75 := true;
      var lift_74 := 'w';
      var lift_73 := (arg_65, lift_74, lift_75);
      var lift_72 := true;
      var lift_71 := ';';
      var lift_70 := 584039112;
      var lift_69 := (lift_70, lift_71, lift_72);
      var lift_68 := lift_69;
      var lift_67 := [lift_68, lift_68, lift_73, lift_76, lift_69];
      print "(section 31 ", 1436247218, "\n", ")\n";
      lift_67 := lift_80;
      lift_81 := arg_65;
      lift_82 := 1865482656;
    }
    print "(rets-for lift_62_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 245063708;
  arg_37 := -859112966;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_47 := arg_36;
      var lift_46 := lift_47;
      var lift_45 := [arg_37, arg_35, arg_35, arg_36];
      var lift_44 := ();
      var lift_43 := multiset{lift_44};
      var lift_42 := ();
      var lift_41 := lift_42;
      var lift_40 := lift_41;
      var lift_39 := multiset{lift_40, lift_41, lift_41, lift_41};
      var lift_38 := arg_37;
      print "(section 29 ", -568499712, "\n", ")\n";
      lift_38 := arg_35;
      lift_39 := lift_43;
      print "(section 30 ", arg_37, "\n", ")\n";
      lift_45 := [arg_37, -991431724, arg_37, lift_46, arg_36];
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 104957376;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_18 := 101035856;
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := 'G';
      var lift_14 := 'H';
      var lift_13 := (lift_14, lift_14, lift_15);
      var lift_12 := lift_13;
      var lift_11 := false;
      var lift_10 := (lift_11, lift_12);
      var lift_9 := multiset{
        lift_10,
        lift_10,
        (lift_16, lift_13),
        (lift_11, lift_13)
      };
      var lift_8 := lift_9;
      var lift_7 := [
        (var tmpData : multiset<(bool, (char, char, char))> := multiset{}; tmpData),
        lift_8,
        lift_8,
        lift_9,
        lift_9
      ];
      print "(section 27 ", arg_4, "\n", ")\n";
      print "(section 28 ", arg_5, "\n", ")\n";
      lift_7 := lift_7;
      lift_17 := lift_18;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_260 := 630884859;
  var lift_259 := false;
  var lift_258 := (lift_259, 821662944);
  var lift_226 := true;
  var lift_225 := lift_226;
  var lift_224 := false;
  var lift_223 := [lift_224, lift_224, lift_225];
  var lift_222 := multiset{'v'};
  var lift_221 := 'f';
  var lift_220 := false;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := (lift_219, lift_222, lift_223);
  var lift_217 := lift_218.2;
  var lift_215 := ();
  var lift_213 := false;
  var lift_210 := true;
  var lift_209 := lift_210;
  var lift_208 := 1187214762;
  var lift_207 := ((lift_208, 'N', lift_209), lift_209);
  var lift_164 := ();
  var lift_160 := (var tmpData : seq<(char, bool)> := []; tmpData);
  var lift_159 := false;
  var lift_147 := 1515545686;
  var lift_140 := 474197401;
  var lift_139 := 'i';
  var lift_138 := (lift_139, lift_140, lift_140);
  var lift_122 := true;
  var lift_121 := lift_122;
  var lift_120 := 329786814;
  var lift_119 := (lift_120, lift_121);
  var lift_118 := lift_119;
  var lift_114 := false;
  var lift_113 := (lift_114, -1601012190, '/');
  var lift_112 := 'I';
  var lift_111 := -665079853;
  var lift_110 := (true, lift_111, lift_112);
  var lift_109 := 'F';
  var lift_108 := lift_109;
  var lift_107 := 694983520;
  var lift_106 := {(false, lift_107, lift_108), lift_110, lift_113};
  var lift_105 := lift_106;
  var lift_104 := -467194968;
  var lift_103 := 'D';
  var lift_102 := (lift_103, lift_104, lift_105);
  var lift_100 := true;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := false;
  var lift_96 := multiset{lift_97, lift_97, false, lift_97, lift_98};
  var lift_95 := lift_96;
  var lift_94 := true;
  var lift_93 := lift_94;
  var lift_92 := false;
  var lift_91 := (lift_92, lift_93);
  var lift_89 := false;
  var lift_87 := true;
  var lift_83 := 1609214684;
  var lift_61 := (var tmpData : seq<int> := []; tmpData);
  var lift_60 := lift_61;
  var lift_59 := -539162928;
  var lift_58 := lift_59;
  var lift_57 := 1486756593;
  var lift_56 := [lift_57, lift_57, lift_57, lift_58, lift_58];
  var lift_53 := 2012144254;
  var lift_52 := 1640983872;
  var lift_51 := [
    (var tmpData : seq<int> := []; tmpData),
    [1809918017, lift_52, lift_52, lift_52, lift_53]
  ];
  var lift_50 := {lift_51};
  var lift_28 := 1795651745;
  var lift_27 := lift_28;
  var lift_26 := -1228466195;
  var lift_25 := lift_26;
  var lift_24 := ();
  var lift_23 := 77805754;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := [lift_22, (lift_23, lift_24)];
  var lift_20 := (var tmpData : string := []; tmpData);
  var lift_19 := (
    (var tmpData : multiset<(int, ())> := multiset{}; tmpData),
    lift_20
  );
  var methoddefvar_3 := lift_1_0(
    (lift_19.0[safeSeqRef(lift_21, lift_25, lift_22)] as int),
    |lift_21|
  );
  {
    var lift_101 := (lift_91, lift_95);
    var lift_90 := (lift_91, lift_95);
    var lift_88 := multiset{lift_89, lift_89, true};
    var lift_86 := multiset{((lift_87, lift_87), lift_88), lift_90, lift_101};
    var lift_49 := false;
    var lift_48 := lift_49;
    var lift_30 := lift_28;
    print "(section 0 ", |lift_21|, "\n", ")\n";
    if ((lift_26 == lift_27)) {
      var lift_29 := -306229710;
      {
        lift_29 := lift_23;
        print "(section 1 ", -701604970, "\n", ")\n";
      }
      {
        print "(section 2 ", lift_23, "\n", ")\n";
        print "(section 3 ", -1723099029, "\n", ")\n";
        print "(section 4 ", lift_30, "\n", ")\n";
        print "(section 5 ", lift_26, "\n", ")\n";
      }
      var methoddefvar_33, methoddefvar_34 := lift_31_0(methoddefvar_3);
      {
        print "(section 6 ", lift_23, "\n", ")\n";
        lift_48 := lift_49;
      }
    } else {
      var lift_54 := (var tmpData : set<seq<seq<int>>> := {}; tmpData);
      if (lift_49) {
        var lift_55 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
        lift_50 := lift_54;
        lift_55 := lift_55;
      } else {
        print "(section 7 ", 810790767, "\n", ")\n";
        print "(section 8 ", lift_26, "\n", ")\n";
        print "(section 9 ", lift_30, "\n", ")\n";
        print "(section 10 ", lift_53, "\n", ")\n";
      }
      lift_56 := lift_60;
    }
    var methoddefvar_64 := lift_62_0(lift_58);
    {
      var lift_85 := ();
      var lift_84 := (
        (var tmpData : multiset<((bool, bool), multiset<bool>)> := multiset{}; tmpData),
        lift_85
      );
      print "(section 11 ", lift_23, "\n", ")\n";
      lift_83 := -43848569;
      print "(section 12 ", lift_23, "\n", ")\n";
      lift_84 := (lift_86, lift_24);
      print "(section 13 ", lift_23, "\n", ")\n";
    }
    print "(section 14 ", |lift_20|, "\n", ")\n";
  }
  if ((safeDivide(lift_102.1, lift_115(
    lift_118
  )) < safeDivide(lift_27, |lift_95|))) {
    var lift_237 := lift_96;
    var lift_228 := [lift_217, lift_217, [lift_98, lift_87, lift_99]];
    var lift_227 := lift_228;
    var lift_206 := ((lift_111, lift_112, lift_93), lift_99);
    var lift_165 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_163 := lift_164;
    var lift_158 := ();
    var lift_146 := (lift_99, lift_59);
    var methoddefvar_125 := lift_123_0(
      lift_132(lift_138, lift_94, "!-a", lift_103),
      lift_141(lift_120, lift_146, lift_139)
    );
    {
      var lift_162 := (lift_163, lift_114);
      var lift_161 := ((), true);
      {
        lift_147 := lift_52;
        print "(section 15 ", lift_28, "\n", ")\n";
        print "(section 16 ", lift_23, "\n", ")\n";
        print "(section 17 ", lift_27, "\n", ")\n";
        print "(section 18 ", lift_107, "\n", ")\n";
      }
      var methoddefvar_150, methoddefvar_151 := lift_148_0(
        lift_27,
        lift_111,
        lift_25
      );
      {
        print "(section 19 ", lift_83, "\n", ")\n";
        lift_158 := lift_158;
        print "(section 20 ", lift_120, "\n", ")\n";
      }
      if (lift_87) {
        lift_159 := lift_97;
        print "(section 21 ", lift_120, "\n", ")\n";
      } else {
        lift_160 := lift_160;
        lift_161 := lift_162;
      }
      print "(section 22 ", lift_27, "\n", ")\n";
    }
    if ((|lift_165| > (lift_140 - lift_26))) {
      var lift_204 := -410059443;
      var lift_202 := 'E';
      {
        var lift_212 := (lift_208, lift_103, lift_122);
        var lift_211 := lift_212;
        var lift_205 := multiset{lift_206, lift_207, (lift_211, lift_122)};
        var lift_203 := [lift_61, lift_60, lift_61, lift_56];
        var methoddefvar_168, methoddefvar_169 := lift_166_0(lift_59);
        {
          print "(section 23 ", lift_111, "\n", ")\n";
          print "(section 24 ", lift_120, "\n", ")\n";
          print "(section 25 ", -155988550, "\n", ")\n";
          print "(section 26 ", lift_58, "\n", ")\n";
        }
        lift_202 := lift_108;
        {
          var lift_214 := lift_100;
          lift_203 := lift_51;
          lift_204 := -1905920267;
          lift_205 := lift_205;
          lift_213 := lift_100;
          lift_214 := true;
        }
      }
    } else {
      var lift_216 := (lift_158, lift_94, lift_103);
      lift_215 := lift_216.0;
    }
    lift_217 := safeSeqRef(
      safeSeqTake(lift_227, 1560195796),
      lift_110.1,
      lift_229(lift_60, lift_237, lift_58)
    );
    var methoddefvar_240, methoddefvar_241 := lift_238_0();
    {
      var lift_246 := 'M';
      lift_246 := 'g';
    }
  } else {
    var methoddefvar_249 := lift_247_0(
      (lift_96[false] as int),
      lift_111,
      lift_141(-2021788561, lift_258, lift_108)
    );
    {
      lift_260 := lift_57;
    }
  }
}
