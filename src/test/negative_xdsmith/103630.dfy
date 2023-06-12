// Seed: 2141862866
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
method lift_181_0 (arg_184 : int)
  returns (arg_185 : int)
  requires (((arg_184 == 1305689685) && true))
  ensures (((arg_185 == -1528180649) && true))
{
  arg_185 := -1528180649;
  {
    var lift_188 := -713306210;
    var lift_187 := arg_185;
    var lift_186 := multiset{lift_187, arg_184, lift_188, arg_185, 1820528642};
    assert (((arg_185 + arg_185) + arg_185) < ((-1528180647 - 1528180647) + arg_185));
    lift_186 := lift_186;
    assert (((-1305689690 + arg_184) - (-1305689688 + arg_184)) == ((1305689684 - arg_184) + (1305689684 - arg_184)));
  }
}

method lift_165_0 ()
  returns (arg_169 : int, arg_170 : int)
  requires (false)
  ensures (false)
{
  arg_169 := 1777593542;
  arg_170 := -2046831679;
  {
    var lift_174 := arg_169;
    var lift_173 := true;
    var lift_172 := 'P';
    var lift_171 := 'v';
    assert false;
    lift_171 := lift_172;
    lift_173 := lift_173;
    assert false;
  }
}

method lift_121_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (((arg_126 == 80505841) && ((arg_125 == 698362267) && ((arg_124 == 238702099) && true))))
  ensures (((arg_127 == -1842013961) && true))
{
  arg_127 := -1842013961;
  {
    var lift_138 := '"';
    var lift_137 := (lift_138, arg_127);
    var lift_136 := (1144826846, lift_137);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := 'C';
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := lift_131;
    var lift_129 := 'P';
    var lift_128 := lift_129;
    lift_128 := lift_130;
    lift_134 := lift_136;
    assert (((-698362271 + 698362268) == arg_125) || ((arg_125 == 698362267) || (-3 == arg_125)));
  }
}

method lift_121_1 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (((arg_126 == 1085118078) && ((arg_125 == 238702099) && ((arg_124 == 495434181) && true))))
  ensures (((arg_127 == -1842013961) && true))
{
  arg_127 := -1842013961;
  {
    var lift_138 := '"';
    var lift_137 := (lift_138, arg_127);
    var lift_136 := (1144826846, lift_137);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := 'C';
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := lift_131;
    var lift_129 := 'P';
    var lift_128 := lift_129;
    lift_128 := lift_130;
    lift_134 := lift_136;
    assert (((-238702104 + arg_125) - (-238702102 + arg_125)) == ((238702098 - arg_125) + (238702098 - arg_125)));
  }
}

method lift_109_0 ()
  returns (arg_112 : int)
  requires (true)
  ensures (((arg_112 == 1575912174) && true))
{
  arg_112 := 1575912174;
  {
    var lift_118 := arg_112;
    var lift_117 := -570086566;
    var lift_116 := {arg_112, arg_112, lift_117, arg_112};
    var lift_115 := lift_116;
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    assert (((1575912173 - arg_112) == (1575912171 - arg_112)) || ((arg_112 - arg_112) == (1575912174 - arg_112)));
    lift_113 := lift_115;
    assert (((lift_118 == lift_118) && (lift_118 == lift_118)) && ((-1575912175 - lift_118) < (-1575912174 - 1575912174)));
    assert (((1575912173 - lift_118) == (1575912171 - lift_118)) || ((lift_118 - lift_118) == (1575912174 - lift_118)));
  }
}

function method lift_83 (
  arg_85 : char,
  arg_86 : bool,
  arg_87 : (char, int)
) : int
{
  var lift_88 := -287324241;
  lift_88
}

method lift_69_0 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (((arg_74 == 238702099) && ((arg_73 == 1) && true)))
  ensures (((arg_76 == 1686852805) && ((arg_75 == 1916005488) && true)))
{
  arg_75 := 1916005488;
  arg_76 := 1686852805;
  {
    var lift_78 := arg_73;
    var lift_77 := arg_74;
    lift_77 := -1406399461;
    assert (1686852804 < arg_76);
    lift_78 := arg_75;
  }
}

