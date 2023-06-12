// Seed: 255268241
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
method lift_233_0 (arg_236 : int, arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (((arg_238 == -1582385966) && ((arg_237 == 1879205048) && ((arg_236 == 107982886) && true))))
  ensures (((arg_239 == -893326607) && true))
{
  arg_239 := -893326607;
  {
    var lift_240 := arg_236;
    lift_240 := -2081361332;
  }
}

method lift_225_0 (arg_229 : int)
  returns (arg_230 : int, arg_231 : int)
  requires (((arg_229 == -1693913928) && true))
  ensures (((arg_231 == -2084179197) && ((arg_230 == 859709605) && true)))
{
  arg_230 := 859709605;
  arg_231 := -2084179197;
  {
    assert (((-301563122 < -301563122) && (301563124 == -301563122)) || ((-301563123 - -301563122) == (-301563123 - -301563122)));
    assert (((838263470 == 838263469) && (838263469 < 838263469)) || ((0 < 838263469) || (838263469 == 838263469)));
  }
}

function method lift_194 (
  arg_196 : bool,
  arg_197 : (bool, char),
  arg_198 : seq<bool>,
  arg_199 : (char, bool),
  arg_200 : set<(char, (char, int))>
) : int
{
  var lift_201 := -1197479041;
  lift_201
}

method lift_177_0 (arg_180 : int)
  returns (arg_181 : int)
  requires (((arg_180 == 638902271) && true))
  ensures (((arg_181 == -1640456705) && true))
{
  arg_181 := -1640456705;
  {
    var lift_182 := -1919003895;
    lift_182 := arg_180;
    assert ((arg_181 < 1) || ((-1640456705 + 1640456706) == (arg_181 - 1640456704)));
  }
}

method lift_141_0 (arg_144 : int, arg_145 : int, arg_146 : int)
  returns (arg_147 : int)
  requires (((arg_146 == -178635993) && ((arg_145 == -1316841887) && ((arg_144 == -1560885850) && true))))
  ensures (((arg_147 == -1571595616) && true))
{
  arg_147 := -1571595616;
  {
    assert (((arg_146 + arg_146) + (-178635994 - arg_146)) < ((arg_146 - -178635994) + arg_146));
    assert (arg_147 == -1571595616);
  }
}

method lift_130_0 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (((arg_136 == 110) && ((arg_135 == 1523369521) && ((arg_134 == -1693353698) && true))))
  ensures (((arg_138 == 1745076914) && ((arg_137 == 638902271) && true)))
{
  arg_137 := 638902271;
  arg_138 := 1745076914;
  {
    var lift_140 := (var tmpData : set<bool> := {}; tmpData);
    var lift_139 := lift_140;
    lift_139 := lift_140;
    assert (((arg_138 < arg_138) || (-1745076914 < arg_138)) || ((1745076913 + 1745076913) == (arg_138 - -1745076914)));
  }
}

method lift_98_0 ()
  returns (arg_101 : int)
  requires (true)
  ensures (((arg_101 == 271080527) && true))
{
  arg_101 := 271080527;
  {
    var lift_109 := 'M';
    var lift_108 := '@';
    var lift_107 := 'E';
    var lift_106 := -1646893631;
    var lift_105 := lift_106;
    var lift_104 := 751418839;
    var lift_103 := multiset{[lift_104, arg_101, lift_104, lift_105, arg_101]};
    var lift_102 := lift_103;
    lift_102 := lift_102;
    lift_107 := lift_108;
    assert (((-161175347 - 161175346) < -1) || ((-161175349 - -161175347) == (-161175348 - -161175347)));
    lift_109 := lift_107;
  }
}

method lift_98_1 ()
  returns (arg_101 : int)
  requires (true)
  ensures (((arg_101 == 271080527) && true))
{
  arg_101 := 271080527;
  {
    var lift_109 := 'M';
    var lift_108 := '@';
    var lift_107 := 'E';
    var lift_106 := -1646893631;
    var lift_105 := lift_106;
    var lift_104 := 751418839;
    var lift_103 := multiset{[lift_104, arg_101, lift_104, lift_105, arg_101]};
    var lift_102 := lift_103;
    lift_102 := lift_102;
    lift_107 := lift_108;
    assert (((-161175347 - 161175346) < -1) || ((-161175349 - -161175347) == (-161175348 - -161175347)));
    lift_109 := lift_107;
  }
}

method lift_98_2 ()
  returns (arg_101 : int)
  requires (false)
  ensures (false)
{
  arg_101 := 271080527;
  {
    var lift_109 := 'M';
    var lift_108 := '@';
    var lift_107 := 'E';
    var lift_106 := -1646893631;
    var lift_105 := lift_106;
    var lift_104 := 751418839;
    var lift_103 := multiset{[lift_104, arg_101, lift_104, lift_105, arg_101]};
    var lift_102 := lift_103;
    lift_102 := lift_102;
    lift_107 := lift_108;
    assert false;
    lift_109 := lift_107;
  }
}

method lift_35_0 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_40 := 275532132;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_35_1 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == 589619299) && ((arg_38 == 487608324) && true)))
  ensures (((arg_40 == 275532132) && true))
{
  arg_40 := 275532132;
  {
    assert (arg_38 == ((arg_38 + -487608323) - (1 - arg_38)));
    assert (((-487608326 + 487608324) - (arg_38 - arg_38)) < ((-975216651 + 487608324) - (-2 - arg_38)));
    assert (((-2948096500 + arg_39) - (-589619300 + arg_39)) == ((-589619301 - arg_39) + (-589619301 - arg_39)));
  }
}

