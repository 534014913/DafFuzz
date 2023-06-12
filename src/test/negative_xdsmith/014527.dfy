// Seed: 500749498
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
function method lift_239 (
  arg_241 : (),
  arg_242 : int,
  arg_243 : set<bool>,
  arg_244 : set<()>,
  arg_245 : ()
) : char
{
  var lift_247 := 'R';
  var lift_246 := lift_247;
  lift_246
}

function method lift_228 (
  arg_230 : (int, bool),
  arg_231 : set<char>
) : (bool, bool, int)
{
  var lift_234 := 694268306;
  var lift_233 := true;
  var lift_232 := lift_233;
  (lift_232, lift_232, lift_234)
}

method lift_167_0 (arg_170 : int)
  returns (arg_171 : int)
  requires (((arg_170 == -412336224) && true))
  ensures (((arg_171 == -1187575241) && true))
{
  arg_171 := -1187575241;
  {
    assert (arg_171 == -1187575241);
    assert ((-572926938 + (-2291707756 - -572926938)) == ((-1718780816 - -572926938) + (-1718780816 - -572926938)));
    assert ((arg_171 + (-1187575242 - arg_171)) == ((-2375150482 - arg_171) + (-1187575242 - arg_171)));
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (((arg_150 == 617429080) && true))
  ensures (((arg_151 == -1582059914) && true))
{
  arg_151 := -1582059914;
  {
    var lift_165 := true;
    var lift_164 := (lift_165, true, 'y');
    var lift_163 := '!';
    var lift_162 := (arg_150, lift_163, lift_164);
    var lift_161 := 'k';
    var lift_160 := true;
    var lift_159 := false;
    var lift_158 := (-563689095, '"', (lift_159, lift_160, lift_161));
    var lift_157 := {lift_158, lift_158, lift_162, lift_158};
    var lift_156 := lift_157;
    var lift_155 := lift_156;
    var lift_154 := (var tmpData : set<(int, char, (bool, bool, char))> := {}; tmpData);
    var lift_153 := 'D';
    var lift_152 := lift_153;
    lift_152 := lift_153;
    lift_154 := lift_155;
  }
}

method lift_147_1 (arg_150 : int)
  returns (arg_151 : int)
  requires (((arg_150 == 694268306) && true))
  ensures (((arg_151 == -1582059914) && true))
{
  arg_151 := -1582059914;
  {
    var lift_165 := true;
    var lift_164 := (lift_165, true, 'y');
    var lift_163 := '!';
    var lift_162 := (arg_150, lift_163, lift_164);
    var lift_161 := 'k';
    var lift_160 := true;
    var lift_159 := false;
    var lift_158 := (-563689095, '"', (lift_159, lift_160, lift_161));
    var lift_157 := {lift_158, lift_158, lift_162, lift_158};
    var lift_156 := lift_157;
    var lift_155 := lift_156;
    var lift_154 := (var tmpData : set<(int, char, (bool, bool, char))> := {}; tmpData);
    var lift_153 := 'D';
    var lift_152 := lift_153;
    lift_152 := lift_153;
    lift_154 := lift_155;
  }
}

function method lift_79 (
  arg_81 : (char, char),
  arg_82 : seq<int>
) : (bool, int, seq<char>)
{
  var lift_87 := 'f';
  var lift_86 := '$';
  var lift_85 := lift_86;
  var lift_84 := 691501259;
  var lift_83 := (false, lift_84, [lift_85, lift_87]);
  lift_83
}

method lift_13_0 (arg_17 : int, arg_18 : int, arg_19 : int)
  returns (arg_20 : int, arg_21 : int)
  requires (((arg_19 == 89853642) && ((arg_18 == 1872635009) && ((arg_17 == 1872635009) && true))))
  ensures (((arg_21 == -843507722) && ((arg_20 == 1269954462) && true)))
{
  arg_20 := 1269954462;
  arg_21 := -843507722;
  {
    var lift_32 := ();
    var lift_31 := (lift_32, false, 233076888);
    var lift_30 := true;
    var lift_29 := lift_30;
    var lift_28 := ((), lift_29, arg_21);
    var lift_27 := ((), false, arg_20);
    var lift_26 := {lift_27, lift_28, lift_27, lift_31, lift_28};
    var lift_25 := ();
    var lift_24 := (lift_25, false, arg_19);
    var lift_23 := {lift_24, lift_24};
    var lift_22 := lift_23;
    assert (((-1124697009 - -1124697007) < (1124697011 + -1124697007)) || ((-1124697007 < -1124697007) || (-1124697011 == -1124697007)));
    lift_22 := lift_26;
    assert (((arg_19 + arg_19) - (89853643 + arg_19)) == (89853641 - arg_19));
    assert (((-59902429 - arg_19) - (-29951215 - arg_19)) == arg_19);
  }
}

method lift_6_0 (arg_10 : int)
  returns (arg_11 : int, arg_12 : int)
  requires (((arg_10 == -2121617856) && true))
  ensures (((arg_12 == -1075551118) && ((arg_11 == -281683323) && true)))
{
  arg_11 := -281683323;
  arg_12 := -1075551118;
  {
    assert (((arg_11 - 281683324) == (-281683323 + arg_11)) || ((-281683323 == arg_11) || (arg_11 == -1)));
  }
}

method lift_6_1 (arg_10 : int)
  returns (arg_11 : int, arg_12 : int)
  requires (((arg_10 == 98) && true))
  ensures (((arg_12 == -1075551118) && ((arg_11 == -281683323) && true)))
{
  arg_11 := -281683323;
  arg_12 := -1075551118;
  {
    assert (2 == ((1 + -281683322) - arg_11));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1872635009) && true))
{
  arg_4 := 1872635009;
  {
    var lift_5 := ();
    assert (((1872635008 - arg_4) == (1872635008 - 1872635009)) || ((1872635007 - arg_4) == (1872635008 - arg_4)));
    lift_5 := lift_5;
    assert (((1872635008 - arg_4) == (1872635008 - 1872635009)) || ((1872635007 - arg_4) == (1872635008 - arg_4)));
    assert (((-1872635009 - 1872635009) == (arg_4 - 5617905027)) && ((-1872635010 - arg_4) == (-5617905028 + arg_4)));
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1872635009) && true))
{
  arg_4 := 1872635009;
  {
    var lift_5 := ();
    assert (((-1872635009 - 1872635009) == (arg_4 - 5617905027)) && ((-1872635010 - arg_4) == (-5617905028 + arg_4)));
    lift_5 := lift_5;
    assert (((-1 - 1872635009) == (arg_4 + arg_4)) || ((-2 - arg_4) == (-2 - 1872635009)));
    assert (((1872635008 - arg_4) == (1872635008 - 1872635009)) || ((1872635007 - arg_4) == (1872635008 - arg_4)));
  }
}

