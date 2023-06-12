// Seed: 12541651
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
function method lift_269 (
  arg_271 : char,
  arg_272 : int,
  arg_273 : char
) : ((), char, bool)
{
  var lift_278 := false;
  var lift_277 := '~';
  var lift_276 := ();
  var lift_275 := lift_276;
  var lift_274 := (lift_275, lift_277, lift_278);
  lift_274
}

function method lift_254 (
  arg_256 : int,
  arg_257 : char,
  arg_258 : string
) : (int, ())
{
  
  (arg_256, ())
}

method lift_216_0 (arg_219 : int, arg_220 : int)
  returns (arg_221 : int)
  requires (((arg_220 == 1482592907) && ((arg_219 == 622366650) && true)))
  ensures (((arg_221 == -1651917994) && true))
{
  arg_221 := -1651917994;
  {
    var lift_248 := arg_220;
    var lift_247 := (lift_248, -1140885695);
    var lift_246 := '/';
    var lift_245 := 'U';
    var lift_244 := (lift_245, lift_246);
    var lift_243 := (lift_244, lift_247);
    var lift_242 := (arg_221, arg_221);
    var lift_241 := lift_242;
    var lift_240 := 'O';
    var lift_239 := (lift_240, lift_240);
    var lift_238 := (lift_239, lift_241);
    var lift_237 := 't';
    var lift_236 := (lift_237, arg_220);
    var lift_235 := (lift_236, -1384024015);
    var lift_234 := ('j', arg_220);
    var lift_233 := (lift_234, arg_219);
    var lift_232 := 'T';
    var lift_231 := ();
    var lift_230 := (multiset{lift_231, lift_231, ()}, lift_232);
    var lift_229 := ();
    var lift_228 := (multiset{arg_221, arg_220}, lift_229, arg_221);
    var lift_227 := lift_228;
    var lift_226 := ();
    var lift_225 := arg_221;
    var lift_224 := multiset{arg_220, arg_221, arg_219, lift_225, lift_225};
    var lift_223 := (lift_224, lift_226, -1664700369);
    var lift_222 := lift_223;
    lift_222 := lift_227;
    lift_230 := lift_230;
    lift_233 := lift_235;
    lift_238 := lift_243;
  }
}

method lift_189_0 (arg_193 : int, arg_194 : int)
  returns (arg_195 : int, arg_196 : int)
  requires (((arg_194 == 1092158280) && ((arg_193 == 107) && true)))
  ensures (((arg_196 == 2031948123) && ((arg_195 == 983266464) && true)))
{
  arg_195 := 983266464;
  arg_196 := 2031948123;
  {
    var lift_215 := false;
    var lift_214 := true;
    var lift_213 := ({lift_214, lift_215}, arg_193);
    var lift_212 := lift_213;
    var lift_211 := (var tmpData : set<bool> := {}; tmpData);
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := (lift_209, arg_195);
    var lift_207 := false;
    var lift_206 := ('f', lift_207, lift_207);
    var lift_205 := lift_206;
    var lift_204 := true;
    var lift_203 := lift_204;
    var lift_202 := 'i';
    var lift_201 := (lift_202, lift_203, lift_203);
    var lift_200 := [lift_201];
    var lift_199 := lift_200;
    var lift_198 := lift_199;
    var lift_197 := -1820453930;
    assert (arg_194 == ((0 - 1092158281) - (0 - 2184316561)));
    assert ((lift_197 == (-3640907860 - lift_197)) || ((-1820453931 - lift_197) == (-1820453929 - lift_197)));
    lift_198 := [lift_205, lift_205];
    lift_208 := lift_212;
  }
}

function method lift_149 (
  arg_151 : set<char>,
  arg_152 : char,
  arg_153 : char,
  arg_154 : (char, char)
) : int
{
  var lift_156 := 610951297;
  var lift_155 := lift_156;
  lift_155
}

