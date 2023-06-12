// Seed: 1400948880
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
method lift_247_0 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -1787994423;
  {
    print "(params-for lift_247_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_247_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_247_0)\n";
    {
      var lift_253 := 'y';
      lift_253 := lift_253;
    }
    print "(rets-for lift_247_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_219_0 ()
  returns (arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_222 := 752865894;
  {
    print "(meth-for lift_219_0)\n";
    {
      var lift_244 := ();
      var lift_243 := lift_244;
      var lift_242 := {lift_243, ()};
      var lift_241 := lift_242;
      var lift_240 := arg_222;
      var lift_239 := lift_240;
      var lift_238 := multiset{lift_239};
      var lift_237 := (arg_222, lift_238, lift_241);
      var lift_236 := lift_237;
      var lift_235 := 290527779;
      var lift_234 := false;
      var lift_233 := 'e';
      var lift_232 := (lift_233, lift_234, lift_234);
      var lift_231 := '$';
      var lift_230 := false;
      var lift_229 := true;
      var lift_228 := '"';
      var lift_227 := (lift_228, lift_229, lift_230);
      var lift_226 := ();
      var lift_225 := (lift_226, lift_227, lift_231);
      var lift_224 := ();
      var lift_223 := lift_224;
      print "(section 27 ", arg_222, "\n", ")\n";
      lift_223 := lift_224;
      lift_225 := (lift_224, lift_232, lift_228);
      print "(section 28 ", lift_235, "\n", ")\n";
      lift_236 := lift_237;
    }
    print "(rets-for lift_219_0 arg_222 ", arg_222, ")\n";
  }
}

function method lift_196 (
  arg_198 : bool,
  arg_199 : bool,
  arg_200 : (int, char, int),
  arg_201 : set<()>,
  arg_202 : (char, char)
) : int
{
  
  -999576816
}

method lift_176_0 (arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -1290255513;
  {
    print "(params-for lift_176_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_176_0)\n";
    {
      var lift_195 := -313344122;
      var lift_194 := '/';
      var lift_193 := ('d', lift_194, lift_194);
      var lift_192 := 'u';
      var lift_191 := (lift_192, '%', 'k');
      var lift_190 := (var tmpData : seq<(char, char, char)> := []; tmpData);
      var lift_189 := multiset{lift_190, [lift_191, lift_193], lift_190};
      var lift_188 := 'f';
      var lift_187 := 'x';
      var lift_186 := (lift_187, lift_188, lift_187);
      var lift_185 := [lift_186, lift_186, lift_186, lift_186];
      var lift_184 := lift_185;
      var lift_183 := multiset{lift_184, lift_184, lift_184, lift_184};
      var lift_182 := -474792740;
      lift_182 := -82884105;
      print "(section 25 ", 43742976, "\n", ")\n";
      lift_183 := lift_189;
      print "(section 26 ", lift_195, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_181 ", arg_181, ")\n";
  }
}

method lift_157_0 (arg_161 : int, arg_162 : int, arg_163 : int)
  returns (arg_164 : int, arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_164 := -493835153;
  arg_165 := -408716598;
  {
    print "(params-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(params-for lift_157_0 arg_162 ", arg_162, ")\n";
    print "(params-for lift_157_0 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_157_0)\n";
    {
      print "(section 23 ", arg_164, "\n", ")\n";
      print "(section 24 ", arg_164, "\n", ")\n";
    }
    print "(rets-for lift_157_0 arg_164 ", arg_164, ")\n";
    print "(rets-for lift_157_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_157_1 (arg_161 : int, arg_162 : int, arg_163 : int)
  returns (arg_164 : int, arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_164 := -493835153;
  arg_165 := -408716598;
  {
    print "(params-for lift_157_1 arg_161 ", arg_161, ")\n";
    print "(params-for lift_157_1 arg_162 ", arg_162, ")\n";
    print "(params-for lift_157_1 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_157_1)\n";
    {
      print "(section 21 ", arg_164, "\n", ")\n";
      print "(section 22 ", arg_164, "\n", ")\n";
    }
    print "(rets-for lift_157_1 arg_164 ", arg_164, ")\n";
    print "(rets-for lift_157_1 arg_165 ", arg_165, ")\n";
  }
}

method lift_138_0 (arg_142 : int)
  returns (arg_143 : int, arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -76031274;
  arg_144 := 1867649668;
  {
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_147 := '<';
      var lift_146 := lift_147;
      var lift_145 := 203798022;
      print "(section 19 ", lift_145, "\n", ")\n";
      print "(section 20 ", arg_143, "\n", ")\n";
      lift_146 := 'G';
    }
    print "(rets-for lift_138_0 arg_143 ", arg_143, ")\n";
    print "(rets-for lift_138_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_100_0 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := 1937218792;
  arg_106 := 342020235;
  {
    print "(params-for lift_100_0 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_100_0)\n";
    {
      var lift_115 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_114 := '<';
      var lift_113 := lift_114;
      var lift_112 := '+';
      var lift_111 := multiset{
        lift_112,
        lift_112,
        lift_112,
        lift_113,
        lift_112
      };
      var lift_110 := lift_111;
      var lift_109 := '@';
      var lift_108 := multiset{lift_109, lift_109};
      var lift_107 := lift_108;
      lift_107 := lift_108;
      lift_110 := lift_115;
    }
    print "(rets-for lift_100_0 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_100_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_73_0 (arg_76 : int, arg_77 : int)
  returns (arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_78 := -1482080691;
  {
    print "(params-for lift_73_0 arg_76 ", arg_76, ")\n";
    print "(params-for lift_73_0 arg_77 ", arg_77, ")\n";
    print "(meth-for lift_73_0)\n";
    {
      var lift_84 := false;
      var lift_83 := true;
      var lift_82 := ();
      var lift_81 := lift_82;
      var lift_80 := lift_81;
      var lift_79 := ();
      print "(section 17 ", arg_78, "\n", ")\n";
      lift_79 := ();
      lift_80 := lift_80;
      print "(section 18 ", 2027018789, "\n", ")\n";
      lift_83 := lift_84;
    }
    print "(rets-for lift_73_0 arg_78 ", arg_78, ")\n";
  }
}

function method lift_6 (arg_8 : char) : set<bool>
{
  var lift_12 := false;
  var lift_11 := lift_12;
  var lift_10 := {lift_11, lift_12, lift_11};
  var lift_9 := lift_10;
  lift_9
}

method Main () {
  var lift_256 := ();
  var lift_255 := (lift_256 in multiset{lift_256});
  var lift_217 := 'H';
  var lift_214 := 'v';
  var lift_213 := '-';
  var lift_212 := 'G';
  var lift_211 := multiset{lift_212, lift_213};
  var lift_210 := 'f';
  var lift_209 := lift_210;
  var lift_208 := (lift_209, 'r');
  var lift_205 := 'J';
  var lift_204 := 1775377565;
  var lift_203 := (lift_204, lift_205, lift_204);
  var lift_175 := 'K';
  var lift_174 := -816492384;
  var lift_173 := (lift_174, lift_175);
  var lift_172 := lift_173;
  var lift_168 := 1095408536;
  var lift_167 := lift_168;
  var lift_166 := {1567291609, lift_167, lift_167, lift_168, -1089766401};
  var lift_156 := -521793612;
  var lift_155 := (-2120319317, lift_156);
  var lift_154 := lift_155;
  var lift_153 := (lift_154, true);
  var lift_152 := -1055323670;
  var lift_151 := (lift_152, lift_152);
  var lift_149 := true;
  var lift_148 := lift_149;
  var lift_131 := 1669471728;
  var lift_130 := -289784166;
  var lift_129 := multiset{2077292029, lift_130, 1293024136, lift_131};
  var lift_128 := true;
  var lift_127 := -642595276;
  var lift_126 := (lift_127, lift_128, lift_127);
  var lift_125 := ('H', lift_126);
  var lift_124 := true;
  var lift_123 := -238676701;
  var lift_122 := (lift_123, lift_124, -1380929031);
  var lift_121 := lift_122;
  var lift_120 := ';';
  var lift_119 := {(lift_120, lift_121), lift_125};
  var lift_99 := 'G';
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := 254205806;
  var lift_95 := 783178448;
  var lift_94 := {lift_95, lift_95, lift_96, lift_95};
  var lift_93 := true;
  var lift_92 := (lift_93, lift_93, 1478284977);
  var lift_91 := (lift_92, lift_94, lift_97);
  var lift_90 := 'x';
  var lift_89 := -1231586005;
  var lift_88 := lift_89;
  var lift_87 := false;
  var lift_86 := (lift_87, lift_87, lift_88);
  var lift_85 := (lift_86, {lift_89}, lift_90);
  var lift_71 := 64985549;
  var lift_70 := false;
  var lift_69 := (lift_70, lift_70, lift_71);
  var lift_67 := ();
  var lift_66 := ();
  var lift_65 := [lift_66, (), lift_67, (), lift_66];
  var lift_64 := lift_65;
  var lift_63 := safeSeqRef(lift_64, 402467781, lift_67);
  var lift_62 := -117458776;
  var lift_61 := lift_62;
  var lift_60 := -1592959560;
  var lift_59 := [lift_60, -1172526253, lift_61];
  var lift_58 := '_';
  var lift_57 := lift_58;
  var lift_56 := false;
  var lift_55 := (lift_56, (true, lift_57), lift_59);
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := (var tmpData : set<int> := {}; tmpData);
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := (lift_48, false);
  var lift_46 := multiset{lift_47};
  var lift_45 := 'p';
  var lift_44 := lift_45;
  var lift_43 := '@';
  var lift_42 := multiset{lift_43, lift_44};
  var lift_36 := true;
  var lift_35 := lift_36;
  var lift_34 := {lift_35};
  var lift_33 := lift_34;
  var lift_32 := ("?@_+Cx", lift_33);
  var lift_31 := 'j';
  var lift_30 := (lift_31, false, -1097493063);
  var lift_29 := lift_30;
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := 'c';
  var lift_23 := (lift_24, lift_25, -775354468);
  var lift_22 := [lift_23, lift_23, lift_23, lift_23];
  var lift_21 := false;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := false;
  var lift_16 := true;
  var lift_15 := {lift_16, lift_16, lift_16, lift_17, lift_18};
  var lift_14 := [lift_15, lift_15, lift_15, lift_15];
  var lift_13 := 'X';
  var lift_5 := -386769617;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := (false, lift_3, lift_6);
  var lift_1 := lift_2.2(lift_13);
  lift_1 := safeSeqRef(
    lift_14,
    safeSeqRef(lift_22, lift_5, lift_29).2,
    (lift_32.1 + lift_33 + lift_6(lift_31))
  );
  if ((((lift_13 == lift_31 == lift_13) in lift_34) || (({
    lift_21,
    lift_27,
    lift_25,
    lift_19,
    lift_36
  } + lift_15) <= lift_6(lift_31) <= ((
    arg_37 : char,
    arg_38 : multiset<char>,
    arg_39 : multiset<(bool, bool)>,
    arg_40 : set<int>,
    arg_41 : (bool, (bool, char), seq<int>)
  ) => lift_34)(lift_24, lift_42, lift_46, lift_49, lift_51)))) {
    var lift_171 := 'r';
    var lift_150 := (lift_151, lift_27);
    var lift_136 := [lift_25, lift_124, lift_56];
    var lift_135 := [
      [lift_17, lift_35, lift_17, lift_48],
      lift_136,
      [lift_124, lift_28],
      lift_136,
      lift_136
    ];
    var lift_133 := multiset{lift_5, lift_4, lift_60};
    var lift_132 := multiset{lift_95};
    var lift_118 := ('w', lift_17);
    var lift_72 := {()};
    var lift_68 := (lift_66, lift_69, lift_72);
    lift_63 := lift_68.0;
    var methoddefvar_75 := lift_73_0(
      (
        multiset{
          ((lift_48, lift_48, lift_4), {lift_4, lift_71}, lift_58),
          lift_85,
          lift_91
        },
        true,
        lift_88
      ).2,
      |multiset{lift_13, lift_58, lift_99}|
    );
    {
      var lift_117 := (lift_118, lift_119);
      var lift_116 := lift_13;
      var methoddefvar_102, methoddefvar_103 := lift_100_0(lift_96);
      {
        lift_116 := lift_116;
        print "(section 0 ", lift_60, "\n", ")\n";
        lift_117 := lift_117;
      }
      lift_129 := lift_129;
      {
        var lift_137 := [(var tmpData : seq<bool> := []; tmpData)];
        var lift_134 := -654082165;
        print "(section 1 ", lift_95, "\n", ")\n";
        lift_132 := lift_133;
        lift_134 := lift_134;
        lift_135 := lift_137;
      }
      var methoddefvar_140, methoddefvar_141 := lift_138_0(lift_130);
      {
        lift_148 := true;
      }
      lift_150 := lift_153;
    }
    {
      var methoddefvar_159, methoddefvar_160 := lift_157_0(
        lift_62,
        lift_4,
        lift_88
      );
      {
        print "(section 2 ", lift_130, "\n", ")\n";
        print "(section 3 ", lift_131, "\n", ")\n";
        print "(section 4 ", lift_130, "\n", ")\n";
        lift_166 := lift_166;
      }
      var methoddefvar_169, methoddefvar_170 := lift_157_1(
        lift_123,
        633114583,
        lift_152
      );
      {
        print "(section 5 ", lift_3, "\n", ")\n";
        print "(section 6 ", -1032727356, "\n", ")\n";
        print "(section 7 ", lift_88, "\n", ")\n";
      }
      print "(section 8 ", |lift_42|, "\n", ")\n";
      lift_171 := lift_172.1;
    }
  } else {
    var lift_207 := {lift_63};
    var lift_206 := lift_207;
    var methoddefvar_178 := lift_176_0(
      lift_196(lift_25, lift_17, lift_203, lift_206, lift_208),
      |lift_59|
    );
    {
      var lift_254 := lift_212;
      var lift_246 := '%';
      var lift_245 := 'l';
      var lift_218 := lift_148;
      var lift_216 := ();
      var lift_215 := {lift_67, lift_63};
      if (lift_48) {
        print "(section 9 ", methoddefvar_178, "\n", ")\n";
        lift_211 := lift_42;
        print "(section 10 ", lift_168, "\n", ")\n";
        lift_214 := lift_90;
        lift_215 := lift_207;
      } else {
        print "(section 11 ", lift_95, "\n", ")\n";
        lift_216 := lift_66;
        lift_217 := lift_217;
        print "(section 12 ", 587258032, "\n", ")\n";
      }
      print "(section 13 ", lift_168, "\n", ")\n";
      lift_218 := lift_128;
      var methoddefvar_221 := lift_219_0();
      {
        lift_245 := lift_31;
        print "(section 14 ", methoddefvar_221, "\n", ")\n";
        lift_246 := lift_99;
      }
      var methoddefvar_249 := lift_247_0(lift_5, -17187982);
      {
        lift_254 := lift_205;
        print "(section 15 ", lift_130, "\n", ")\n";
        print "(section 16 ", lift_152, "\n", ")\n";
      }
    }
  }
  {
    lift_255 := (
      ('U', lift_20, -1531708991),
      (() => (
        true,
        (
          {lift_43, lift_209},
          (
            {("ay", ('t', lift_17), 'g')},
            '"',
            (
              ((
                arg_257 : int,
                arg_258 : int,
                arg_259 : set<bool>,
                arg_260 : (int, (), string)
              ) => -118937757),
              multiset{lift_62, lift_168, 2085870079, -2044977730, lift_96},
              false
            )
          )
        ),
        'p'
      )),
      'E'
    ).0.1;
  }
}