method lift_35_2 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == -1582385966) && ((arg_38 == -1435235775) && true)))
  ensures (((arg_40 == 275532132) && true))
{
  arg_40 := 275532132;
  {
    assert (((arg_38 < -1435235774) || (arg_38 < arg_38)) || ((-1435235777 - arg_38) == (-1435235776 - arg_38)));
    assert (((arg_38 == arg_38) && (arg_38 < arg_38)) || ((-4305707326 + -4305707325) < (arg_38 - 4305707325)));
    assert (((arg_39 < -3164771933) || (-1582385966 == arg_39)) || ((arg_39 - -1582385967) < (1582385967 + arg_39)));
  }
}

method lift_35_3 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == 100) && ((arg_38 == 0) && true)))
  ensures (((arg_40 == 275532132) && true))
{
  arg_40 := 275532132;
  {
    assert (((-5 - arg_38) - (-3 - arg_38)) < (arg_38 + (-3 - -2)));
    assert (((-5 - arg_38) - (-3 - arg_38)) < (arg_38 + (-3 - -2)));
    assert (((200 - arg_39) == arg_39) || ((98 - arg_39) == (99 - arg_39)));
  }
}

method lift_19_0 ()
  returns (arg_23 : int, arg_24 : int)
  requires (false)
  ensures (false)
{
  arg_23 := 1294845200;
  arg_24 := 1173165079;
  {
    var lift_34 := '~';
    var lift_33 := lift_34;
    var lift_32 := (lift_33, -2129678379, lift_34);
    var lift_31 := ();
    var lift_30 := (1434240458, lift_31, lift_32);
    var lift_29 := [arg_24, 1617778466, -219880890, arg_24, arg_23];
    var lift_28 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := 'd';
    lift_25 := '|';
    lift_26 := [lift_29, [arg_24], (var tmpData : seq<int> := []; tmpData)];
    lift_30 := lift_30;
    assert false;
  }
}

function method lift_10 (arg_12 : bool, arg_13 : int, arg_14 : bool) : char
{
  var lift_15 := '&';
  lift_15
}

