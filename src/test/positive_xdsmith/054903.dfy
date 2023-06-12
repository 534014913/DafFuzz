// Seed: 895402889
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
method lift_214_0 (arg_217 : int, arg_218 : int, arg_219 : int)
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := 1872541248;
  {
    print "(params-for lift_214_0 arg_217 ", arg_217, ")\n";
    print "(params-for lift_214_0 arg_218 ", arg_218, ")\n";
    print "(params-for lift_214_0 arg_219 ", arg_219, ")\n";
    print "(meth-for lift_214_0)\n";
    {
      var lift_238 := 'N';
      var lift_237 := false;
      var lift_236 := lift_237;
      var lift_235 := (lift_236, lift_238, arg_217);
      var lift_234 := 'l';
      var lift_233 := lift_234;
      var lift_232 := 873409702;
      var lift_231 := (lift_232, lift_233);
      var lift_230 := ((), lift_231, lift_235);
      var lift_229 := lift_230;
      var lift_228 := 'E';
      var lift_227 := true;
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      var lift_224 := (arg_217, 'p');
      var lift_223 := ();
      var lift_222 := (lift_223, lift_224, (lift_225, lift_228, -1564481030));
      var lift_221 := lift_222;
      print "(section 48 ", arg_218, "\n", ")\n";
      print "(section 49 ", arg_217, "\n", ")\n";
      lift_221 := lift_229;
      print "(section 50 ", -76272503, "\n", ")\n";
    }
    print "(rets-for lift_214_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_180_0 (arg_183 : int)
  returns (arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -377893744;
  {
    print "(params-for lift_180_0 arg_183 ", arg_183, ")\n";
    print "(meth-for lift_180_0)\n";
    {
      var lift_205 := true;
      var lift_204 := false;
      var lift_203 := multiset{lift_204, lift_205};
      var lift_202 := 'e';
      var lift_201 := (lift_202, 'v');
      var lift_200 := lift_201;
      var lift_199 := lift_200;
      var lift_198 := 'Q';
      var lift_197 := ('j', lift_198);
      var lift_196 := 'Y';
      var lift_195 := 'x';
      var lift_194 := [
        (lift_195, lift_195),
        (lift_196, lift_196),
        lift_197,
        lift_197,
        lift_199
      ];
      var lift_193 := lift_194;
      var lift_192 := 'p';
      var lift_191 := (arg_184, lift_192);
      var lift_190 := arg_184;
      var lift_189 := lift_190;
      var lift_188 := false;
      var lift_187 := (lift_188, lift_189, lift_188);
      var lift_186 := (lift_187, lift_191);
      var lift_185 := false;
      print "(section 47 ", 789579528, "\n", ")\n";
      lift_185 := lift_185;
      lift_186 := lift_186;
      lift_193 := lift_194;
      lift_203 := lift_203;
    }
    print "(rets-for lift_180_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_91_0 (arg_95 : int, arg_96 : int)
  returns (arg_97 : int, arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_97 := -1048909534;
  arg_98 := -360523944;
  {
    print "(params-for lift_91_0 arg_95 ", arg_95, ")\n";
    print "(params-for lift_91_0 arg_96 ", arg_96, ")\n";
    print "(meth-for lift_91_0)\n";
    {
      var lift_99 := 1961914010;
      lift_99 := arg_96;
      print "(section 44 ", arg_95, "\n", ")\n";
      print "(section 45 ", 368553788, "\n", ")\n";
      print "(section 46 ", arg_96, "\n", ")\n";
    }
    print "(rets-for lift_91_0 arg_97 ", arg_97, ")\n";
    print "(rets-for lift_91_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_77_0 (arg_80 : int, arg_81 : int)
  returns (arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_82 := -239059579;
  {
    print "(params-for lift_77_0 arg_80 ", arg_80, ")\n";
    print "(params-for lift_77_0 arg_81 ", arg_81, ")\n";
    print "(meth-for lift_77_0)\n";
    {
      var lift_83 := -1125889439;
      print "(section 42 ", arg_82, "\n", ")\n";
      print "(section 43 ", -221076466, "\n", ")\n";
      lift_83 := -726112987;
    }
    print "(rets-for lift_77_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_66_0 (arg_70 : int, arg_71 : int)
  returns (arg_72 : int, arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_72 := 1076587800;
  arg_73 := -170156010;
  {
    print "(params-for lift_66_0 arg_70 ", arg_70, ")\n";
    print "(params-for lift_66_0 arg_71 ", arg_71, ")\n";
    print "(meth-for lift_66_0)\n";
    {
      var lift_75 := true;
      var lift_74 := lift_75;
      lift_74 := lift_75;
    }
    print "(rets-for lift_66_0 arg_72 ", arg_72, ")\n";
    print "(rets-for lift_66_0 arg_73 ", arg_73, ")\n";
  }
}

method lift_16_0 (arg_20 : int)
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -1224396011;
  arg_22 := -1537440792;
  {
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      print "(section 41 ", arg_20, "\n", ")\n";
    }
    print "(rets-for lift_16_0 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_16_0 arg_22 ", arg_22, ")\n";
  }
}

method lift_16_1 (arg_20 : int)
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -1224396011;
  arg_22 := -1537440792;
  {
    print "(params-for lift_16_1 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_16_1)\n";
    {
      print "(section 40 ", arg_20, "\n", ")\n";
    }
    print "(rets-for lift_16_1 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_16_1 arg_22 ", arg_22, ")\n";
  }
}

method lift_16_2 (arg_20 : int)
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -1224396011;
  arg_22 := -1537440792;
  {
    print "(params-for lift_16_2 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_16_2)\n";
    {
      print "(section 39 ", arg_20, "\n", ")\n";
    }
    print "(rets-for lift_16_2 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_16_2 arg_22 ", arg_22, ")\n";
  }
}

method Main () {
  var lift_259 := 'G';
  var lift_258 := 1198113419;
  var lift_257 := 1376294083;
  var lift_256 := -2105856814;
  var lift_255 := [lift_256, lift_257, lift_257, lift_258, 835756970];
  var lift_254 := (lift_255, lift_259, lift_259);
  var lift_253 := 169703276;
  var lift_252 := (var tmpData : seq<int> := []; tmpData);
  var lift_251 := (lift_252, lift_253);
  var lift_250 := -1487628894;
  var lift_249 := -572718520;
  var lift_248 := 1001575173;
  var lift_247 := [lift_248, lift_249, lift_249, lift_250, lift_250];
  var lift_246 := (lift_247, '\'', lift_251);
  var lift_242 := (var tmpData : set<((), int)> := {}; tmpData);
  var lift_241 := lift_242;
  var lift_213 := true;
  var lift_212 := '+';
  var lift_211 := (lift_212, lift_213);
  var lift_210 := lift_211;
  var lift_179 := -1249938673;
  var lift_178 := true;
  var lift_177 := (lift_178, lift_178, lift_179);
  var lift_176 := -165514207;
  var lift_175 := lift_176;
  var lift_174 := false;
  var lift_173 := (lift_174, lift_174, lift_175);
  var lift_172 := false;
  var lift_171 := lift_172;
  var lift_170 := ((false, lift_171), lift_173);
  var lift_169 := -1787350747;
  var lift_168 := lift_169;
  var lift_167 := true;
  var lift_166 := (lift_167, lift_167, lift_168);
  var lift_165 := false;
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_165);
  var lift_162 := (lift_163, lift_166);
  var lift_161 := 1650472171;
  var lift_160 := lift_161;
  var lift_159 := false;
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_158, lift_160);
  var lift_156 := lift_157;
  var lift_155 := false;
  var lift_154 := true;
  var lift_153 := (lift_154, lift_155);
  var lift_152 := (lift_153, lift_156);
  var lift_151 := multiset{lift_152, lift_162, lift_170, (lift_163, lift_177)};
  var lift_148 := 'V';
  var lift_147 := 911525780;
  var lift_146 := -578341424;
  var lift_145 := -1094826787;
  var lift_144 := (
    {lift_145, lift_146, lift_145, lift_147, lift_147},
    (lift_148, lift_148)
  );
  var lift_143 := ();
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := ();
  var lift_139 := {lift_140, lift_140, lift_140, lift_140, lift_141};
  var lift_136 := 253782208;
  var lift_135 := 'A';
  var lift_134 := (lift_135, lift_135, lift_136);
  var lift_132 := 'j';
  var lift_131 := lift_132;
  var lift_130 := ('v', lift_131, -729238754);
  var lift_129 := lift_130;
  var lift_118 := (var tmpData : set<(int, ())> := {}; tmpData);
  var lift_117 := 'a';
  var lift_116 := '>';
  var lift_115 := 'K';
  var lift_114 := [lift_115, lift_116, lift_116, lift_117, lift_117];
  var lift_113 := 'f';
  var lift_112 := lift_113;
  var lift_111 := (608292042, lift_112);
  var lift_110 := (lift_111, lift_114, lift_118);
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_106 := ();
  var lift_105 := 18047149;
  var lift_104 := (lift_105, lift_106);
  var lift_103 := {lift_104, lift_104, lift_104, lift_104};
  var lift_102 := "C-HKWVOf'XNa_HQl@@ZszsClhWdHfiu'g:MV";
  var lift_65 := '\'';
  var lift_64 := ();
  var lift_63 := (lift_64, lift_65);
  var lift_62 := '%';
  var lift_61 := lift_62;
  var lift_60 := ();
  var lift_59 := (lift_60, lift_61);
  var lift_56 := 765957606;
  var lift_55 := true;
  var lift_54 := 's';
  var lift_53 := (lift_54, lift_55, lift_56);
  var lift_52 := (var tmpData : seq<char> := []; tmpData);
  var lift_51 := (lift_52, lift_53);
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_45 := -1897740728;
  var lift_44 := ();
  var lift_43 := 248050927;
  var lift_42 := {lift_43, lift_43};
  var lift_41 := (lift_42, lift_44, lift_45);
  var lift_40 := 909438881;
  var lift_39 := lift_40;
  var lift_38 := ();
  var lift_37 := (var tmpData : set<int> := {}; tmpData);
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_38, lift_39);
  var lift_33 := true;
  var lift_32 := (-347243810, lift_33);
  var lift_31 := ':';
  var lift_30 := lift_31;
  var lift_29 := ();
  var lift_28 := (lift_29, lift_30, lift_32);
  var lift_26 := -777862311;
  var lift_25 := ();
  var lift_24 := -1453586802;
  var lift_23 := (lift_24, lift_25, lift_26);
  var lift_15 := ();
  var lift_14 := -2091898647;
  var lift_12 := false;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := {lift_6, lift_10, lift_7, lift_9};
  var lift_4 := lift_5;
  var lift_3 := [lift_4, {lift_8, lift_9}, lift_5];
  var lift_2 := 'O';
  var lift_1 := lift_2;
  print "(section 0 ", (lift_1 as int), "\n", ")\n";
  print 
    "(section 1 ",
    |safeSeqSlice3(
      lift_3,
      (
        ((
          arg_13 : (multiset<(seq<bool>, char, (char, char, int))>, (char, bool), int)
        ) => 'B'),
        "FUOw^MMGiIBQ>nbzy!DFvisu?Pq-fNZa",
        lift_14
      ).2,
      |lift_3|,
      (
        (
          (
            "iA%wLxwg!KBm>*hrVA^Y/ukx|DX=N=\"rFcNZnT",
            (),
            (var tmpData : set<(bool, set<int>, string)> := {}; tmpData)
          ),
          multiset{(), (), lift_15},
          false
        ),
        lift_14,
        'g'
      ).1
    )|,
    "\n",
    ")\n";
  var methoddefvar_18, methoddefvar_19 := lift_16_0(
    ("VS\"yA~PiYgxmBJjpsd|MTtoW", lift_23, ['~', 'W']).1.2
  );
  {
    var lift_89 := -1614907337;
    var lift_58 := lift_59;
    var lift_48 := (lift_2, lift_10, lift_39);
    var lift_47 := ([lift_31, lift_30], lift_48);
    var lift_46 := {lift_47, lift_47, lift_49};
    var lift_27 := lift_28;
    if (true) {
      print "(section 2 ", lift_24, "\n", ")\n";
      lift_27 := lift_28;
      {
        print "(section 3 ", methoddefvar_18, "\n", ")\n";
        print "(section 4 ", methoddefvar_19, "\n", ")\n";
        lift_34 := lift_41;
      }
      if (lift_6) {
        print "(section 5 ", lift_45, "\n", ")\n";
        print "(section 6 ", lift_24, "\n", ")\n";
        print "(section 7 ", lift_24, "\n", ")\n";
        lift_46 := lift_46;
        print "(section 8 ", lift_26, "\n", ")\n";
      } else {
        var lift_57 := 'Z';
        print "(section 9 ", methoddefvar_18, "\n", ")\n";
        print "(section 10 ", lift_56, "\n", ")\n";
        lift_57 := lift_31;
      }
    } else {
      var lift_76 := lift_31;
      if (lift_7) {
        print "(section 11 ", lift_14, "\n", ")\n";
        print "(section 12 ", lift_45, "\n", ")\n";
      } else {
        print "(section 13 ", lift_40, "\n", ")\n";
        print "(section 14 ", -903495368, "\n", ")\n";
        lift_58 := lift_63;
        print "(section 15 ", 233348885, "\n", ")\n";
        print "(section 16 ", methoddefvar_19, "\n", ")\n";
      }
      var methoddefvar_68, methoddefvar_69 := lift_66_0(lift_56, lift_26);
      {
        lift_76 := lift_61;
        print "(section 17 ", methoddefvar_68, "\n", ")\n";
      }
      print "(section 18 ", lift_24, "\n", ")\n";
      var methoddefvar_79 := lift_77_0(lift_26, lift_14);
      {
        var lift_84 := lift_25;
        lift_84 := lift_15;
        print "(section 19 ", methoddefvar_18, "\n", ")\n";
        print "(section 20 ", lift_40, "\n", ")\n";
        print "(section 21 ", -677289243, "\n", ")\n";
        print "(section 22 ", lift_39, "\n", ")\n";
      }
    }
    var methoddefvar_85, methoddefvar_86 := lift_16_1(lift_24);
    {
      var lift_90 := multiset{lift_43, -715809074};
      var lift_88 := ((lift_1, false, lift_89), 'd', lift_90);
      var lift_87 := lift_88;
      lift_87 := lift_87;
      print "(section 23 ", lift_45, "\n", ")\n";
    }
  }
  {
    var lift_209 := lift_210;
    var lift_208 := ('U', lift_171);
    var lift_207 := lift_208;
    var lift_206 := [lift_207, lift_209, lift_209, lift_211, lift_208];
    var lift_137 := ((lift_62, lift_113, lift_24), lift_8);
    var lift_133 := (lift_134, lift_12);
    var lift_128 := ('w', lift_2, -2025457515);
    var lift_127 := lift_128;
    var lift_126 := (lift_127, lift_6);
    var lift_125 := multiset{
      lift_126,
      (lift_129, lift_12),
      lift_133,
      lift_126,
      lift_137
    };
    var lift_124 := lift_125;
    var lift_123 := lift_124;
    var lift_101 := (lift_40, 'd');
    var methoddefvar_93, methoddefvar_94 := lift_91_0(lift_34.2, ('k' as int));
    {
      var lift_138 := '_';
      var lift_122 := (lift_62, lift_113, lift_39);
      var lift_107 := lift_108;
      var lift_100 := (lift_101, lift_102, lift_103);
      if (lift_9) {
        var lift_121 := lift_122;
        var lift_120 := (lift_121, lift_10);
        var lift_119 := multiset{lift_120, lift_120};
        print "(section 24 ", lift_45, "\n", ")\n";
        lift_100 := lift_107;
        lift_119 := lift_123;
        print "(section 25 ", lift_43, "\n", ")\n";
        lift_138 := 'B';
      } else {
        var lift_150 := (lift_138, lift_2);
        var lift_149 := (lift_35, lift_150);
        lift_139 := lift_139;
        print "(section 26 ", lift_105, "\n", ")\n";
        lift_144 := lift_149;
        lift_151 := lift_151;
        print "(section 27 ", lift_24, "\n", ")\n";
      }
      print "(section 28 ", lift_179, "\n", ")\n";
    }
    var methoddefvar_182 := lift_180_0(|lift_206|);
    {
      var lift_245 := -70922311;
      var lift_240 := ();
      var lift_239 := ();
      var methoddefvar_216 := lift_214_0(lift_136, lift_175, lift_105);
      {
        print "(section 29 ", -802294769, "\n", ")\n";
        print "(section 30 ", lift_147, "\n", ")\n";
        print "(section 31 ", lift_160, "\n", ")\n";
        print "(section 32 ", -1312850067, "\n", ")\n";
        print "(section 33 ", lift_146, "\n", ")\n";
      }
      if (false) {
        lift_239 := lift_141;
        print "(section 34 ", lift_43, "\n", ")\n";
        lift_240 := ();
        print "(section 35 ", lift_14, "\n", ")\n";
      } else {
        print "(section 36 ", lift_14, "\n", ")\n";
        lift_241 := lift_242;
        print "(section 37 ", lift_145, "\n", ")\n";
      }
      var methoddefvar_243, methoddefvar_244 := lift_16_2(lift_43);
      {
        lift_245 := lift_145;
      }
    }
  }
  print 
    "(section 38 ",
    safeSeqRef(
      lift_246.2.0,
      |lift_4|,
      safeSeqRef(
        lift_254.0,
        |multiset{(lift_169, "I=?fy_!vGBx!pYr+gwcL_SqKrEtUkjwZby", ())}|,
        lift_166.2
      )
    ),
    "\n",
    ")\n";
}