method Main () {
  var lift_256 := true;
  var lift_255 := multiset{lift_256, true, lift_256};
  var lift_254 := lift_255;
  var lift_251 := false;
  var lift_250 := lift_251;
  var lift_249 := multiset{lift_250, lift_251, lift_251, lift_251, true};
  var lift_238 := '!';
  var lift_237 := true;
  var lift_236 := -698672161;
  var lift_235 := (lift_236, lift_237);
  var lift_225 := false;
  var lift_224 := 'F';
  var lift_223 := lift_224;
  var lift_222 := (lift_223, lift_225);
  var lift_220 := 1483515510;
  var lift_217 := true;
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_213 := -1818304888;
  var lift_212 := (1344713698, lift_213);
  var lift_209 := 1444809518;
  var lift_208 := (lift_209, lift_209);
  var lift_206 := ();
  var lift_205 := 495974901;
  var lift_204 := (lift_205, lift_206);
  var lift_203 := lift_204;
  var lift_199 := ();
  var lift_198 := lift_199;
  var lift_197 := multiset{lift_198, lift_198};
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_192 := 1348446718;
  var lift_191 := -1432216202;
  var lift_190 := lift_191;
  var lift_189 := [lift_190, lift_192];
  var lift_188 := lift_189;
  var lift_187 := ();
  var lift_186 := ();
  var lift_185 := ();
  var lift_184 := multiset{lift_185, lift_186, lift_187, lift_185, lift_186};
  var lift_183 := lift_184;
  var lift_182 := -506386730;
  var lift_181 := (lift_182, lift_183, lift_188);
  var lift_173 := ();
  var lift_172 := '$';
  var lift_146 := (var tmpData : set<()> := {}; tmpData);
  var lift_145 := 'f';
  var lift_144 := 'H';
  var lift_143 := lift_144;
  var lift_142 := [lift_143, lift_145, lift_143];
  var lift_141 := '"';
  var lift_140 := ';';
  var lift_139 := [lift_140, lift_140, lift_140, lift_141, 'l'];
  var lift_138 := -1066066507;
  var lift_137 := lift_138;
  var lift_136 := (lift_137, lift_139);
  var lift_135 := (-1875808405, "F|p^XjZrovi/SYUY");
  var lift_134 := lift_135;
  var lift_133 := (
    {lift_134, lift_135, lift_135, lift_136, (lift_138, lift_142)},
    lift_146
  );
  var lift_132 := ();
  var lift_131 := {lift_132};
  var lift_130 := "DhCP_ClngHCVS/pKGE^Ltkrw>-";
  var lift_129 := 2016901864;
  var lift_128 := (lift_129, lift_130);
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := "De'gp%+-Jqh^Ylhw";
  var lift_124 := (-924445676, lift_125);
  var lift_123 := 'k';
  var lift_122 := 'G';
  var lift_121 := 'Y';
  var lift_120 := 190439471;
  var lift_119 := (lift_120, [lift_121, lift_122, lift_123, 'I']);
  var lift_118 := {lift_119, lift_124, (lift_120, lift_125), lift_126};
  var lift_117 := (lift_118, lift_131);
  var lift_112 := ();
  var lift_110 := true;
  var lift_109 := {lift_110, lift_110, lift_110, lift_110};
  var lift_108 := lift_109;
  var lift_107 := (lift_108, false);
  var lift_106 := lift_107;
  var lift_105 := {lift_106};
  var lift_98 := '"';
  var lift_97 := false;
  var lift_96 := (lift_97, lift_98);
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := (lift_94, -1966168505, lift_94);
  var lift_92 := lift_93;
  var lift_91 := (lift_92, '-', lift_95);
  var lift_90 := 'X';
  var lift_89 := (lift_90, lift_90);
  var lift_88 := lift_89;
  var lift_78 := true;
  var lift_77 := lift_78;
  var lift_76 := 't';
  var lift_75 := true;
  var lift_74 := (lift_75, lift_76, lift_77);
  var lift_73 := lift_74;
  var lift_72 := true;
  var lift_71 := false;
  var lift_70 := {lift_71, lift_72, lift_72, lift_72, true};
  var lift_69 := (lift_70, lift_73);
  var lift_68 := lift_69;
  var lift_67 := 'H';
  var lift_66 := true;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, lift_67, lift_66);
  var lift_63 := true;
  var lift_62 := {false, lift_63, lift_63};
  var lift_61 := lift_62;
  var lift_60 := (lift_61, lift_64);
  var lift_59 := 'b';
  var lift_58 := lift_59;
  var lift_57 := false;
  var lift_56 := (lift_57, lift_58, lift_57);
  var lift_55 := true;
  var lift_54 := lift_55;
  var lift_53 := {lift_54, lift_55, false};
  var lift_52 := (lift_53, lift_56);
  var lift_51 := multiset{lift_52, lift_52, lift_60, lift_68};
  var lift_50 := -1440557868;
  var lift_49 := [lift_50];
  var lift_48 := -1768007663;
  var lift_47 := lift_48;
  var lift_46 := 'S';
  var lift_45 := ['&', lift_46];
  var lift_44 := [lift_45, "aRa::VQSgVLfDZ^>", lift_45];
  var lift_43 := safeSeqSubseq(
    safeSeqSubseq(lift_44, lift_47, lift_48),
    safeSeqRef(lift_49, lift_50, lift_50),
    |lift_51|
  );
  var lift_42 := 'r';
  var lift_41 := 'w';
  var lift_40 := {lift_41, lift_42, lift_42, lift_41};
  var lift_39 := true;
  var lift_38 := 95692796;
  var lift_37 := lift_38;
  var lift_36 := ((false, lift_37, lift_39), (), lift_40);
  var lift_33 := 89853642;
  var methoddefvar_3 := lift_1_0();
  {
    var methoddefvar_8, methoddefvar_9 := lift_6_0(-2121617856);
    {
      assert (2 == ((1 + -281683322) - methoddefvar_8));
    }
    var methoddefvar_15, methoddefvar_16 := lift_13_0(
      methoddefvar_3,
      methoddefvar_3,
      lift_33
    );
    {
      var lift_34 := true;
      assert (((methoddefvar_3 - 7490540037) - methoddefvar_3) == ((-1872635009 - 1872635009) + (-1872635010 - methoddefvar_3)));
      lift_34 := lift_34;
    }
    var methoddefvar_35 := lift_1_1();
    {
      assert (((1872635008 - methoddefvar_3) == (1872635008 - 1872635009)) || ((1872635007 - methoddefvar_3) == (1872635008 - methoddefvar_3)));
    }
  }
  assert ((|lift_36.2| - (-1 + |lift_36.2|)) == ((5 - |lift_36.2|) - |lift_36.2|));
  lift_43 := safeSeqSlice1Colon(lift_79(lift_88, lift_49).2, lift_91.0.1);
  var methoddefvar_99, methoddefvar_100 := lift_6_1(
    (safeSeqRef("D%'ONL;h|&wDhVH@jAoUbaj-_MRmG", lift_47, lift_58) as int)
  );
  {
    var lift_226 := (lift_222, lift_186, lift_53);
    var lift_221 := lift_222;
    var lift_218 := multiset{lift_110};
    var lift_214 := (lift_213, lift_37);
    var lift_211 := [lift_212, lift_214];
    var lift_210 := (lift_33, lift_48);
    var lift_200 := 'k';
    var lift_194 := (lift_192, lift_195, lift_189);
    var lift_193 := lift_194;
    var lift_180 := (lift_143, lift_65);
    var lift_179 := lift_180;
    var lift_178 := (lift_129, lift_179, false);
    var lift_176 := lift_66;
    var lift_175 := (lift_122, lift_176);
    var lift_116 := lift_117;
    var lift_114 := (lift_37, {lift_97, lift_63, lift_66, lift_63, lift_57});
    var lift_111 := (var tmpData : set<(set<bool>, bool)> := {}; tmpData);
    var lift_104 := lift_105;
    var lift_103 := lift_104;
    var lift_102 := [lift_103, lift_105, lift_111, lift_104];
    var lift_101 := lift_102;
    lift_101 := safeSeqSubseq(lift_101, methoddefvar_100, lift_38);
    if (lift_74.0) {
      var lift_177 := lift_178;
      var lift_174 := (methoddefvar_100, lift_175, lift_54);
      var lift_115 := lift_112;
      var lift_113 := (lift_33, lift_61);
      if (lift_110) {
        lift_112 := ();
        lift_113 := lift_114;
        lift_115 := lift_112;
        assert (((lift_47 - 3) + 1) == ((lift_47 - 1) + (-1768007664 - lift_47)));
      } else {
        lift_116 := lift_133;
      }
      assert (((95692795 - lift_38) == (95692799 - 95692800)) && ((lift_38 == lift_38) || (lift_38 == lift_38)));
      var methoddefvar_149 := lift_147_0(617429080);
      {
        var lift_166 := '%';
        lift_166 := 'B';
      }
      var methoddefvar_169 := lift_167_0(-412336224);
      {
        assert (((lift_138 == lift_138) || (lift_138 < lift_138)) && ((-1066066506 == lift_138) || (-1066066507 == lift_138)));
        lift_172 := lift_76;
        assert (((-1075551120 - methoddefvar_100) == (-1075551119 - methoddefvar_100)) || ((-1075551119 - -1075551118) == (-1075551119 - methoddefvar_100)));
        lift_173 := lift_173;
        lift_174 := lift_177;
      }
      {
        lift_181 := lift_193;
        assert (((-1149141048 - -574570523) == (-1149141048 - -574570523)) && ((-574570523 + -1149141046) < (-574570523 + -574570523)));
      }
    } else {
      var lift_219 := false;
      var lift_207 := [lift_208, lift_210, lift_208, lift_208];
      lift_200 := lift_46;
      if (lift_72) {
        var lift_202 := lift_203;
        var lift_201 := (lift_138, lift_110, multiset{lift_202});
        assert false;
        lift_201 := lift_201;
        lift_207 := lift_211;
        lift_215 := lift_94;
        lift_218 := lift_218;
      } else {
        assert false;
        lift_219 := lift_216;
      }
    }
    lift_220 := |lift_184|;
    lift_221 := lift_226.0;
  }
  var methoddefvar_227 := lift_147_1(lift_228(lift_235, lift_40).2);
  {
    var lift_258 := (lift_173, lift_72, [lift_112]);
    var lift_257 := [lift_132, lift_187, lift_112];
    var lift_253 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_252 := multiset{lift_250, lift_66, lift_54};
    lift_238 := lift_239(lift_112, 1850081914, lift_61, lift_131, lift_206);
    assert ((((lift_183[lift_187] as int) < (lift_183[lift_187] as int)) && (-1 == (lift_183[lift_187] as int))) || ((-6 - 0) == (-1 - (lift_183[lift_187] as int))));
    assert (89853642 == ((arg_248 : char) => lift_33)('e'));
    lift_249 := safeSeqRef(
      [lift_252, lift_253, lift_254, lift_255, lift_249],
      lift_205,
      lift_255
    );
    lift_257 := lift_258.2;
  }
}