method Main () {
  var lift_286 := -1371288899;
  var lift_285 := 2116979278;
  var lift_284 := multiset{lift_285, lift_285, lift_285, lift_286};
  var lift_283 := lift_284;
  var lift_281 := ();
  var lift_280 := {lift_281, lift_281};
  var lift_279 := ();
  var lift_278 := (lift_279, lift_280);
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_272 := false;
  var lift_271 := '>';
  var lift_270 := (lift_271, lift_272);
  var lift_269 := 'I';
  var lift_268 := -1097159850;
  var lift_267 := (lift_268, lift_269);
  var lift_266 := false;
  var lift_265 := ();
  var lift_264 := lift_265;
  var lift_263 := (lift_264, lift_266);
  var lift_262 := (lift_263, lift_267, lift_270);
  var lift_261 := lift_262;
  var lift_258 := ':';
  var lift_257 := lift_258;
  var lift_256 := 'C';
  var lift_255 := true;
  var lift_254 := (lift_255, lift_256);
  var lift_248 := false;
  var lift_247 := 1366606609;
  var lift_246 := (lift_247, lift_248);
  var lift_243 := true;
  var lift_242 := 855566322;
  var lift_241 := ((lift_242, lift_243), [lift_243]);
  var lift_221 := ();
  var lift_220 := -1693913928;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := ();
  var lift_217 := 107982886;
  var lift_216 := (lift_217, lift_218);
  var lift_214 := '>';
  var lift_213 := (lift_214, false);
  var lift_210 := true;
  var lift_209 := false;
  var lift_208 := [lift_209, lift_210];
  var lift_207 := 'e';
  var lift_206 := false;
  var lift_205 := (lift_206, lift_207);
  var lift_204 := lift_205;
  var lift_203 := 1849564510;
  var lift_202 := (lift_203, lift_204, 'c');
  var lift_190 := {()};
  var lift_189 := lift_190;
  var lift_188 := 661230300;
  var lift_184 := (var tmpData : multiset<seq<(bool, int, bool)>> := multiset{}; tmpData);
  var lift_183 := lift_184;
  var lift_172 := ();
  var lift_171 := 1515220795;
  var lift_170 := 'A';
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := (lift_168, (true, lift_171));
  var lift_166 := -1582385966;
  var lift_165 := lift_166;
  var lift_164 := true;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_165);
  var lift_161 := 'M';
  var lift_160 := (lift_161, lift_162);
  var lift_159 := {lift_160, lift_167};
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_172, lift_162);
  var lift_154 := 1879205048;
  var lift_153 := (false, lift_154);
  var lift_152 := lift_153;
  var lift_151 := (var tmpData : set<(char, (bool, int))> := {}; tmpData);
  var lift_150 := lift_151;
  var lift_126 := (var tmpData : multiset<((), bool)> := multiset{}; tmpData);
  var lift_125 := lift_126;
  var lift_124 := ();
  var lift_123 := false;
  var lift_122 := ((), lift_123);
  var lift_121 := true;
  var lift_120 := ();
  var lift_119 := multiset{
    (lift_120, lift_121),
    lift_122,
    (lift_124, lift_121)
  };
  var lift_117 := 'n';
  var lift_116 := -1400892627;
  var lift_115 := (true, lift_116, lift_117);
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_97 := -1316841887;
  var lift_96 := true;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := 1560032729;
  var lift_93 := 1428735262;
  var lift_92 := {lift_93, -994318744, lift_94};
  var lift_91 := multiset{lift_92};
  var lift_90 := (var tmpData : set<int> := {}; tmpData);
  var lift_89 := multiset{lift_90};
  var lift_88 := 'u';
  var lift_87 := (lift_88, {lift_89, lift_91}, lift_95);
  var lift_83 := ();
  var lift_82 := 'n';
  var lift_81 := (lift_82, 'B');
  var lift_80 := (lift_81, lift_83);
  var lift_79 := {lift_80};
  var lift_74 := ();
  var lift_63 := 633332256;
  var lift_62 := 'y';
  var lift_61 := (lift_62, lift_63);
  var lift_60 := lift_61;
  var lift_59 := '>';
  var lift_58 := -178635993;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := {
    ('D', lift_56),
    (lift_59, lift_58),
    lift_60,
    (lift_59, lift_56),
    lift_61
  };
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_48 := 'd';
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := {lift_45, lift_46, lift_45, 'H', lift_48};
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_18 := -1693353698;
  var lift_9 := 'n';
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := 'g';
  {
    var lift_112 := lift_44;
    var lift_86 := lift_87;
    var lift_73 := (lift_46, lift_62);
    var lift_72 := (lift_73, lift_74);
    var lift_17 := lift_18;
    var lift_16 := false;
    var lift_5 := ();
    var lift_4 := 589619299;
    var lift_3 := (lift_4, lift_5, lift_6);
    var lift_2 := lift_3;
    var lift_1 := lift_2;
    if ((lift_1.2 == lift_7 > lift_10(lift_16, lift_17, lift_16))) {
      var methoddefvar_21, methoddefvar_22 := lift_19_0();
      {
        assert false;
      }
      var methoddefvar_37 := lift_35_0(lift_18, lift_18);
      {
        lift_41 := lift_42;
      }
    } else {
      var lift_118 := lift_119;
      var lift_111 := lift_112;
      var lift_85 := true;
      var lift_78 := ();
      var lift_77 := {(lift_78, lift_58, (lift_9, lift_42, lift_48))};
      var lift_68 := (lift_7, true, lift_46);
      var lift_67 := ((), lift_18, lift_68);
      var lift_64 := {lift_61, (lift_46, lift_56), lift_61, lift_60, lift_61};
      var lift_50 := true;
      var lift_49 := "sFn%>qq~_qIsfMoHPPezfTBr'%=;u<qnn|/DF";
      assert (((|lift_44| - 7) - |lift_44|) == ((-1 - 2) + (-2 - |lift_44|)));
      if ((lift_45 in lift_49)) {
        var lift_76 := lift_72;
        var lift_75 := lift_72;
        var lift_51 := ();
        if (lift_41) {
          var lift_71 := (lift_46, lift_6);
          var lift_70 := lift_71;
          var lift_69 := (lift_70, lift_5);
          var lift_66 := {
            (lift_5, lift_58, (lift_46, lift_16, lift_47)),
            lift_67
          };
          var lift_65 := (
            lift_66,
            {lift_69, lift_72, lift_75, lift_72, lift_76}
          );
          lift_50 := lift_43;
          lift_51 := ();
          lift_52 := lift_64;
          lift_65 := (lift_77, lift_79);
        } else {
          var lift_84 := '$';
          assert false;
          lift_84 := lift_45;
          lift_85 := lift_85;
        }
        lift_86 := lift_86;
      } else {
        var lift_128 := lift_42;
        var methoddefvar_100 := lift_98_0();
        {
          var lift_110 := {'g', lift_9, lift_45, 'E'};
          lift_110 := lift_111;
          assert (((lift_18 == lift_18) || (lift_18 == lift_18)) && ((lift_18 + lift_18) < (-5080061088 - lift_18)));
        }
        {
          assert ((-1428735263 + lift_93) == (1 + -2));
        }
        if (lift_50) {
          assert (((-934596782 - -934596780) < -1) || ((-934596780 == -934596780) && (-934596780 < -934596780)));
          assert (((-357271986 - lift_58) == lift_58) && ((lift_58 < 0) || (lift_58 < lift_58)));
          lift_113 := lift_113;
        } else {
          lift_118 := lift_125;
          assert false;
        }
        var methoddefvar_127 := lift_35_1(487608324, lift_4);
        {
          var lift_129 := lift_5;
          lift_128 := lift_123;
          assert (((-357271986 - lift_57) == lift_57) && ((lift_57 < 0) || (lift_57 < lift_57)));
          lift_129 := lift_120;
        }
      }
    }
  }
  {
    var lift_253 := lift_204;
    var lift_232 := 1669037685;
    var lift_224 := lift_61;
    var lift_223 := (lift_47, lift_224);
    var lift_222 := {(lift_59, lift_60), lift_223};
    var lift_215 := multiset{lift_216, (lift_97, lift_74), lift_219};
    var lift_212 := lift_213;
    var lift_211 := (lift_212, lift_215);
    var lift_193 := (false, lift_58, lift_41);
    var lift_192 := lift_193;
    var lift_191 := [
      (false, 512859518, lift_121),
      (lift_43, lift_56, lift_123),
      lift_192,
      lift_193
    ];
    var lift_187 := (lift_88, false);
    var lift_186 := multiset{lift_187, lift_187, lift_187, (lift_6, true)};
    var lift_175 := ();
    var lift_174 := lift_74;
    var lift_149 := (lift_150, lift_124, lift_152);
    var methoddefvar_132, methoddefvar_133 := lift_130_0(
      lift_18,
      (
        1523369521,
        (multiset{true, lift_123, lift_43, lift_121, lift_121}, 1008684927),
        (736496373, (), false)
      ).0,
      (lift_9 as int)
    );
    {
      var lift_185 := multiset{
        (var tmpData : seq<(bool, int, bool)> := []; tmpData)
      };
      var lift_176 := lift_93;
      var lift_173 := '?';
      var methoddefvar_143 := lift_141_0(-1560885850, lift_97, lift_56);
      {
        assert (((-70862416 < -70862416) || (-70862416 < -70862416)) || ((-70862417 == -70862416) || (-70862416 == -70862416)));
        assert (((lift_63 + -633332257) + (-1 - lift_63)) < ((lift_63 - 1266664514) - (0 - 633332256)));
      }
      var methoddefvar_148 := lift_98_1();
      {
        assert ((-1428735263 + lift_93) == (1 + -2));
        assert (((1560032729 - 3120065461) - (1560032729 - 3120065459)) < ((lift_94 - 4680098191) - (1560032728 - lift_94)));
        lift_149 := lift_155;
        lift_173 := lift_168;
        lift_174 := lift_175;
      }
      assert ((-1428735263 + lift_176) == (1 + -2));
      var methoddefvar_179 := lift_177_0(methoddefvar_132);
      {
        lift_183 := lift_185;
      }
      {
        assert (((lift_94 == 1560032729) && (lift_94 == lift_94)) || ((lift_94 < lift_94) || (lift_94 < lift_94)));
        lift_186 := lift_186;
        lift_188 := -1435235775;
        lift_189 := lift_190;
        assert (((lift_94 == lift_94) || (lift_94 < lift_94)) && ((1560032729 - lift_94) == (-1560032729 + 1560032729)));
      }
    }
    assert (((((lift_183[lift_191 := lengthNormalize(lift_154)])[safeSeqDrop(
      lift_191,
      lift_97
    )] as int) < ((lift_183[lift_191 := lengthNormalize(lift_154)])[safeSeqDrop(
      lift_191,
      lift_97
    )] as int)) && (-1 == ((lift_183[lift_191 := lengthNormalize(
      lift_154
    )])[safeSeqDrop(
      lift_191,
      lift_97
    )] as int))) || ((-49 - 0) == (-1 - ((lift_183[lift_191 := lengthNormalize(
      lift_154
    )])[safeSeqDrop(lift_191, lift_97)] as int))));
    assert (((-1197479042 + -1197479040) - (lift_194(
      (-1445481718 in multiset{
        -301413743,
        lift_166,
        lift_93,
        lift_188,
        lift_18
      }),
      lift_202.1,
      safeSeqDrop(lift_208, lift_203),
      lift_211.0,
      (lift_222 * (var tmpData : set<(char, (char, int))> := {}; tmpData))
    ) + lift_194(
      (-1445481718 in multiset{
        -301413743,
        lift_166,
        lift_93,
        lift_188,
        lift_18
      }),
      lift_202.1,
      safeSeqDrop(lift_208, lift_203),
      lift_211.0,
      (lift_222 * (var tmpData : set<(char, (char, int))> := {}; tmpData))
    ))) == ((-1197479042 - lift_194(
      (-1445481718 in multiset{
        -301413743,
        lift_166,
        lift_93,
        lift_188,
        lift_18
      }),
      lift_202.1,
      safeSeqDrop(lift_208, lift_203),
      lift_211.0,
      (lift_222 * (var tmpData : set<(char, (char, int))> := {}; tmpData))
    )) + (3 - 2)));
    var methoddefvar_227, methoddefvar_228 := lift_225_0(lift_219.0);
    {
      assert (0 == (-2137944852 - -2137944852));
      lift_232 := lift_217;
    }
    {
      var lift_259 := [lift_9];
      var lift_252 := (
        lift_83,
        lift_209,
        multiset{lift_253, lift_204, lift_204, lift_205, lift_254}
      );
      var lift_251 := lift_252;
      var lift_245 := lift_246;
      var lift_244 := (lift_245, [lift_248]);
      var methoddefvar_235 := lift_233_0(lift_232, lift_154, lift_165);
      {
        assert (((1515220794 - 1515220797) < (1515220794 - lift_171)) && ((lift_171 == lift_171) && (lift_171 == lift_171)));
      }
      assert ((lift_169 as int) == (((lift_169 as int) - 65) + (lift_169 as int)));
      lift_241 := lift_244;
      var methoddefvar_249 := lift_35_2(lift_188, lift_165);
      {
        var lift_250 := -1518990731;
        lift_250 := -1296608727;
        lift_251 := lift_251;
        assert (((-1268750817 + -1268750817) + (-1268750818 - -1268750817)) < ((0 - 2537501636) - (-1268750817 - 1)));
        assert (((-357271986 - lift_57) == lift_57) && ((lift_57 < 0) || (lift_57 < lift_57)));
        assert (((633332257 == lift_63) || (lift_63 < lift_63)) || ((-633332257 < lift_63) && (lift_63 == lift_63)));
      }
      lift_257 := safeSeqRef(lift_259, lift_58, lift_62);
    }
  }
  assert (((-357271986 - lift_56) == lift_56) && ((lift_56 < 0) || (lift_56 < lift_56)));
  var methoddefvar_260 := lift_35_3(
    (lift_126[lift_261.0] as int),
    (((
      arg_273 : char,
      arg_274 : set<bool>,
      arg_275 : ((), set<()>)
    ) => lift_47)(lift_257, {true, true, lift_276}, lift_278) as int)
  );
  {
    if (!(true)) {
      var methoddefvar_282 := lift_98_2();
      {
        assert false;
        assert false;
        assert false;
        lift_283 := lift_283;
        assert false;
      }
    } else {
      assert ((-1453539494 - (1453539494 + -1453539494)) == -1453539494);
    }
  }
}
