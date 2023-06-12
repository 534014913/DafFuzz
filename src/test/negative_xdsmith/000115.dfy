// Seed: 360433322
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
method lift_228_0 (arg_232 : int, arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (((arg_233 == -483242048) && ((arg_232 == -483242048) && true)))
  ensures (((arg_235 == 2081489667) && ((arg_234 == 1033677076) && true)))
{
  arg_234 := 1033677076;
  arg_235 := 2081489667;
  {
    var lift_253 := ();
    var lift_252 := ();
    var lift_251 := multiset{arg_232, 330379105, arg_234, -1557615310, arg_232};
    var lift_250 := lift_251;
    var lift_249 := false;
    var lift_248 := lift_249;
    var lift_247 := lift_248;
    var lift_246 := '%';
    var lift_245 := (true, lift_246);
    var lift_244 := (arg_234, lift_245, lift_247);
    var lift_243 := {lift_244};
    var lift_242 := true;
    var lift_241 := 'm';
    var lift_240 := false;
    var lift_239 := (lift_240, lift_241);
    var lift_238 := (226603408, lift_239, lift_242);
    var lift_237 := {lift_238};
    var lift_236 := [lift_237, lift_237, lift_243, lift_237];
    lift_236 := lift_236;
    lift_250 := lift_251;
    assert (((-483242049 - arg_233) == (-483242049 - -483242048)) || ((arg_233 < arg_233) && (arg_233 == arg_233)));
    assert (((arg_234 + -1033677077) + (-1 - arg_234)) < ((arg_234 - 2067354154) - (0 - 1033677076)));
    lift_252 := lift_253;
  }
}

method lift_222_0 (arg_225 : int)
  returns (arg_226 : int)
  requires (((arg_225 == 104) && true))
  ensures (((arg_226 == 368788060) && true))
{
  arg_226 := 368788060;
  {
    assert (((-2 - arg_225) == (-1 - arg_225)) || ((-1 - 104) == (-1 - arg_225)));
  }
}

method lift_175_0 (arg_178 : int, arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (((arg_180 == -483242048) && ((arg_179 == -483242048) && ((arg_178 == 1751051083) && true))))
  ensures (((arg_181 == -481261204) && true))
{
  arg_181 := -481261204;
  {
    var lift_191 := arg_179;
    var lift_190 := false;
    var lift_189 := 'J';
    var lift_188 := (lift_189, arg_179, lift_190);
    var lift_187 := false;
    var lift_186 := '*';
    var lift_185 := [(lift_186, -443396131, lift_187), lift_188, lift_188];
    var lift_184 := lift_185;
    var lift_183 := true;
    var lift_182 := lift_183;
    lift_182 := lift_182;
    assert (((1751051083 == arg_178) || (1751051083 == arg_178)) || ((arg_178 < 3502102169) || (1751051083 == arg_178)));
    lift_184 := lift_184;
    lift_191 := -914071302;
    assert (((1751051083 == arg_178) || (1751051083 == arg_178)) || ((arg_178 < 3502102169) || (1751051083 == arg_178)));
  }
}

method lift_171_0 ()
  returns (arg_174 : int)
  requires (true)
  ensures (((arg_174 == 19460790) && true))
{
  arg_174 := 19460790;
  {
    assert (arg_174 == 19460790);
  }
}

method lift_114_0 (arg_117 : int, arg_118 : int, arg_119 : int)
  returns (arg_120 : int)
  requires (((arg_119 == -483242048) && ((arg_118 == -483242048) && ((arg_117 == -483242048) && true))))
  ensures (((arg_120 == 1949367268) && true))
{
  arg_120 := 1949367268;
  {
    var lift_140 := ();
    var lift_139 := lift_140;
    var lift_138 := false;
    var lift_137 := lift_138;
    var lift_136 := '~';
    var lift_135 := (lift_136, lift_137, lift_137);
    var lift_134 := lift_135;
    var lift_133 := lift_134;
    var lift_132 := ();
    var lift_131 := {arg_118, arg_120};
    var lift_130 := (multiset{lift_131}, lift_132, lift_133);
    var lift_129 := true;
    var lift_128 := lift_129;
    var lift_127 := lift_128;
    var lift_126 := true;
    var lift_125 := '~';
    var lift_124 := (lift_125, lift_126, lift_127);
    var lift_123 := ();
    var lift_122 := multiset{{arg_118, 192000463}, {arg_119, arg_118, arg_119}};
    var lift_121 := (lift_122, lift_123, lift_124);
    lift_121 := lift_130;
    lift_139 := lift_132;
  }
}

method lift_96_0 (arg_99 : int)
  returns (arg_100 : int)
  requires (false)
  ensures (false)
{
  arg_100 := -1469819203;
  {
    var lift_107 := -489636869;
    var lift_106 := ':';
    var lift_105 := lift_106;
    var lift_104 := {lift_105, lift_105};
    var lift_103 := false;
    var lift_102 := (lift_103, true);
    var lift_101 := (lift_102, lift_104, {lift_105, lift_105, lift_106});
    assert false;
    lift_101 := lift_101;
    assert false;
    assert false;
  }
}

method lift_50_0 ()
  returns (arg_53 : int)
  requires (true)
  ensures (((arg_53 == -139326157) && true))
{
  arg_53 := -139326157;
  {
    var lift_83 := 'U';
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    var lift_79 := [lift_80];
    var lift_78 := 'W';
    var lift_77 := [lift_78, lift_78, '|', 'P', lift_78];
    var lift_76 := true;
    var lift_75 := lift_76;
    var lift_74 := {lift_75};
    var lift_73 := true;
    var lift_72 := true;
    var lift_71 := {lift_72, lift_73};
    var lift_70 := lift_71;
    var lift_69 := multiset{lift_70, lift_70, lift_74, lift_74};
    var lift_68 := ();
    var lift_67 := false;
    var lift_66 := true;
    var lift_65 := [lift_66, lift_66, lift_67, lift_67, lift_67];
    var lift_64 := true;
    var lift_63 := ({lift_64}, lift_65, lift_68);
    var lift_62 := ();
    var lift_61 := lift_62;
    var lift_60 := false;
    var lift_59 := false;
    var lift_58 := [lift_59, lift_59, lift_60];
    var lift_57 := true;
    var lift_56 := false;
    var lift_55 := {lift_56, lift_56, false, lift_57};
    var lift_54 := (lift_55, lift_58, lift_61);
    lift_54 := lift_63;
    lift_69 := multiset{
      lift_71,
      {lift_72, lift_57, lift_57, false},
      {lift_64, lift_57, lift_67, true},
      lift_71
    };
    lift_77 := lift_79;
  }
}

method lift_50_1 ()
  returns (arg_53 : int)
  requires (true)
  ensures (((arg_53 == -139326157) && true))
{
  arg_53 := -139326157;
  {
    var lift_83 := 'U';
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    var lift_79 := [lift_80];
    var lift_78 := 'W';
    var lift_77 := [lift_78, lift_78, '|', 'P', lift_78];
    var lift_76 := true;
    var lift_75 := lift_76;
    var lift_74 := {lift_75};
    var lift_73 := true;
    var lift_72 := true;
    var lift_71 := {lift_72, lift_73};
    var lift_70 := lift_71;
    var lift_69 := multiset{lift_70, lift_70, lift_74, lift_74};
    var lift_68 := ();
    var lift_67 := false;
    var lift_66 := true;
    var lift_65 := [lift_66, lift_66, lift_67, lift_67, lift_67];
    var lift_64 := true;
    var lift_63 := ({lift_64}, lift_65, lift_68);
    var lift_62 := ();
    var lift_61 := lift_62;
    var lift_60 := false;
    var lift_59 := false;
    var lift_58 := [lift_59, lift_59, lift_60];
    var lift_57 := true;
    var lift_56 := false;
    var lift_55 := {lift_56, lift_56, false, lift_57};
    var lift_54 := (lift_55, lift_58, lift_61);
    lift_54 := lift_63;
    lift_69 := multiset{
      lift_71,
      {lift_72, lift_57, lift_57, false},
      {lift_64, lift_57, lift_67, true},
      lift_71
    };
    lift_77 := lift_79;
  }
}

function method lift_30 (arg_32 : char, arg_33 : bool) : int
{
  var lift_35 := -1929972773;
  var lift_34 := lift_35;
  lift_34
}

method lift_21_0 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int)
  requires (((arg_25 == 107) && ((arg_24 == -1929972773) && true)))
  ensures (((arg_26 == 1790069800) && true))
{
  arg_26 := 1790069800;
  {
    assert (-1 == ((1982333215 - 3964666431) - (0 - 1982333215)));
  }
}

method lift_21_1 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int)
  requires (((arg_25 == 1790069800) && ((arg_24 == -483242048) && true)))
  ensures (((arg_26 == 1790069800) && true))
{
  arg_26 := 1790069800;
  {
    assert (((1982333215 < 1982333215) && (1982333215 == 1982333215)) || ((1 < 1982333215) || (1982333215 < 1982333215)));
  }
}