method lift_69_1 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (((arg_74 == 1085118078) && ((arg_73 == 495434181) && true)))
  ensures (((arg_76 == 1686852805) && ((arg_75 == 1916005488) && true)))
{
  arg_75 := 1916005488;
  arg_76 := 1686852805;
  {
    var lift_78 := arg_73;
    var lift_77 := arg_74;
    lift_77 := -1406399461;
    assert (((arg_76 - 1686852807) - (1686852805 - 1686852806)) == ((1686852805 - 5060558418) - (-1686852806 + 1686852805)));
    lift_78 := arg_75;
  }
}

method Main () {
  var lift_223 := false;
  var lift_222 := 'h';
  var lift_221 := lift_222;
  var lift_220 := (lift_221, lift_223);
  var lift_219 := lift_220;
  var lift_218 := [multiset{lift_219}];
  var lift_217 := lift_218;
  var lift_215 := 'W';
  var lift_214 := lift_215;
  var lift_213 := -608688226;
  var lift_212 := (false, lift_213, lift_214);
  var lift_211 := ();
  var lift_210 := lift_211;
  var lift_209 := true;
  var lift_208 := (lift_209, lift_210, lift_212);
  var lift_207 := 'X';
  var lift_206 := 220061902;
  var lift_205 := false;
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_203 := lift_204;
  var lift_202 := ();
  var lift_201 := lift_202;
  var lift_200 := false;
  var lift_199 := multiset{
    (lift_200, lift_201, lift_203),
    lift_208,
    lift_208,
    lift_208,
    lift_208
  };
  var lift_194 := (1057890037, 'v');
  var lift_193 := {lift_194, lift_194, lift_194, lift_194};
  var lift_192 := {lift_193, lift_193};
  var lift_191 := (var tmpData : set<set<(int, char)>> := {}; tmpData);
  var lift_190 := lift_191;
  var lift_177 := (var tmpData : multiset<set<()>> := multiset{}; tmpData);
  var lift_176 := lift_177;
  var lift_175 := -1903371385;
  var lift_162 := true;
  var lift_161 := lift_162;
  var lift_160 := [lift_161, lift_161, lift_162, lift_162, lift_162];
  var lift_157 := ();
  var lift_156 := lift_157;
  var lift_155 := false;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := (lift_151, lift_156);
  var lift_147 := false;
  var lift_146 := -438096866;
  var lift_145 := 1085118078;
  var lift_144 := (lift_145, lift_146, lift_147);
  var lift_143 := 'q';
  var lift_142 := (lift_143, lift_144);
  var lift_120 := true;
  var lift_107 := false;
  var lift_106 := -960130691;
  var lift_105 := (lift_106, {lift_107, true});
  var lift_104 := lift_105;
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := {lift_101, lift_103, lift_102};
  var lift_99 := lift_100;
  var lift_98 := 114632515;
  var lift_97 := multiset{(lift_98, lift_99), lift_104, lift_105};
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := 238702099;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := -1219773839;
  var lift_90 := 'J';
  var lift_89 := (lift_90, lift_91);
  var lift_82 := 698362267;
  var lift_81 := [lift_82, lift_82, 1733790828];
  var lift_80 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_68 := -2043021895;
  var lift_67 := 495434181;
  var lift_66 := {false};
  var lift_65 := ';';
  var lift_64 := [lift_65];
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := {lift_60, lift_62};
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := {true, false};
  var lift_55 := '\'';
  var lift_54 := {'a', lift_55};
  var lift_53 := lift_54;
  var lift_52 := (lift_53, [lift_56, lift_57, lift_59], lift_62);
  var lift_51 := lift_52;
  var lift_50 := ();
  var lift_49 := (lift_50, lift_51);
  var lift_48 := (lift_49, lift_63);
  var lift_47 := lift_48;
  var lift_46 := '*';
  var lift_45 := 'E';
  var lift_44 := (lift_45, lift_46, lift_47);
  var lift_43 := true;
  var lift_42 := {lift_43, lift_43, true, lift_43};
  var lift_41 := (var tmpData : set<bool> := {}; tmpData);
  var lift_40 := [
    lift_41,
    lift_42,
    {false, lift_43, lift_43, lift_43},
    {lift_43},
    lift_42
  ];
  var lift_39 := lift_40;
  var lift_38 := (var tmpData : set<char> := {}; tmpData);
  var lift_37 := (lift_38, lift_39, lift_43);
  var lift_36 := ();
  var lift_35 := (lift_36, lift_37);
  var lift_34 := '=';
  var lift_33 := (lift_34, lift_34, (lift_35, "Tf?hFiHgMUz!vfa~:e&+=X\"RIWJ"));
  var lift_32 := "rrR;nfU_scExdM^dV|yj-~J";
  var lift_31 := true;
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := true;
  var lift_27 := {lift_28, lift_28, lift_29, lift_31, lift_31};
  var lift_26 := false;
  var lift_25 := lift_26;
  var lift_24 := false;
  var lift_23 := {lift_24, lift_25, true, lift_25};
  var lift_22 := 'n';
  var lift_21 := {'k', lift_22, 'Z'};
  var lift_20 := (lift_21, [lift_23, lift_27, lift_23], true);
  var lift_19 := ();
  var lift_18 := (lift_19, lift_20);
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_32);
  var lift_14 := (var tmpData : set<bool> := {}; tmpData);
  var lift_13 := false;
  var lift_12 := {lift_13, lift_13, lift_13, true};
  var lift_11 := 'u';
  var lift_10 := lift_11;
  var lift_9 := 'E';
  var lift_8 := lift_9;
  var lift_7 := true;
  var lift_6 := '<';
  var lift_5 := false;
  var lift_4 := true;
  var lift_3 := ({lift_4, lift_5, lift_5, false}, (lift_5, lift_6, lift_7));
  var lift_2 := multiset{lift_3, lift_3};
  var lift_1 := (lift_2, lift_8, true);
  assert (((-142 + ((
    lift_1,
    (
      (
        'B',
        (
          (
            'i',
            [
              (
                '"',
                'l',
                (
                  (
                    (),
                    (
                      {'$', lift_10},
                      [{lift_4, lift_4, true}, lift_12, lift_14],
                      false
                    )
                  ),
                  "N=n^f<>euwcGpibW:rUG'qa:+yu=fTGJ"
                )
              ),
              ('>', lift_6, lift_15),
              lift_33,
              lift_44
            ]
          ),
          multiset{lift_10, lift_8, lift_46, '*'},
          ("FUQXdZob", 1614652473)
        )
      ),
      [(multiset{{lift_4, true}, lift_12, lift_58, lift_66}, ('+', ()))]
    ),
    {multiset{363857364, lift_67, lift_68, lift_67}, multiset{lift_67}}
  ).0.1 as int)) - (-72 + ((
    lift_1,
    (
      (
        'B',
        (
          (
            'i',
            [
              (
                '"',
                'l',
                (
                  (
                    (),
                    (
                      {'$', lift_10},
                      [{lift_4, lift_4, true}, lift_12, lift_14],
                      false
                    )
                  ),
                  "N=n^f<>euwcGpibW:rUG'qa:+yu=fTGJ"
                )
              ),
              ('>', lift_6, lift_15),
              lift_33,
              lift_44
            ]
          ),
          multiset{lift_10, lift_8, lift_46, '*'},
          ("FUQXdZob", 1614652473)
        )
      ),
      [(multiset{{lift_4, true}, lift_12, lift_58, lift_66}, ('+', ()))]
    ),
    {multiset{363857364, lift_67, lift_68, lift_67}, multiset{lift_67}}
  ).0.1 as int))) == ((68 - ((
    lift_1,
    (
      (
        'B',
        (
          (
            'i',
            [
              (
                '"',
                'l',
                (
                  (
                    (),
                    (
                      {'$', lift_10},
                      [{lift_4, lift_4, true}, lift_12, lift_14],
                      false
                    )
                  ),
                  "N=n^f<>euwcGpibW:rUG'qa:+yu=fTGJ"
                )
              ),
              ('>', lift_6, lift_15),
              lift_33,
              lift_44
            ]
          ),
          multiset{lift_10, lift_8, lift_46, '*'},
          ("FUQXdZob", 1614652473)
        )
      ),
      [(multiset{{lift_4, true}, lift_12, lift_58, lift_66}, ('+', ()))]
    ),
    {multiset{363857364, lift_67, lift_68, lift_67}, multiset{lift_67}}
  ).0.1 as int)) + (0 - ((
    lift_1,
    (
      (
        'B',
        (
          (
            'i',
            [
              (
                '"',
                'l',
                (
                  (
                    (),
                    (
                      {'$', lift_10},
                      [{lift_4, lift_4, true}, lift_12, lift_14],
                      false
                    )
                  ),
                  "N=n^f<>euwcGpibW:rUG'qa:+yu=fTGJ"
                )
              ),
              ('>', lift_6, lift_15),
              lift_33,
              lift_44
            ]
          ),
          multiset{lift_10, lift_8, lift_46, '*'},
          ("FUQXdZob", 1614652473)
        )
      ),
      [(multiset{{lift_4, true}, lift_12, lift_58, lift_66}, ('+', ()))]
    ),
    {multiset{363857364, lift_67, lift_68, lift_67}, multiset{lift_67}}
  ).0.1 as int))));
  var methoddefvar_71, methoddefvar_72 := lift_69_0(
    |((arg_79 : multiset<int>) => lift_63)(lift_80)|,
    safeSeqRef(
      safeSeqSet(lift_81, -954832018, lift_82),
      lift_83(lift_9, false, lift_89),
      lift_92.0
    )
  );
  {
    var lift_226 := multiset{
      lift_220,
      (lift_221, lift_7),
      lift_219,
      lift_220,
      lift_219
    };
    var lift_225 := lift_226;
    var lift_197 := ();
    var lift_180 := (lift_157, lift_160);
    var lift_178 := {lift_50};
    var lift_164 := [lift_5, lift_162, lift_31, lift_61, lift_61];
    var lift_158 := (true, lift_151, lift_155);
    var lift_141 := lift_142;
    var lift_119 := (lift_32, lift_7, lift_31);
    var lift_108 := (lift_67, lift_56);
    assert (((-5 - (lift_95[lift_108] as int)) - (-3 - (lift_95[lift_108] as int))) < ((lift_95[lift_108] as int) + (-3 - -2)));
    var methoddefvar_111 := lift_109_0();
    {
      lift_119 := (lift_64, lift_107, lift_31);
      assert (((methoddefvar_71 < methoddefvar_71) || (1916005489 < methoddefvar_71)) || ((-2 < methoddefvar_71) || (-2 < methoddefvar_71)));
      lift_120 := lift_25;
      assert (((-495434186 + lift_67) - (-495434184 + lift_67)) == ((495434180 - lift_67) + (495434180 - lift_67)));
    }
    var methoddefvar_123 := lift_121_0(lift_93, lift_82, 80505841);
    {
      var lift_139 := (var tmpData : multiset<seq<multiset<bool>>> := multiset{}; tmpData);
      lift_139 := lift_139;
      assert (((1507088517 + -1507088518) + (-1 - 1507088517)) < ((1507088517 - 3014177036) - (0 - 1507088517)));
    }
    if ((lift_30 <==> true)) {
      var lift_163 := (lift_164, lift_68);
      var lift_149 := {lift_150, lift_150, lift_150};
      var lift_140 := lift_141;
      if (true) {
        var lift_148 := lift_149;
        assert false;
        lift_140 := lift_142;
        lift_148 := lift_149;
        assert false;
      } else {
        var lift_159 := (lift_160, methoddefvar_71);
        assert false;
        lift_158 := lift_158;
        assert false;
        lift_159 := lift_163;
        assert false;
      }
      var methoddefvar_167, methoddefvar_168 := lift_165_0();
      {
        lift_175 := 640488795;
      }
      {
        var lift_179 := (lift_156, lift_160);
        assert false;
        lift_176 := multiset{lift_178};
        lift_179 := lift_180;
        assert false;
      }
    } else {
      assert (((lift_91 - -1219773838) + (lift_91 - -1219773838)) == -2);
      var methoddefvar_183 := lift_181_0(1305689685);
      {
        var lift_189 := [lift_190, lift_192, lift_192, lift_190, lift_190];
        lift_189 := lift_189;
        assert (((lift_67 + lift_67) + (-495434182 - lift_67)) < ((lift_67 - 990868362) + lift_67));
      }
      var methoddefvar_195, methoddefvar_196 := lift_69_1(lift_67, lift_145);
      {
        var lift_198 := multiset{lift_13, lift_24};
        lift_197 := lift_50;
        lift_198 := lift_198;
        lift_199 := lift_199;
      }
    }
    var methoddefvar_216 := lift_121_1(lift_67, lift_93, lift_145);
    {
      var lift_224 := [lift_225, lift_225];
      lift_217 := lift_224;
      assert (2043021896 == ((-1 + 2) - lift_68));
      assert (((-5526041883 - -1842013958) - (-5526041885 - -1842013961)) < ((5526041885 + methoddefvar_216) + (-5526041885 - -1842013962)));
    }
  }
}
