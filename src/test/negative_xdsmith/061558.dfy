// Seed: 970528090
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
method lift_213_0 (arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (((arg_217 == 23804231) && ((arg_216 == 639723026) && true)))
  ensures (((arg_218 == -890724430) && true))
{
  arg_218 := -890724430;
  {
    var lift_225 := true;
    var lift_224 := (lift_225, arg_216);
    var lift_223 := (lift_224, lift_225);
    var lift_222 := 'l';
    var lift_221 := '&';
    var lift_220 := lift_221;
    var lift_219 := 'S';
    assert (arg_217 < ((-23804233 - -23804232) + (arg_217 + arg_217)));
    lift_219 := lift_220;
    lift_222 := lift_220;
    lift_223 := lift_223;
    assert (((-1994224074 - 0) == (-3988448149 - -1994224075)) || ((-1994224075 == -1994224075) || (-1994224076 == -1994224075)));
  }
}

method lift_188_0 (arg_192 : int, arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (((arg_193 == 2) && ((arg_192 == 639723026) && true)))
  ensures (((arg_195 == -1544634817) && ((arg_194 == 1673657204) && true)))
{
  arg_194 := 1673657204;
  arg_195 := -1544634817;
  {
    assert ((arg_194 - 1673657207) < ((1673657202 - arg_194) - (1673657203 - arg_194)));
    assert ((arg_194 - 1673657207) < ((1673657202 - arg_194) - (1673657203 - arg_194)));
  }
}

method lift_172_0 (arg_176 : int)
  returns (arg_177 : int, arg_178 : int)
  requires (((arg_176 == 1600432302) && true))
  ensures (((arg_178 == -927882872) && ((arg_177 == -1865116511) && true)))
{
  arg_177 := -1865116511;
  arg_178 := -927882872;
  {
    var lift_187 := [arg_177];
    var lift_186 := 'm';
    var lift_185 := (lift_186, lift_186);
    var lift_184 := (lift_185, lift_187);
    var lift_183 := false;
    var lift_182 := {false, lift_183};
    var lift_181 := (arg_177, -397195155, lift_182);
    var lift_180 := 'h';
    var lift_179 := lift_180;
    lift_179 := lift_180;
    lift_181 := lift_181;
    lift_184 := lift_184;
  }
}

method lift_156_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (((arg_161 == 1359739976) && ((arg_160 == 755967419) && ((arg_159 == 696344105) && true))))
  ensures (((arg_162 == -967508445) && true))
{
  arg_162 := -967508445;
  {
    var lift_164 := ();
    var lift_163 := ();
    lift_163 := lift_164;
  }
}

method lift_123_0 (arg_126 : int, arg_127 : int)
  returns (arg_128 : int)
  requires (((arg_127 == 296001979) && ((arg_126 == -1714723852) && true)))
  ensures (((arg_128 == -911571538) && true))
{
  arg_128 := -911571538;
  {
    var lift_139 := true;
    var lift_138 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_137 := (lift_138, lift_139);
    var lift_136 := true;
    var lift_135 := lift_136;
    var lift_134 := [lift_135, false];
    var lift_133 := lift_134;
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := lift_131;
    var lift_129 := ();
    lift_129 := lift_129;
    lift_130 := lift_131;
    lift_137 := lift_137;
    assert (((296001977 + -296001979) - (-296001980 + arg_127)) == ((296001978 - arg_127) + (296001979 - arg_127)));
  }
}

method lift_88_0 ()
  returns (arg_92 : int, arg_93 : int)
  requires (true)
  ensures (((arg_93 == 72351710) && ((arg_92 == 296001979) && true)))
{
  arg_92 := 296001979;
  arg_93 := 72351710;
  {
    var lift_122 := 'c';
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := [lift_120, lift_120, lift_121, lift_121, lift_120];
    var lift_118 := true;
    var lift_117 := lift_118;
    var lift_116 := lift_117;
    var lift_115 := 'v';
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_116);
    var lift_111 := (lift_112, arg_92, lift_119);
    var lift_110 := multiset{lift_111, (lift_112, arg_92, lift_119), lift_111};
    var lift_109 := "*|AMtPqSQqB";
    var lift_108 := false;
    var lift_107 := 'K';
    var lift_106 := lift_107;
    var lift_105 := ((lift_106, lift_108), arg_92, lift_109);
    var lift_104 := "a\"W:;MM?dib*uWHfvr|Z~gfkX&XmOv>Of";
    var lift_103 := false;
    var lift_102 := 'W';
    var lift_101 := (lift_102, lift_103);
    var lift_100 := (lift_101, arg_93, lift_104);
    var lift_99 := lift_100;
    var lift_98 := multiset{lift_99, lift_100, lift_100, lift_105, lift_100};
    var lift_97 := lift_98;
    var lift_96 := false;
    var lift_95 := lift_96;
    var lift_94 := lift_95;
    assert (((-2 - arg_92) - (arg_92 + arg_92)) < 0);
    lift_94 := lift_95;
    assert (((arg_92 == arg_92) || (arg_92 < arg_92)) && ((-1 - arg_92) < (0 - 296001979)));
    assert ((-72351710 - (1 - arg_93)) < ((-72351711 + 72351710) - (arg_93 - arg_93)));
    lift_97 := lift_110;
  }
}

method lift_88_1 ()
  returns (arg_92 : int, arg_93 : int)
  requires (true)
  ensures (((arg_93 == 72351710) && ((arg_92 == 296001979) && true)))
{
  arg_92 := 296001979;
  arg_93 := 72351710;
  {
    var lift_122 := 'c';
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := [lift_120, lift_120, lift_121, lift_121, lift_120];
    var lift_118 := true;
    var lift_117 := lift_118;
    var lift_116 := lift_117;
    var lift_115 := 'v';
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_116);
    var lift_111 := (lift_112, arg_92, lift_119);
    var lift_110 := multiset{lift_111, (lift_112, arg_92, lift_119), lift_111};
    var lift_109 := "*|AMtPqSQqB";
    var lift_108 := false;
    var lift_107 := 'K';
    var lift_106 := lift_107;
    var lift_105 := ((lift_106, lift_108), arg_92, lift_109);
    var lift_104 := "a\"W:;MM?dib*uWHfvr|Z~gfkX&XmOv>Of";
    var lift_103 := false;
    var lift_102 := 'W';
    var lift_101 := (lift_102, lift_103);
    var lift_100 := (lift_101, arg_93, lift_104);
    var lift_99 := lift_100;
    var lift_98 := multiset{lift_99, lift_100, lift_100, lift_105, lift_100};
    var lift_97 := lift_98;
    var lift_96 := false;
    var lift_95 := lift_96;
    var lift_94 := lift_95;
    assert (((296001977 + -296001979) - (-296001980 + arg_92)) == ((296001978 - arg_92) + (296001979 - arg_92)));
    lift_94 := lift_95;
    assert (arg_92 == ((197334652 - 296001979) + (197334652 + 197334654)));
    assert (arg_93 == 72351710);
    lift_97 := lift_110;
  }
}

