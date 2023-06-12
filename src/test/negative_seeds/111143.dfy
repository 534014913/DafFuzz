// Seed: 1615430905
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
method lift_251_0 (arg_255 : int, arg_256 : int)
  returns (arg_257 : int, arg_258 : int)
  requires (((arg_256 == 1353654442) && ((arg_255 == -1407282789) && true)))
  ensures (((arg_258 == 46210954) && ((arg_257 == -1363852021) && true)))
{
  arg_257 := -1363852021;
  arg_258 := 46210954;
  {
    var lift_262 := false;
    var lift_261 := false;
    var lift_260 := lift_261;
    var lift_259 := ((arg_257, lift_260), lift_262);
    lift_259 := lift_259;
    assert (((arg_256 == arg_256) || (arg_256 < arg_256)) && ((1353654439 - arg_256) == (-1353654445 + arg_256)));
    assert ((-46210954 < (arg_258 - 46210953)) || ((-3 - arg_258) == (-2 - arg_258)));
  }
}

method lift_235_0 (arg_239 : int)
  returns (arg_240 : int, arg_241 : int)
  requires (((arg_239 == 2086454817) && true))
  ensures (((arg_241 == 867095340) && ((arg_240 == 2040151013) && true)))
{
  arg_240 := 2040151013;
  arg_241 := 867095340;
  {
    var lift_243 := (var tmpData : set<((bool, bool), int)> := {}; tmpData);
    var lift_242 := lift_243;
    assert ((arg_240 < (2040151015 + -1)) || ((arg_240 - arg_240) < -1));
    lift_242 := lift_243;
  }
}

method lift_198_0 (arg_202 : int, arg_203 : int, arg_204 : int)
  returns (arg_205 : int, arg_206 : int)
  requires (false)
  ensures (false)
{
  arg_205 := -1969923674;
  arg_206 := -909403785;
  {
    var lift_209 := false;
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    assert false;
    assert false;
    lift_207 := lift_208;
  }
}

function method lift_184 (
  arg_186 : (bool, bool, bool),
  arg_187 : set<bool>,
  arg_188 : int,
  arg_189 : int,
  arg_190 : (int, int, int)
) : int
{
  var lift_191 := 1640657971;
  lift_191
}

method lift_162_0 ()
  returns (arg_166 : int, arg_167 : int)
  requires (true)
  ensures (((arg_167 == -227207293) && ((arg_166 == -1682590338) && true)))
{
  arg_166 := -1682590338;
  arg_167 := -227207293;
  {
    var lift_178 := -901078788;
    var lift_177 := multiset{lift_178};
    var lift_176 := 'f';
    var lift_175 := lift_176;
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := 'A';
    var lift_171 := false;
    var lift_170 := {lift_171, lift_171, lift_171};
    var lift_169 := (lift_170, (lift_172, lift_173, -728782980), lift_177);
    var lift_168 := {lift_169, lift_169, lift_169};
    lift_168 := lift_168;
  }
}

method lift_162_1 ()
  returns (arg_166 : int, arg_167 : int)
  requires (false)
  ensures (false)
{
  arg_166 := -1682590338;
  arg_167 := -227207293;
  {
    var lift_178 := -901078788;
    var lift_177 := multiset{lift_178};
    var lift_176 := 'f';
    var lift_175 := lift_176;
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := 'A';
    var lift_171 := false;
    var lift_170 := {lift_171, lift_171, lift_171};
    var lift_169 := (lift_170, (lift_172, lift_173, -728782980), lift_177);
    var lift_168 := {lift_169, lift_169, lift_169};
    lift_168 := lift_168;
  }
}

function method lift_159 () : bool
{
  var lift_161 := true;
  lift_161
}

