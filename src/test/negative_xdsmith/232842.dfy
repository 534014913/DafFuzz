// Seed: 46691667
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
method lift_224_0 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -586071684;
  {
    print "(params-for lift_224_0 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_0)\n";
    {
      var lift_230 := ';';
      var lift_229 := false;
      print "(section 37 ", 1564570765, "\n", ")\n";
      lift_229 := lift_229;
      lift_230 := lift_230;
    }
    print "(rets-for lift_224_0 arg_228 ", arg_228, ")\n";
  }
}

method lift_212_0 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int, arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_219 := -1649583931;
  arg_220 := -1821814770;
  {
    print "(params-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_0 arg_217 ", arg_217, ")\n";
    print "(params-for lift_212_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_212_0)\n";
    {
      var lift_222 := '%';
      var lift_221 := '=';
      lift_221 := lift_221;
      print "(section 35 ", arg_216, "\n", ")\n";
      print "(section 36 ", arg_216, "\n", ")\n";
      lift_222 := lift_222;
    }
    print "(rets-for lift_212_0 arg_219 ", arg_219, ")\n";
    print "(rets-for lift_212_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_194_0 ()
  returns (arg_198 : int, arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_198 := 875002271;
  arg_199 := -1689571717;
  {
    print "(meth-for lift_194_0)\n";
    {
      var lift_200 := -1413635587;
      print "(section 31 ", arg_198, "\n", ")\n";
      print "(section 32 ", lift_200, "\n", ")\n";
      print "(section 33 ", lift_200, "\n", ")\n";
      print "(section 34 ", arg_198, "\n", ")\n";
    }
    print "(rets-for lift_194_0 arg_198 ", arg_198, ")\n";
    print "(rets-for lift_194_0 arg_199 ", arg_199, ")\n";
  }
}

method lift_173_0 ()
  returns (arg_177 : int, arg_178 : int)
  requires (true)
  ensures (true)
{
  arg_177 := 929493999;
  arg_178 := 282802902;
  {
    print "(meth-for lift_173_0)\n";
    {
      print "(section 30 ", arg_178, "\n", ")\n";
    }
    print "(rets-for lift_173_0 arg_177 ", arg_177, ")\n";
    print "(rets-for lift_173_0 arg_178 ", arg_178, ")\n";
  }
}

method lift_137_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int, arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_143 := 1717482283;
  arg_144 := -79627119;
  {
    print "(params-for lift_137_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_137_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_137_0)\n";
    {
      var lift_149 := multiset{arg_144, arg_141, arg_141};
      var lift_148 := arg_141;
      var lift_147 := arg_143;
      var lift_146 := 869515641;
      var lift_145 := arg_141;
      lift_145 := lift_146;
      lift_147 := lift_148;
      print "(section 29 ", lift_145, "\n", ")\n";
      lift_149 := lift_149;
    }
    print "(rets-for lift_137_0 arg_143 ", arg_143, ")\n";
    print "(rets-for lift_137_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := -727048590;
  {
    print "(params-for lift_108_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_0 arg_112 ", arg_112, ")\n";
    print "(params-for lift_108_0 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      var lift_135 := true;
      var lift_134 := lift_135;
      var lift_133 := lift_134;
      var lift_132 := true;
      var lift_131 := multiset{lift_132, lift_133, lift_133};
      var lift_130 := ();
      var lift_129 := ();
      var lift_128 := (
        multiset{lift_129, lift_129, lift_130, lift_130, lift_129},
        lift_131
      );
      var lift_127 := lift_128;
      var lift_126 := [arg_112, arg_112, arg_111, arg_111];
      var lift_125 := -169339978;
      var lift_124 := [lift_125, arg_111, 478198188];
      var lift_123 := true;
      var lift_122 := (multiset{lift_123, lift_123}, lift_124, lift_126);
      var lift_121 := [arg_113, arg_113, 660590892, arg_111];
      var lift_120 := true;
      var lift_119 := false;
      var lift_118 := true;
      var lift_117 := multiset{
        lift_118,
        lift_118,
        lift_119,
        lift_120,
        lift_118
      };
      var lift_116 := lift_117;
      var lift_115 := (lift_116, lift_121, lift_121);
      print "(section 26 ", -518557810, "\n", ")\n";
      lift_115 := lift_122;
      print "(section 27 ", arg_113, "\n", ")\n";
      print "(section 28 ", arg_113, "\n", ")\n";
      lift_127 := lift_128;
    }
    print "(rets-for lift_108_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_96_0 ()
  returns (arg_100 : int, arg_101 : int)
  requires (true)
  ensures (true)
{
  arg_100 := -96148117;
  arg_101 := 1857737171;
  {
    print "(meth-for lift_96_0)\n";
    {
      var lift_102 := arg_101;
      print "(section 23 ", arg_100, "\n", ")\n";
      print "(section 24 ", lift_102, "\n", ")\n";
      print "(section 25 ", arg_101, "\n", ")\n";
    }
    print "(rets-for lift_96_0 arg_100 ", arg_100, ")\n";
    print "(rets-for lift_96_0 arg_101 ", arg_101, ")\n";
  }
}

method lift_96_1 ()
  returns (arg_100 : int, arg_101 : int)
  requires (true)
  ensures (true)
{
  arg_100 := -96148117;
  arg_101 := 1857737171;
  {
    print "(meth-for lift_96_1)\n";
    {
      var lift_102 := arg_101;
      print "(section 20 ", arg_100, "\n", ")\n";
      print "(section 21 ", lift_102, "\n", ")\n";
      print "(section 22 ", arg_101, "\n", ")\n";
    }
    print "(rets-for lift_96_1 arg_100 ", arg_100, ")\n";
    print "(rets-for lift_96_1 arg_101 ", arg_101, ")\n";
  }
}

function method lift_92 (arg_94 : (int, bool)) : bool
{
  var lift_95 := true;
  lift_95
}

method lift_83_0 (arg_87 : int, arg_88 : int, arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := -664466965;
  arg_91 := -429929754;
  {
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(params-for lift_83_0 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      print "(section 19 ", arg_87, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_83_0 arg_91 ", arg_91, ")\n";
  }
}

method lift_51_0 (arg_55 : int, arg_56 : int)
  returns (arg_57 : int, arg_58 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -283481980;
  arg_58 := -45005432;
  {
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_73 := false;
      var lift_72 := ();
      var lift_71 := lift_72;
      var lift_70 := false;
      var lift_69 := true;
      var lift_68 := 'G';
      var lift_67 := multiset{(lift_68, lift_69, ())};
      var lift_66 := '"';
      var lift_65 := lift_66;
      var lift_64 := [lift_65];
      var lift_63 := '@';
      var lift_62 := ((lift_63, arg_55), lift_64, lift_67);
      var lift_61 := lift_62;
      var lift_60 := lift_61;
      var lift_59 := lift_60;
      lift_59 := lift_60;
      lift_70 := lift_69;
      lift_71 := lift_72;
      print "(section 18 ", arg_56, "\n", ")\n";
      lift_73 := lift_70;
    }
    print "(rets-for lift_51_0 arg_57 ", arg_57, ")\n";
    print "(rets-for lift_51_0 arg_58 ", arg_58, ")\n";
  }
}

function method lift_17 (
  arg_19 : seq<bool>,
  arg_20 : (int, bool),
  arg_21 : (int, char, char),
  arg_22 : bool,
  arg_23 : string
) : seq<bool>
{
  
  arg_19
}

method Main () {
  var lift_243 := 401785040;
  var lift_242 := lift_243;
  var lift_241 := -1354449646;
  var lift_240 := lift_241;
  var lift_239 := {lift_240, lift_242, lift_241, -1201228036, lift_243};
  var lift_238 := false;
  var lift_237 := ('R', lift_238, lift_239);
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_233 := ();
  var lift_231 := false;
  var lift_211 := true;
  var lift_210 := ();
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := ();
  var lift_206 := multiset{lift_207, lift_208, lift_207};
  var lift_192 := [(var tmpData : set<int> := {}; tmpData)];
  var lift_191 := 'x';
  var lift_190 := true;
  var lift_189 := (lift_190, lift_191);
  var lift_188 := false;
  var lift_187 := 1526107435;
  var lift_186 := (lift_187, lift_188);
  var lift_185 := -1370385178;
  var lift_184 := (true, lift_185);
  var lift_183 := (lift_184, lift_186, lift_189);
  var lift_181 := true;
  var lift_172 := 571055169;
  var lift_171 := true;
  var lift_170 := lift_171;
  var lift_169 := false;
  var lift_168 := [lift_169, lift_169, lift_170, lift_169, lift_169];
  var lift_167 := lift_168;
  var lift_166 := (lift_167, -1993007161, lift_172);
  var lift_165 := 1135182588;
  var lift_164 := 345202189;
  var lift_163 := [lift_164, lift_164, lift_165, -1430956801, lift_164];
  var lift_162 := lift_163;
  var lift_161 := ();
  var lift_160 := -2006220908;
  var lift_159 := (lift_160, lift_161, lift_162);
  var lift_158 := lift_159;
  var lift_156 := ();
  var lift_155 := lift_156;
  var lift_107 := 'I';
  var lift_106 := lift_107;
  var lift_81 := 'I';
  var lift_80 := multiset{lift_81};
  var lift_79 := 's';
  var lift_78 := '*';
  var lift_77 := 'P';
  var lift_76 := lift_77;
  var lift_75 := multiset{lift_76, lift_78, lift_79};
  var lift_74 := -96378046;
  var lift_49 := true;
  var lift_48 := true;
  var lift_47 := [lift_48, lift_49];
  var lift_46 := 182284713;
  var lift_45 := false;
  var lift_44 := (lift_45, 105993540, lift_46);
  var lift_43 := (var tmpData : set<char> := {}; tmpData);
  var lift_42 := ();
  var lift_41 := (lift_42, lift_43);
  var lift_40 := 'f';
  var lift_39 := ':';
  var lift_38 := {'M', lift_39, 'm', lift_39, lift_40};
  var lift_37 := 'S';
  var lift_36 := '>';
  var lift_35 := lift_36;
  var lift_34 := ();
  var lift_33 := lift_34;
  var lift_32 := (lift_33, {lift_35, lift_37});
  var lift_31 := multiset{lift_32, ((), lift_38), lift_41, lift_41};
  var lift_30 := (lift_31, lift_44, lift_47);
  var lift_29 := 'a';
  var lift_28 := [lift_29];
  var lift_27 := 'p';
  var lift_26 := -804573197;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_27, ':');
  var lift_16 := 'B';
  var lift_15 := 'C';
  var lift_14 := (var tmpData : seq<bool> := []; tmpData);
  var lift_13 := (lift_14, lift_15, lift_16);
  var lift_12 := false;
  var lift_11 := (1060888260, lift_12);
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := [lift_9, lift_11];
  var lift_7 := {lift_8};
  var lift_6 := false;
  var lift_5 := lift_6;
  var lift_4 := -1199596501;
  var lift_3 := (lift_4, lift_5);
  var lift_2 := lift_3;
  var lift_1 := [lift_2, lift_3, (lift_4, lift_6)];
  if (((safeSeqSubseq(
    lift_1,
    lift_4,
    lift_4
  ) in (lift_7 + lift_7)) !in (lift_13.0 + lift_17(
    lift_14,
    lift_11,
    lift_24,
    lift_12,
    lift_28
  ) + lift_30.2))) {
    var lift_105 := {lift_12};
    var lift_104 := [lift_105, lift_105, lift_105];
    var lift_50 := -1101821804;
    if (((lift_25 > lift_50) <== (lift_46 == 513168176))) {
      var lift_103 := (var tmpData : seq<set<bool>> := []; tmpData);
      var lift_82 := lift_79;
      print "(section 0 ", lift_46, "\n", ")\n";
      var methoddefvar_53, methoddefvar_54 := lift_51_0(lift_26, lift_74);
      {
        print "(section 1 ", lift_74, "\n", ")\n";
        lift_75 := lift_80;
        print "(section 2 ", methoddefvar_53, "\n", ")\n";
        lift_82 := lift_37;
      }
      var methoddefvar_85, methoddefvar_86 := lift_83_0(
        lift_4,
        lift_25,
        lift_4
      );
      {
        print "(section 3 ", lift_46, "\n", ")\n";
      }
      if (lift_92(lift_2)) {
        var lift_151 := [1097701590, lift_25, lift_25, lift_46, lift_74];
        var lift_150 := ();
        var lift_136 := (lift_48, lift_25);
        {
          print "(section 4 ", lift_25, "\n", ")\n";
          print "(section 5 ", lift_26, "\n", ")\n";
        }
        var methoddefvar_98, methoddefvar_99 := lift_96_0();
        {
          lift_103 := lift_104;
          lift_106 := lift_82;
          print "(section 6 ", 183167657, "\n", ")\n";
        }
        var methoddefvar_110 := lift_108_0(lift_4, lift_46, lift_46);
        {
          lift_136 := lift_136;
        }
        var methoddefvar_139, methoddefvar_140 := lift_137_0(lift_4, lift_25);
        {
          lift_150 := ();
          lift_151 := (var tmpData : seq<int> := []; tmpData);
        }
        print "(section 7 ", lift_4, "\n", ")\n";
      } else {
        var lift_157 := ();
        var lift_154 := (lift_5, lift_33);
        var lift_153 := (lift_45, lift_37);
        var lift_152 := [
          lift_153,
          (lift_45, lift_29),
          lift_153,
          lift_153,
          (lift_12, lift_78)
        ];
        lift_152 := lift_152;
        {
          lift_154 := (lift_6, lift_155);
          print "(section 8 ", lift_46, "\n", ")\n";
          lift_157 := lift_33;
        }
        if (lift_48) {
          lift_158 := lift_159;
        } else {
          print "(section 9 ", lift_26, "\n", ")\n";
          print "(section 10 ", lift_164, "\n", ")\n";
          print "(section 11 ", -2080734381, "\n", ")\n";
        }
        print "(section 12 ", lift_74, "\n", ")\n";
      }
    } else {
      print "(section 13 ", lift_166.2, "\n", ")\n";
    }
    var methoddefvar_175, methoddefvar_176 := lift_173_0();
    {
      var lift_182 := 'y';
      var methoddefvar_179, methoddefvar_180 := lift_96_1();
      {
        lift_181 := lift_170;
      }
      lift_182 := lift_106;
    }
  } else {
    var lift_234 := 1253563967;
    var lift_205 := multiset{lift_164, lift_172};
    var lift_193 := {lift_172, lift_187, lift_160};
    print "(section 14 ", lift_183.1.0, "\n", ")\n";
    print 
      "(section 15 ",
      |safeSeqRef(lift_192, -151681258, lift_193)|,
      "\n",
      ")\n";
    var methoddefvar_196, methoddefvar_197 := lift_194_0();
    {
      var lift_223 := lift_77;
      var lift_203 := 'w';
      if (lift_170) {
        var lift_204 := multiset{lift_172};
        var lift_202 := (lift_203, false);
        var lift_201 := (
          (var tmpData : set<int> := {}; tmpData),
          lift_2,
          lift_202
        );
        print "(section 16 ", lift_185, "\n", ")\n";
        lift_201 := lift_201;
        lift_204 := lift_205;
      } else {
        lift_206 := lift_206;
        lift_211 := lift_170;
      }
      var methoddefvar_214, methoddefvar_215 := lift_212_0(
        lift_4,
        lift_4,
        lift_26
      );
      {
        lift_223 := lift_39;
      }
    }
    {
      var methoddefvar_226 := lift_224_0(lift_4);
      {
        var lift_232 := 2105306679;
        lift_231 := false;
        print "(section 17 ", lift_74, "\n", ")\n";
        lift_232 := lift_187;
        lift_233 := lift_33;
        lift_234 := methoddefvar_226;
      }
      lift_235 := (1681815371, lift_235, "+_BktWMtMPbCP<o%hg").1;
    }
  }
}