function method lift_1 (
  arg_3 : multiset<(int, ())>,
  arg_4 : multiset<bool>,
  arg_5 : char,
  arg_6 : char
) : (int, multiset<(bool, bool)>, int)
{
  var lift_8 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
  var lift_7 := 1890139408;
  (lift_7, lift_8, 1301607720)
}

method Main () {
  var lift_221 := -1229012430;
  var lift_220 := 1447749493;
  var lift_219 := {lift_220, lift_221};
  var lift_218 := 1209477107;
  var lift_217 := -853516045;
  var lift_216 := lift_217;
  var lift_215 := {lift_216, lift_216, lift_218, 2005699957};
  var lift_214 := 1559854637;
  var lift_213 := -225728764;
  var lift_212 := {lift_213, lift_213, lift_214, lift_214, lift_213};
  var lift_211 := {
    lift_212,
    lift_215,
    {lift_218, lift_213, lift_213, lift_217, lift_216},
    lift_212,
    lift_219
  };
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_204 := '^';
  var lift_203 := 'h';
  var lift_202 := multiset{lift_203, lift_204, lift_204, 'z', 'r'};
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_194 := 'd';
  var lift_193 := multiset{lift_194};
  var lift_163 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_162 := false;
  var lift_161 := false;
  var lift_160 := (lift_161, lift_162);
  var lift_159 := true;
  var lift_158 := lift_159;
  var lift_157 := multiset{true, lift_158};
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_158, lift_160);
  var lift_153 := lift_154;
  var lift_149 := true;
  var lift_148 := lift_149;
  var lift_147 := false;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_148);
  var lift_142 := true;
  var lift_113 := (var tmpData : set<()> := {}; tmpData);
  var lift_112 := '-';
  var lift_111 := lift_112;
  var lift_110 := (true, lift_111);
  var lift_108 := '^';
  var lift_94 := -483242048;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := lift_91;
  var lift_89 := 22330593;
  var lift_88 := 1751051083;
  var lift_87 := {lift_88, -125906481, lift_89, lift_90, -42518992};
  var lift_86 := 731466001;
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_49 := 'k';
  var lift_48 := ();
  var lift_47 := ();
  var lift_46 := multiset{lift_47, lift_47, lift_47, lift_47, lift_48};
  var lift_45 := lift_46;
  var lift_44 := true;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45, lift_49);
  var lift_41 := lift_42;
  var lift_40 := -58893349;
  var lift_39 := '%';
  var lift_38 := lift_39;
  var lift_37 := 'l';
  var lift_36 := ['=', lift_37, lift_38, lift_37];
  var lift_29 := true;
  var lift_28 := (lift_29, lift_30);
  var lift_27 := lift_28;
  var lift_20 := '!';
  var lift_19 := 'y';
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := true;
  var lift_14 := multiset{lift_15, lift_15, lift_15, lift_16};
  var lift_13 := ();
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := 1384847061;
  var lift_9 := lift_10;
  assert (((-5 - |lift_1(
    multiset{(lift_9, lift_11)},
    lift_14,
    lift_19,
    lift_20
  ).1|) - (-3 - |lift_1(
    multiset{(lift_9, lift_11)},
    lift_14,
    lift_19,
    lift_20
  ).1|)) < (|lift_1(
    multiset{(lift_9, lift_11)},
    lift_14,
    lift_19,
    lift_20
  ).1| + (-3 - -2)));
  var methoddefvar_23 := lift_21_0(
    lift_27.1(safeSeqRef(lift_36, 1555144664, lift_20), (lift_10 < lift_40)),
    (lift_41.2 as int)
  );
  {
    var lift_169 := {lift_111, lift_108, lift_108, '^'};
    var lift_168 := {lift_169};
    var lift_167 := lift_168;
    var lift_165 := (lift_155, lift_161, (lift_162, lift_17));
    var lift_152 := (lift_43, lift_16);
    var lift_151 := multiset{lift_149, lift_44};
    var lift_150 := (lift_151, true, lift_152);
    var lift_109 := [lift_110, lift_110];
    var lift_95 := 'q';
    var methoddefvar_52 := lift_50_0();
    {
      assert (((1384847059 - lift_9) < (1384847060 - lift_9)) && ((1384847060 - 1384847061) == (1384847060 - lift_9)));
      lift_84 := ();
      assert (((methoddefvar_23 == methoddefvar_23) || (methoddefvar_23 < methoddefvar_23)) && ((1790069799 - 1790069802) < (1790069799 - methoddefvar_23)));
      assert (((-3657330004 - lift_85) - (-731466001 - lift_85)) == ((lift_85 - 2194398004) - (-731466001 - lift_85)));
    }
    if ((-956554191 in lift_87)) {
      if (lift_44) {
        lift_95 := lift_49;
        assert false;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_98 := lift_96_0(lift_85);
      {
        lift_108 := lift_39;
        assert false;
        assert false;
        lift_109 := lift_109;
      }
      lift_113 := lift_113;
    } else {
      var lift_166 := lift_20;
      var lift_144 := (
        multiset{lift_29, lift_17, lift_44, lift_142},
        true,
        lift_145
      );
      var lift_143 := multiset{
        lift_144,
        lift_150,
        lift_153,
        lift_154,
        (lift_163, true, lift_145)
      };
      assert (1 == ((-1728281858 + -1728281858) - (-5184845575 - -1728281858)));
      assert (((lift_92 + -483242050) + (966484099 + -483242050)) < ((lift_92 - -483242049) + lift_92));
      var methoddefvar_116 := lift_114_0(lift_92, lift_92, lift_94);
      {
        var lift_164 := lift_150;
        var lift_141 := lift_142;
        lift_141 := lift_18;
        lift_143 := multiset{lift_164, lift_144, lift_165};
        lift_166 := lift_108;
        assert (((968638937 < 968638937) && (968638938 == 968638937)) || ((968638936 - 968638937) == (968638936 - 968638937)));
      }
    }
    assert (-3 < ((-3 - |lift_167|) + (|lift_167| + |lift_167|)));
    var methoddefvar_170 := lift_21_1(lift_94, methoddefvar_23);
    {
      assert (((-483242049 - lift_91) == (-483242049 - -483242048)) || ((lift_91 < lift_91) && (lift_91 == lift_91)));
      assert (((1850550548 - 1850550550) == (1850550548 - 1850550550)) || ((1850550550 - 1850550551) < (1850550550 - 1850550551)));
    }
  }
  var methoddefvar_173 := lift_171_0();
  {
    var lift_207 := 'T';
    var lift_196 := [lift_91, lift_90, lift_92, lift_9, lift_9];
    var methoddefvar_177 := lift_175_0(lift_88, lift_94, lift_92);
    {
      var lift_192 := -1882451713;
      lift_192 := methoddefvar_177;
    }
    {
      var lift_208 := (lift_29, (lift_20, lift_44, lift_207));
      if (false) {
        lift_193 := lift_193;
        assert false;
        assert false;
      } else {
        var lift_195 := true;
        lift_195 := lift_17;
      }
      if (false) {
        var lift_199 := lift_200;
        var lift_198 := '$';
        var lift_197 := [lift_89, lift_93, lift_94, lift_86];
        lift_196 := lift_197;
        lift_198 := lift_108;
        assert false;
        lift_199 := lift_193;
        assert false;
      } else {
        var lift_206 := (lift_158, lift_147);
        var lift_205 := [lift_206, lift_145];
        lift_205 := lift_205;
        assert (((0 - 1384847061) == (lift_9 + 0)) || ((1384847061 == lift_9) || (lift_9 < lift_9)));
        lift_207 := lift_204;
        lift_208 := lift_208;
      }
    }
    lift_209 := lift_210;
  }
  var methoddefvar_224 := lift_222_0((lift_203 as int));
  {
    var methoddefvar_227 := lift_50_1();
    {
      assert (((-483242049 - lift_94) == (-483242049 - -483242048)) || ((lift_94 < lift_94) && (lift_94 == lift_94)));
    }
    var methoddefvar_230, methoddefvar_231 := lift_228_0(lift_93, lift_91);
    {
      assert (((lift_89 - 22330593) - (-22330593 + 22330594)) == (-2 + 1));
    }
  }
}