method lift_146_0 (arg_149 : int, arg_150 : int, arg_151 : int)
  returns (arg_152 : int)
  requires (((arg_151 == 585518978) && ((arg_150 == 1090098041) && ((arg_149 == 2043014127) && true))))
  ensures (((arg_152 == -1214671971) && true))
{
  arg_152 := -1214671971;
  {
    var lift_154 := {arg_151, 2082200179, -671347887};
    var lift_153 := lift_154;
    assert (((-2043014127 - 2043014127) == (arg_149 - 6129042381)) && ((-6129042382 - arg_149) < (-2043014127 - 2043014127)));
    lift_153 := lift_154;
  }
}

method lift_94_0 (arg_98 : int, arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (((arg_100 == -91379489) && ((arg_99 == 1308811760) && ((arg_98 == -546328731) && true))))
  ensures (((arg_102 == 1323508208) && ((arg_101 == 1920983139) && true)))
{
  arg_101 := 1920983139;
  arg_102 := 1323508208;
  {
    var lift_109 := 'q';
    var lift_108 := true;
    var lift_107 := (lift_108, [lift_109, lift_109, lift_109]);
    var lift_106 := ();
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := 'e';
    lift_103 := 'Z';
    lift_104 := lift_105;
    lift_107 := lift_107;
  }
}

method lift_86_0 ()
  returns (arg_89 : int)
  requires (true)
  ensures (((arg_89 == 665237045) && true))
{
  arg_89 := 665237045;
  {
    var lift_93 := arg_89;
    var lift_92 := -863629670;
    var lift_91 := -1295186997;
    var lift_90 := ();
    lift_90 := lift_90;
    lift_91 := lift_92;
    assert ((-1 + (879990191 - 879990189)) == ((879990192 - 879990189) + (879990187 - 879990189)));
    assert (((lift_93 == 1) && (lift_93 < lift_93)) || ((665237045 == lift_93) && (lift_93 == lift_93)));
  }
}

method lift_86_1 ()
  returns (arg_89 : int)
  requires (true)
  ensures (((arg_89 == 665237045) && true))
{
  arg_89 := 665237045;
  {
    var lift_93 := arg_89;
    var lift_92 := -863629670;
    var lift_91 := -1295186997;
    var lift_90 := ();
    lift_90 := lift_90;
    lift_91 := lift_92;
    assert (((879990189 < 879990189) || (879990189 == 879990189)) && ((-2639970567 - 879990189) < (-879990189 - 879990189)));
    assert (((lift_93 == 1) && (lift_93 < lift_93)) || ((665237045 == lift_93) && (lift_93 == lift_93)));
  }
}

method lift_75_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_81 := 1500516118;
  {
    var lift_85 := (var tmpData : set<int> := {}; tmpData);
    var lift_84 := [lift_85, lift_85, lift_85, lift_85, lift_85];
    var lift_83 := {arg_80, arg_78, 1541290015, -1140329822};
    var lift_82 := [lift_83, lift_83];
    assert false;
    lift_82 := lift_84;
  }
}