method lift_54_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_60 := 84405321;
  {
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := multiset{lift_69, lift_70};
    var lift_67 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_66 := ();
    var lift_65 := 'U';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := 'b';
    var lift_62 := multiset{lift_63, lift_63, lift_63, lift_63};
    var lift_61 := lift_62;
    assert false;
    lift_61 := lift_64;
    lift_66 := lift_66;
    lift_67 := lift_68;
  }
}

method lift_54_1 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (((arg_59 == 351680755) && ((arg_58 == -241862950) && ((arg_57 == -568497930) && true))))
  ensures (((arg_60 == 84405321) && true))
{
  arg_60 := 84405321;
  {
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := multiset{lift_69, lift_70};
    var lift_67 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_66 := ();
    var lift_65 := 'U';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := 'b';
    var lift_62 := multiset{lift_63, lift_63, lift_63, lift_63};
    var lift_61 := lift_62;
    assert (-2 == ((-351680758 + arg_59) - (-351680758 + 351680757)));
    lift_61 := lift_64;
    lift_66 := lift_66;
    lift_67 := lift_68;
  }
}

method lift_44_0 (arg_48 : int, arg_49 : int, arg_50 : int)
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := 1581407397;
  arg_52 := -1436770473;
  {
    assert false;
    assert false;
  }
}

method lift_26_0 (arg_30 : int)
  returns (arg_31 : int, arg_32 : int)
  requires (false)
  ensures (false)
{
  arg_31 := 594632510;
  arg_32 := 100342225;
  {
    var lift_41 := 1051622100;
    var lift_40 := '/';
    var lift_39 := '%';
    var lift_38 := {lift_39, lift_39, lift_39};
    var lift_37 := 'a';
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := lift_35;
    var lift_33 := ();
    assert false;
    lift_33 := lift_33;
    lift_34 := lift_34;
    lift_38 := {'P', lift_34, lift_34, lift_40, lift_35};
    lift_41 := arg_30;
  }
}

method lift_26_1 (arg_30 : int)
  returns (arg_31 : int, arg_32 : int)
  requires (false)
  ensures (false)
{
  arg_31 := 594632510;
  arg_32 := 100342225;
  {
    var lift_41 := 1051622100;
    var lift_40 := '/';
    var lift_39 := '%';
    var lift_38 := {lift_39, lift_39, lift_39};
    var lift_37 := 'a';
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := lift_35;
    var lift_33 := ();
    assert false;
    lift_33 := lift_33;
    lift_34 := lift_34;
    lift_38 := {'P', lift_34, lift_34, lift_40, lift_35};
    lift_41 := arg_30;
  }
}