function method lift_2 (
  arg_4 : bool,
  arg_5 : (char, bool),
  arg_6 : (),
  arg_7 : (int, int, bool)
) : multiset<(int, multiset<int>, (bool, bool, char))>
{
  var lift_8 := (var tmpData : multiset<(int, multiset<int>, (bool, bool, char))> := multiset{}; tmpData);
  lift_8
}

method Main () {
  var lift_235 := -1940635776;
  var lift_234 := true;
  var lift_233 := (lift_234, lift_235);
  var lift_232 := -1381416939;
  var lift_231 := false;
  var lift_230 := lift_231;
  var lift_229 := (lift_230, 415105404);
  var lift_228 := {lift_229, (lift_231, lift_232), lift_233};
  var lift_211 := false;
  var lift_210 := lift_211;
  var lift_209 := [lift_210, lift_210, lift_211, lift_211, lift_211];
  var lift_205 := true;
  var lift_204 := {lift_205};
  var lift_203 := true;
  var lift_202 := lift_203;
  var lift_201 := 639723026;
  var lift_200 := (lift_201, lift_202);
  var lift_199 := lift_200;
  var lift_198 := multiset{-941703190};
  var lift_197 := ();
  var lift_196 := (lift_197, lift_198, lift_199);
  var lift_169 := 'W';
  var lift_168 := multiset{lift_169};
  var lift_152 := ();
  var lift_151 := false;
  var lift_150 := false;
  var lift_149 := 'n';
  var lift_148 := (lift_149, lift_150, lift_151);
  var lift_147 := true;
  var lift_146 := (lift_147, lift_147, lift_148);
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_87 := false;
  var lift_86 := false;
  var lift_85 := lift_86;
  var lift_84 := -2047583859;
  var lift_83 := multiset{lift_84, -2042506046};
  var lift_82 := 1359739976;
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83, (lift_85, lift_87, '/'));
  var lift_79 := [lift_80];
  var lift_78 := lift_79;
  var lift_77 := true;
  var lift_76 := [lift_77];
  var lift_75 := -1714723852;
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_76, lift_78);
  var lift_72 := 'E';
  var lift_71 := true;
  var lift_70 := true;
  var lift_69 := -1548984132;
  var lift_68 := -1484817967;
  var lift_67 := multiset{lift_68, lift_68, 1954582258, lift_69};
  var lift_66 := -292929720;
  var lift_65 := (lift_66, lift_67, (lift_70, lift_71, lift_72));
  var lift_64 := lift_65;
  var lift_63 := true;
  var lift_62 := (true, lift_63, '-');
  var lift_61 := 1558227073;
  var lift_60 := multiset{lift_61, lift_61};
  var lift_59 := (-1056909815, lift_60, lift_62);
  var lift_58 := '"';
  var lift_57 := lift_58;
  var lift_56 := false;
  var lift_55 := false;
  var lift_54 := -45430774;
  var lift_53 := 696344105;
  var lift_52 := (
    lift_53,
    multiset{lift_53, lift_54},
    (lift_55, lift_56, lift_57)
  );
  var lift_51 := [lift_52, lift_59, lift_59, lift_64];
  var lift_50 := 'e';
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := (false, lift_48, lift_49);
  var lift_46 := 36860038;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := 798164323;
  var lift_42 := multiset{lift_43, lift_43, lift_43, lift_44};
  var lift_41 := 755967419;
  var lift_40 := (lift_41, lift_42, lift_47);
  var lift_39 := 'o';
  var lift_38 := false;
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_35 := (lift_36, lift_37, lift_39);
  var lift_34 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_33 := -1713066586;
  var lift_32 := (lift_33, lift_34, lift_35);
  var lift_31 := 'O';
  var lift_30 := lift_31;
  var lift_29 := false;
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29, lift_30);
  var lift_25 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_24 := lift_25;
  var lift_23 := -37737559;
  var lift_22 := (lift_23, lift_24, lift_26);
  var lift_21 := multiset{lift_22, lift_32, lift_32};
  var lift_20 := 'f';
  var lift_19 := -1916021553;
  var lift_18 := (lift_19, lift_20);
  var lift_17 := 'O';
  var lift_16 := true;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := ((lift_14, lift_17), lift_18, lift_21);
  var lift_12 := 23804231;
  var lift_11 := (lift_12, -946826337, false);
  var lift_10 := 'A';
  var lift_9 := false;
  var lift_1 := (lift_2(
    lift_9,
    (lift_10, lift_9),
    (),
    lift_11
  ) - lift_13.2 - (lift_21[lift_40 := lengthNormalize(-1145866167)]));
  lift_1 := multiset((lift_51 + [lift_64, lift_52, lift_52] + lift_73.2));
  var methoddefvar_90, methoddefvar_91 := lift_88_0();
  {
    var lift_171 := multiset{lift_149, lift_50};
    var lift_155 := 104747489;
    var methoddefvar_125 := lift_123_0(lift_74, methoddefvar_90);
    {
      assert (((lift_84 + lift_84) + (2 + lift_84)) < ((-1 - 0) + lift_84));
    }
    {
      var lift_154 := ();
      var lift_142 := multiset{lift_143, lift_143};
      var methoddefvar_140, methoddefvar_141 := lift_88_1();
      {
        assert (((lift_19 == lift_19) || (lift_19 == lift_19)) && ((-5748064662 - lift_19) < (-5748064661 - -1916021553)));
      }
      if (true) {
        lift_142 := lift_142;
      } else {
        var lift_153 := ();
        assert false;
        lift_152 := lift_153;
        lift_154 := lift_152;
        assert false;
        assert false;
      }
      {
        assert ((6 - (lift_46 + -36860037)) == ((36860042 - lift_46) - (lift_46 - 36860039)));
        assert ((6 - (lift_46 + -36860037)) == ((36860042 - lift_46) - (lift_46 - 36860039)));
        lift_155 := lift_33;
      }
    }
    {
      {
        assert (((-1714723857 - lift_74) < (-1714723856 - lift_74)) && ((-1714723856 - -1714723852) == (-1714723856 - lift_74)));
      }
    }
    var methoddefvar_158 := lift_156_0(lift_53, lift_41, lift_81);
    {
      var lift_170 := lift_171;
      var lift_167 := lift_168;
      var lift_166 := [lift_167];
      var lift_165 := false;
      lift_165 := lift_55;
      assert ((lift_12 - -23804233) == ((71412696 + 23804232) + (-23804233 - lift_12)));
      lift_166 := [lift_167, lift_170, lift_168, lift_170, lift_171];
      assert (((296001977 + -296001979) - (-296001980 + methoddefvar_90)) == ((296001978 - methoddefvar_90) + (296001979 - methoddefvar_90)));
    }
    var methoddefvar_174, methoddefvar_175 := lift_172_0(1600432302);
    {
      assert (((lift_46 == lift_46) || (lift_46 < lift_46)) && ((36860038 == lift_46) || (lift_46 < lift_46)));
      assert (((methoddefvar_91 < methoddefvar_91) && (methoddefvar_91 == methoddefvar_91)) || ((72351710 == methoddefvar_91) && (methoddefvar_91 == methoddefvar_91)));
    }
  }
  var methoddefvar_190, methoddefvar_191 := lift_188_0(
    lift_196.2.0,
    |({lift_9} + lift_204)|
  );
  {
    var lift_236 := ();
    var lift_227 := multiset{lift_228, {(lift_151, lift_12), (false, lift_45)}};
    var lift_208 := [lift_10, lift_149];
    var lift_207 := multiset{lift_208, [lift_17, lift_31, lift_31, lift_169]};
    {
      assert (((lift_54 < lift_54) && (45430774 == lift_54)) || ((-45430775 - lift_54) == (-45430775 - -45430774)));
      if (lift_36) {
        var lift_206 := 2081360990;
        lift_206 := lift_33;
        assert false;
      } else {
        var lift_212 := lift_168;
        lift_207 := lift_207;
        lift_209 := [lift_85, lift_16, lift_48, lift_211, lift_150];
        assert (-1323201239 == (-1323201239 + (-1323201239 - -1323201239)));
        lift_212 := lift_212;
      }
      var methoddefvar_215 := lift_213_0(lift_201, lift_12);
      {
        var lift_226 := true;
        lift_226 := lift_203;
        lift_227 := lift_227;
        assert (((-188784983 - -188784982) == (-188784983 - -188784982)) || ((-188784983 - -188784982) == (-188784983 - -188784982)));
        lift_236 := lift_152;
      }
    }
  }
}