method Main () {
  var lift_250 := 2086454817;
  var lift_249 := 'F';
  var lift_248 := (lift_249, lift_250, lift_249);
  var lift_247 := -659344309;
  var lift_246 := 'f';
  var lift_245 := (lift_246, lift_247, lift_246);
  var lift_244 := [lift_245];
  var lift_231 := '!';
  var lift_230 := 434027485;
  var lift_229 := (lift_230, lift_231);
  var lift_228 := lift_229;
  var lift_227 := -2092708368;
  var lift_226 := '_';
  var lift_225 := -1285982560;
  var lift_224 := (lift_225, lift_226);
  var lift_223 := [lift_224, lift_224, lift_224];
  var lift_222 := {
    lift_223,
    [(lift_227, lift_226), lift_224, lift_228],
    lift_223
  };
  var lift_219 := ((), ());
  var lift_216 := (var tmpData : multiset<((), ())> := multiset{}; tmpData);
  var lift_215 := -1747682753;
  var lift_214 := 752209791;
  var lift_213 := lift_214;
  var lift_212 := {lift_213, lift_213, lift_214, lift_214, lift_215};
  var lift_195 := true;
  var lift_194 := true;
  var lift_193 := (lift_194, lift_194, lift_195);
  var lift_192 := lift_193;
  var lift_180 := -462377556;
  var lift_179 := lift_180;
  var lift_155 := 729179810;
  var lift_145 := ();
  var lift_144 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_143 := lift_144;
  var lift_142 := '!';
  var lift_141 := lift_142;
  var lift_140 := '<';
  var lift_139 := lift_140;
  var lift_138 := multiset{lift_139, lift_141, '/', lift_140, lift_139};
  var lift_137 := multiset{lift_138, lift_138, lift_138, lift_143};
  var lift_136 := 'Y';
  var lift_135 := '@';
  var lift_134 := 'd';
  var lift_133 := 'R';
  var lift_132 := multiset{lift_133, lift_134, lift_135, lift_135, lift_136};
  var lift_131 := 'W';
  var lift_130 := multiset{'B'};
  var lift_129 := lift_130;
  var lift_128 := multiset{
    lift_129,
    lift_129,
    multiset{lift_131, lift_131},
    lift_132,
    (var tmpData : multiset<char> := multiset{}; tmpData)
  };
  var lift_127 := lift_128;
  var lift_126 := (multiset{lift_127, lift_137, lift_128}, lift_132, lift_145);
  var lift_125 := '~';
  var lift_124 := lift_125;
  var lift_123 := 'r';
  var lift_122 := multiset{lift_123, lift_124, lift_125, lift_125, 'g'};
  var lift_121 := multiset{lift_122};
  var lift_120 := '!';
  var lift_119 := lift_120;
  var lift_118 := multiset{lift_119, 'J'};
  var lift_117 := lift_118;
  var lift_116 := multiset{'T'};
  var lift_115 := multiset{lift_116, lift_117, lift_117, lift_117};
  var lift_114 := multiset{lift_115, lift_121, lift_115, lift_121};
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := 585518978;
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_70 := [lift_71, lift_71, lift_71, lift_71];
  var lift_67 := 'K';
  var lift_57 := ();
  var lift_55 := 'e';
  var lift_54 := ();
  var lift_53 := false;
  var lift_52 := 's';
  var lift_51 := -91379489;
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_52, lift_53);
  var lift_46 := 32998073;
  var lift_45 := -944714494;
  var lift_44 := [lift_45, lift_46, lift_45];
  var lift_43 := lift_44;
  var lift_42 := true;
  var lift_41 := false;
  var lift_40 := 'G';
  var lift_39 := (lift_40, lift_41, lift_42);
  var lift_38 := lift_39;
  var lift_37 := ((var tmpData : set<()> := {}; tmpData), lift_38, lift_43);
  var lift_36 := lift_37;
  var lift_35 := ();
  var lift_34 := -319015740;
  var lift_33 := 'W';
  var lift_32 := [lift_33, 'G'];
  var lift_31 := 'x';
  var lift_30 := lift_31;
  var lift_29 := -546328731;
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_30, lift_32);
  var lift_26 := (lift_27, lift_28);
  var lift_25 := lift_26;
  var lift_23 := -322180713;
  var lift_22 := -1407282789;
  var lift_21 := (lift_22, lift_23);
  var lift_20 := '+';
  var lift_19 := lift_20;
  var lift_18 := 'W';
  var lift_17 := (lift_18, lift_19);
  var lift_16 := 1308811760;
  var lift_15 := "jYzu>I:WGqLmv=UF/$qB?Rk$qSmIofX+gXuD";
  var lift_14 := (lift_15, (lift_16, lift_16), lift_17);
  var lift_12 := ();
  var lift_11 := ();
  var lift_10 := multiset{lift_11, (), (), lift_12};
  var lift_7 := true;
  var lift_6 := 1353654442;
  var lift_5 := lift_6;
  var lift_4 := {lift_5};
  var lift_3 := (lift_4, (lift_7, 'T', lift_5));
  var lift_2 := lift_3;
  var lift_1 := lift_2.0;
  {
    var lift_221 := (lift_57, lift_12);
    var lift_197 := (737060785, lift_34, 423664462);
    var lift_157 := lift_46;
    var lift_112 := lift_73;
    var lift_48 := {(lift_5, lift_49, lift_11)};
    var lift_47 := (var tmpData : set<(int, (int, char, bool), ())> := {}; tmpData);
    var lift_24 := (lift_22, 't', lift_15);
    var lift_8 := lift_4;
    lift_1 := lift_8;
    if (lift_7) {
      var lift_68 := (multiset{lift_17, (lift_33, lift_31)}, lift_18);
      var lift_65 := ('K', lift_53);
      var lift_64 := lift_65;
      var lift_63 := lift_64;
      var lift_62 := lift_63;
      var lift_58 := 1283019133;
      var lift_13 := ();
      var lift_9 := lift_10;
      assert (((-5 - 0) == (-1 - (lift_9[lift_13] as int))) || ((-2 - (lift_9[lift_13] as int)) == (-1 - (lift_9[lift_13] as int))));
      lift_14 := (false, ("MA", lift_21, lift_17)).1;
      assert (((lift_21.1 + -322180715) + (-322180714 - lift_21.1)) < (-322180714 + lift_21.1));
      lift_24 := lift_25.0;
      if ((lift_7 && lift_7)) {
        lift_34 := -190386048;
        {
          assert (((1308811759 - lift_16) == (1308811759 - 1308811760)) || ((1308811758 - lift_16) == (1308811759 - lift_16)));
          lift_35 := ();
          assert (((-546328730 - lift_29) - (-546328729 - lift_29)) == ((lift_29 - -546328724) - (-546328731 - -546328728)));
          lift_36 := lift_37;
          lift_47 := lift_48;
        }
        lift_54 := lift_13;
        {
          var lift_56 := lift_46;
          lift_55 := lift_18;
          assert (((-676827220 - lift_6) + 3384136104) == lift_6);
          lift_56 := 1209756266;
        }
        if (false) {
          assert false;
          lift_57 := lift_54;
        } else {
          lift_58 := lift_16;
          assert ((-365517959 - (lift_50 + lift_50)) == (lift_50 + (-182758981 - lift_50)));
          assert (1 == (lift_45 - (-1889428989 - lift_45)));
        }
      } else {
        var lift_69 := lift_70;
        var lift_61 := (
          lift_62,
          [lift_50, lift_29, lift_23, lift_22, -842455423]
        );
        var lift_59 := lift_5;
        {
          assert false;
          assert false;
          lift_59 := lift_45;
        }
        if (lift_41) {
          var lift_60 := '/';
          lift_60 := lift_18;
        } else {
          var lift_66 := (lift_63, lift_44);
          lift_61 := lift_66;
          assert false;
          lift_67 := lift_33;
        }
        assert false;
        lift_68 := lift_68;
        lift_69 := lift_70;
      }
    } else {
      var methoddefvar_77 := lift_75_0(lift_72, lift_6, lift_45);
      {
        assert false;
      }
    }
    var methoddefvar_88 := lift_86_0();
    {
      var lift_113 := (lift_114, lift_116, lift_12);
      var lift_110 := ();
      var methoddefvar_96, methoddefvar_97 := lift_94_0(
        lift_28,
        lift_16,
        lift_50
      );
      {
        lift_110 := lift_110;
      }
      var methoddefvar_111 := lift_86_1();
      {
        lift_112 := lift_73;
        assert (((0 - 91379490) + (-91379490 - lift_51)) == ((lift_51 - 1) + (-91379490 - lift_51)));
        assert (((1563541586 < 1563541586) || (1563541586 < 1563541586)) || ((1563541586 == 1563541586) || (1563541586 < 1563541586)));
      }
      lift_113 := lift_126;
      var methoddefvar_148 := lift_146_0(2043014127, 1090098041, lift_72);
      {
        var lift_158 := lift_74;
        var lift_156 := lift_22;
        lift_155 := lift_156;
        assert ((7 + (-322180714 - lift_23)) == ((322180716 + lift_23) + (322180716 + lift_23)));
        lift_157 := lift_45;
        lift_158 := lift_158;
      }
    }
    if ((lift_159() && (lift_41 <==> lift_41))) {
      var lift_196 := {lift_194, false, lift_195, lift_42, lift_41};
      var lift_183 := 1291474619;
      assert ((((
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0 == (
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0) && ((
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0 == (
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0)) && (((
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0 < -91379488) && ((
        lift_51,
        (
          (
            (
              (
                (),
                [149013896, lift_45, lift_157],
                (var tmpData : seq<(int, bool, bool)> := []; tmpData)
              ),
              multiset{lift_1, lift_1, lift_4},
              false
            ),
            "IavQ>vCswECwn^^iJx%TAwE"
          ),
          multiset{true, lift_74, lift_42},
          multiset{
            [
              (var tmpData : multiset<char> := multiset{}; tmpData),
              lift_117,
              lift_117,
              lift_130
            ]
          }
        )
      ).0 == -91379489)));
      assert (((-39 + |"BnVLcw'I!UdnGe|gCIU=;NzqgDjF\"GAk^?"|) - (-37 + |"BnVLcw'I!UdnGe|gCIU=;NzqgDjF\"GAk^?"|)) == ((33 - |"BnVLcw'I!UdnGe|gCIU=;NzqgDjF\"GAk^?"|) + (33 - |"BnVLcw'I!UdnGe|gCIU=;NzqgDjF\"GAk^?"|)));
      var methoddefvar_164, methoddefvar_165 := lift_162_0();
      {
        var lift_182 := (lift_136, lift_43);
        var lift_181 := true;
        lift_179 := lift_179;
        lift_181 := true;
        lift_182 := lift_182;
        lift_183 := lift_179;
      }
      assert (((-1 + lift_184(
        lift_192,
        lift_196,
        lift_157,
        lift_28,
        lift_197
      )) - (lift_184(
        lift_192,
        lift_196,
        lift_157,
        lift_28,
        lift_197
      ) - lift_184(
        lift_192,
        lift_196,
        lift_157,
        lift_28,
        lift_197
      ))) == ((4921973913 - lift_184(
        lift_192,
        lift_196,
        lift_157,
        lift_28,
        lift_197
      )) + (-1 - lift_184(lift_192, lift_196, lift_157, lift_28, lift_197))));
    } else {
      var lift_234 := {
        lift_43,
        (var tmpData : seq<int> := []; tmpData),
        [203275881, lift_157, lift_214, 647459923],
        lift_43
      };
      var lift_220 := (lift_35, lift_54);
      var lift_218 := (lift_35, lift_145);
      var lift_217 := (
        multiset{lift_218, lift_219, lift_220, lift_219, lift_221},
        lift_222
      );
      var lift_211 := {-716112067, lift_5, lift_5, 197125805, lift_23};
      var methoddefvar_200, methoddefvar_201 := lift_198_0(
        -1877673698,
        lift_157,
        lift_50
      );
      {
        var lift_210 := true;
        lift_210 := false;
        lift_211 := lift_1;
        assert false;
        lift_212 := lift_1;
        assert false;
      }
      lift_216 := lift_217.0;
      var methoddefvar_232, methoddefvar_233 := lift_162_1();
      {
        assert false;
        assert false;
        assert false;
        assert false;
        lift_234 := lift_234;
      }
      assert false;
      assert false;
    }
  }
  var methoddefvar_237, methoddefvar_238 := lift_235_0(
    safeSeqRef(lift_244, lift_23, lift_248).1
  );
  {
    var lift_263 := 'u';
    var methoddefvar_253, methoddefvar_254 := lift_251_0(lift_22, lift_5);
    {
      lift_263 := lift_226;
    }
  }
}