method Main () {
  var lift_280 := 'b';
  var lift_279 := ['x', lift_280, lift_280, 'E'];
  var lift_268 := (var tmpData : set<bool> := {}; tmpData);
  var lift_267 := 'n';
  var lift_266 := lift_267;
  var lift_265 := (lift_266, lift_268, lift_269);
  var lift_264 := '$';
  var lift_263 := lift_264;
  var lift_262 := [';', lift_263];
  var lift_261 := lift_262;
  var lift_260 := 'J';
  var lift_259 := 1982703046;
  var lift_253 := lift_254(lift_259, lift_260, lift_261).1;
  var lift_252 := ();
  var lift_251 := lift_252;
  var lift_250 := {(), lift_251, lift_252};
  var lift_186 := 54196112;
  var lift_185 := lift_186;
  var lift_184 := (false, lift_185, lift_186);
  var lift_183 := false;
  var lift_182 := false;
  var lift_181 := lift_182;
  var lift_180 := [false, lift_181, lift_181, lift_183];
  var lift_177 := true;
  var lift_176 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_175 := 'P';
  var lift_174 := false;
  var lift_173 := lift_174;
  var lift_172 := 'H';
  var lift_171 := (lift_172, lift_173, lift_175);
  var lift_170 := -568497930;
  var lift_169 := (lift_170, lift_171);
  var lift_168 := lift_169;
  var lift_165 := 'q';
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_164);
  var lift_161 := 'D';
  var lift_160 := '=';
  var lift_159 := 'N';
  var lift_158 := [lift_159, lift_160, lift_161, lift_160];
  var lift_157 := {'+'};
  var lift_148 := ();
  var lift_145 := (var tmpData : set<((char, bool, bool), int, set<int>)> := {}; tmpData);
  var lift_144 := lift_145;
  var lift_143 := -428540059;
  var lift_142 := lift_143;
  var lift_141 := -1813338065;
  var lift_140 := lift_141;
  var lift_139 := {lift_140, lift_141, lift_140, lift_142, lift_141};
  var lift_138 := lift_139;
  var lift_137 := false;
  var lift_136 := true;
  var lift_135 := 'F';
  var lift_134 := lift_135;
  var lift_133 := (lift_134, lift_136, lift_137);
  var lift_132 := -1203062833;
  var lift_131 := 351680755;
  var lift_130 := false;
  var lift_129 := false;
  var lift_128 := '$';
  var lift_127 := (
    (lift_128, lift_129, lift_130),
    lift_131,
    {lift_132, -350380690}
  );
  var lift_126 := {lift_127, (lift_133, 155975678, lift_138), lift_127};
  var lift_125 := 1092158280;
  var lift_124 := lift_125;
  var lift_123 := {lift_124, lift_125};
  var lift_122 := false;
  var lift_121 := 'r';
  var lift_120 := (lift_121, lift_122, lift_122);
  var lift_119 := 1482592907;
  var lift_118 := {lift_119};
  var lift_117 := true;
  var lift_116 := 'j';
  var lift_115 := (lift_116, lift_117, false);
  var lift_114 := 1976405584;
  var lift_113 := true;
  var lift_112 := false;
  var lift_111 := 'k';
  var lift_110 := (
    (lift_111, lift_112, lift_113),
    lift_114,
    {lift_114, lift_114}
  );
  var lift_109 := [
    {
      lift_110,
      (lift_115, lift_114, lift_118),
      (lift_120, lift_114, lift_123),
      lift_110
    },
    lift_126,
    lift_126,
    lift_144
  ];
  var lift_107 := 1928931113;
  var lift_106 := -2092023102;
  var lift_105 := {lift_106, lift_107, lift_107, lift_106, lift_106};
  var lift_104 := lift_105;
  var lift_103 := false;
  var lift_102 := 'f';
  var lift_101 := (lift_102, lift_103, false);
  var lift_100 := (lift_101, -1817051536, lift_104);
  var lift_99 := lift_100;
  var lift_98 := 963876416;
  var lift_97 := {lift_98, lift_98, lift_98};
  var lift_96 := lift_97;
  var lift_95 := -241862950;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := true;
  var lift_91 := lift_92;
  var lift_90 := '|';
  var lift_89 := (lift_90, lift_91, lift_92);
  var lift_88 := (lift_89, lift_93, lift_96);
  var lift_87 := {lift_88, lift_99};
  var lift_86 := lift_87;
  var lift_85 := [lift_86];
  var lift_84 := ();
  var lift_83 := ();
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_25 := "S>ooS$NFD";
  var lift_22 := 169664487;
  var lift_21 := -1302535463;
  var lift_20 := lift_21;
  var lift_19 := multiset{lift_20, lift_22, lift_22};
  var lift_18 := 1476988418;
  var lift_17 := (lift_18, lift_18, lift_18);
  var lift_16 := ();
  var lift_15 := 613704652;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := ();
  var lift_10 := (lift_11, lift_12);
  var lift_9 := ((), 2098130949);
  var lift_5 := 1837689768;
  var lift_4 := lift_5;
  var lift_3 := ('J', lift_4);
  var lift_2 := true;
  var lift_1 := (lift_2, lift_3);
  if (!(lift_1.0)) {
    var lift_162 := ({lift_83}, lift_11, lift_163);
    var lift_108 := lift_109;
    var lift_78 := multiset{lift_13};
    var lift_77 := lift_78;
    var lift_74 := (var tmpData : seq<bool> := []; tmpData);
    var lift_73 := {lift_74, [lift_2, lift_75]};
    var lift_71 := '&';
    var lift_43 := true;
    var lift_42 := false;
    var lift_24 := (lift_25, lift_19);
    var lift_23 := lift_24;
    var lift_8 := multiset{
      lift_9,
      lift_10,
      (lift_11, lift_14),
      (lift_16, lift_5),
      lift_9
    };
    var lift_7 := multiset{1899929667};
    var lift_6 := (lift_7, lift_8, lift_17);
    if ((lift_6.0 <= lift_19 < lift_23.1)) {
      var methoddefvar_28, methoddefvar_29 := lift_26_0(lift_13);
      {
        lift_42 := lift_43;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_46, methoddefvar_47 := lift_44_0(
        lift_5,
        lift_12,
        lift_12
      );
      {
        var lift_53 := (
          multiset{
            (var tmpData : string := []; tmpData),
            (var tmpData : string := []; tmpData)
          },
          lift_11
        );
        assert false;
        assert false;
        lift_53 := lift_53;
      }
    } else {
      var lift_72 := (lift_71, '!', lift_73);
      var methoddefvar_56 := lift_54_0(-1089215195, -52598192, lift_21);
      {
        lift_71 := lift_71;
        lift_72 := lift_72;
        assert false;
        assert false;
      }
      assert false;
      lift_77 := (lift_78[lift_14 := lengthNormalize(-73056424)]);
    }
    var methoddefvar_79, methoddefvar_80 := lift_26_1(lift_22);
    {
      var lift_146 := -28916150;
      var lift_82 := lift_43;
      {
        var lift_81 := 521017763;
        lift_81 := lift_18;
        lift_82 := lift_43;
        lift_83 := lift_84;
        lift_85 := lift_108;
        assert false;
      }
      if (lift_43) {
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        var lift_147 := 1494184795;
        assert false;
        lift_146 := lift_141;
        lift_147 := lift_18;
        assert false;
        lift_148 := lift_11;
      }
    }
    assert false;
  } else {
    var lift_167 := lift_168;
    var methoddefvar_166 := lift_54_1(
      lift_167.0,
      (lift_93, multiset{multiset{1611368340, lift_170}}, 'd').0,
      lift_131
    );
    {
      var lift_188 := (lift_174, lift_20, 652729603);
      var lift_178 := false;
      lift_176 := lift_176;
      if (lift_75) {
        assert false;
        lift_177 := lift_136;
        assert false;
      } else {
        var lift_187 := ([lift_2], lift_137, lift_188);
        var lift_179 := (lift_180, lift_92, lift_184);
        lift_178 := lift_122;
        lift_179 := lift_187;
        assert ((lift_98 + (963876416 - lift_98)) == ((lift_98 + lift_98) - lift_98));
        assert (((lift_14 < lift_14) && (613704653 == lift_14)) || ((613704651 - 613704652) == (613704651 - lift_14)));
      }
    }
  }
  var methoddefvar_191, methoddefvar_192 := lift_189_0(
    (lift_111 as int),
    lift_124
  );
  {
    var lift_249 := lift_186;
    var methoddefvar_218 := lift_216_0(622366650, lift_119);
    {
      lift_249 := lift_106;
      assert (((1837689766 - lift_4) == (1837689768 - 1837689770)) && ((1837689766 - lift_4) < (1837689767 - lift_4)));
      assert (((-7412964543 + lift_119) - (-1482592909 + lift_119)) == ((-1482592910 - lift_119) + (-1482592910 - lift_119)));
      assert (((-399975944 - -399975943) == (-399975944 - -399975943)) || (-399975943 == (-799951886 - -399975943)));
      lift_250 := lift_250;
    }
  }
  lift_253 := lift_265.2(
    ('*', false).0,
    ('w' as int),
    safeSeqRef(lift_279, lift_114, lift_264)
  ).0;
}
