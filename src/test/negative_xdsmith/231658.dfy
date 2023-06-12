// Seed: 1974529937
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
function method lift_208 (arg_210 : multiset<(char, (char, bool, int))>) : int
{
  var lift_211 := -630134174;
  lift_211
}

function method lift_198 (
  arg_200 : int,
  arg_201 : char,
  arg_202 : int,
  arg_203 : char,
  arg_204 : char
) : multiset<int>
{
  var lift_205 := -732540298;
  multiset{lift_205, -984327128}
}

method lift_157_0 ()
  returns (arg_161 : int, arg_162 : int)
  requires (true)
  ensures (true)
{
  arg_161 := 361361164;
  arg_162 := 240080542;
  {
    print "(meth-for lift_157_0)\n";
    {
      var lift_174 := (var tmpData : seq<(int, int, char)> := []; tmpData);
      var lift_173 := 1122588795;
      var lift_172 := multiset{lift_173};
      var lift_171 := lift_172;
      var lift_170 := lift_171;
      var lift_169 := false;
      var lift_168 := (arg_162, lift_169);
      var lift_167 := false;
      var lift_166 := (17080338, false);
      var lift_165 := [lift_166, (1044440735, lift_167), lift_168];
      var lift_164 := (var tmpData : set<()> := {}; tmpData);
      var lift_163 := lift_164;
      lift_163 := lift_163;
      lift_165 := lift_165;
      lift_170 := lift_171;
      lift_174 := lift_174;
    }
    print "(rets-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(rets-for lift_157_0 arg_162 ", arg_162, ")\n";
  }
}

method lift_72_0 (arg_76 : int, arg_77 : int, arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_79 := -833287097;
  arg_80 := 1304963193;
  {
    print "(params-for lift_72_0 arg_76 ", arg_76, ")\n";
    print "(params-for lift_72_0 arg_77 ", arg_77, ")\n";
    print "(params-for lift_72_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_72_0)\n";
    {
      var lift_140 := true;
      var lift_139 := true;
      var lift_138 := '_';
      var lift_137 := (lift_138, lift_139);
      var lift_136 := ();
      var lift_135 := (lift_136, arg_80, lift_137);
      var lift_134 := {lift_135, lift_135, lift_135};
      var lift_133 := true;
      var lift_132 := 'U';
      var lift_131 := (lift_132, lift_133);
      var lift_130 := ();
      var lift_129 := (lift_130, arg_80, lift_131);
      var lift_128 := false;
      var lift_127 := ('j', lift_128);
      var lift_126 := ();
      var lift_125 := (lift_126, arg_76, lift_127);
      var lift_124 := {lift_125, lift_129, lift_129};
      var lift_123 := 'n';
      var lift_122 := lift_123;
      var lift_121 := 'O';
      var lift_120 := ('?', 'z', lift_121);
      var lift_119 := (false, arg_79, -1247404812);
      var lift_118 := lift_119;
      var lift_117 := (lift_118, lift_120, lift_121);
      var lift_116 := 'b';
      var lift_115 := lift_116;
      var lift_114 := ('"', lift_115, lift_116);
      var lift_113 := lift_114;
      var lift_112 := true;
      var lift_111 := (lift_112, arg_80, arg_78);
      var lift_110 := (lift_111, lift_113, lift_116);
      var lift_109 := 'i';
      var lift_108 := 'y';
      var lift_107 := 'L';
      var lift_106 := ('K', lift_107, lift_108);
      var lift_105 := false;
      var lift_104 := lift_105;
      var lift_103 := (lift_104, arg_79, arg_79);
      var lift_102 := lift_103;
      var lift_101 := multiset{
        (lift_102, lift_106, lift_109),
        lift_110,
        lift_117
      };
      var lift_100 := lift_101;
      var lift_99 := true;
      var lift_98 := lift_99;
      var lift_97 := (lift_98, arg_76, arg_77);
      var lift_96 := 'f';
      var lift_95 := 'V';
      var lift_94 := (lift_95, lift_96, lift_96);
      var lift_93 := lift_94;
      var lift_92 := lift_93;
      var lift_91 := true;
      var lift_90 := lift_91;
      var lift_89 := ((lift_90, arg_78, arg_79), lift_92, lift_96);
      var lift_88 := lift_89;
      var lift_87 := 'j';
      var lift_86 := lift_87;
      var lift_85 := 'y';
      var lift_84 := true;
      var lift_83 := (lift_84, arg_80, arg_77);
      var lift_82 := (lift_83, (lift_85, lift_86, '"'), lift_85);
      var lift_81 := multiset{
        lift_82,
        lift_88,
        lift_89,
        (lift_97, lift_93, lift_85),
        lift_89
      };
      lift_81 := lift_100;
      lift_122 := lift_123;
      lift_124 := lift_134;
      lift_140 := lift_90;
    }
    print "(rets-for lift_72_0 arg_79 ", arg_79, ")\n";
    print "(rets-for lift_72_0 arg_80 ", arg_80, ")\n";
  }
}

method lift_61_0 ()
  returns (arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_64 := 1547901561;
  {
    print "(meth-for lift_61_0)\n";
    {
      var lift_66 := '_';
      var lift_65 := (arg_64, lift_66);
      lift_65 := lift_65;
    }
    print "(rets-for lift_61_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_49_0 (arg_53 : int, arg_54 : int)
  returns (arg_55 : int, arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -1338602180;
  arg_56 := 91041178;
  {
    print "(params-for lift_49_0 arg_53 ", arg_53, ")\n";
    print "(params-for lift_49_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_49_0)\n";
    {
      var lift_59 := true;
      var lift_58 := false;
      var lift_57 := [lift_58, lift_59];
      lift_57 := lift_57;
    }
    print "(rets-for lift_49_0 arg_55 ", arg_55, ")\n";
    print "(rets-for lift_49_0 arg_56 ", arg_56, ")\n";
  }
}

function method lift_31 (
  arg_33 : char,
  arg_34 : multiset<int>,
  arg_35 : (char, int),
  arg_36 : set<int>
) : char
{
  
  arg_33
}

function method lift_2 (
  arg_4 : (),
  arg_5 : (bool, bool)
) : (multiset<multiset<seq<bool>>>, bool)
{
  var lift_17 := true;
  var lift_16 := true;
  var lift_15 := [lift_16, lift_16, lift_17];
  var lift_14 := multiset{lift_15};
  var lift_13 := false;
  var lift_12 := true;
  var lift_11 := [lift_12, lift_13, lift_13];
  var lift_10 := lift_11;
  var lift_9 := multiset{lift_10, lift_11};
  var lift_8 := multiset{lift_9, lift_9, lift_14, lift_14};
  var lift_7 := (lift_8, lift_13);
  var lift_6 := lift_7;
  lift_6
}

method Main () {
  var lift_274 := ();
  var lift_273 := [lift_274, lift_274, (), lift_274, lift_274];
  var lift_272 := '|';
  var lift_271 := 'G';
  var lift_270 := 'U';
  var lift_269 := multiset{lift_270, lift_270, lift_271, lift_272, 'Q'};
  var lift_268 := ();
  var lift_267 := (lift_268, lift_268);
  var lift_266 := {lift_267};
  var lift_265 := (lift_266, lift_269, multiset{lift_273, lift_273});
  var lift_264 := 'R';
  var lift_263 := -688093968;
  var lift_262 := false;
  var lift_261 := -177888793;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, 'Y', lift_262);
  var lift_258 := {lift_259, lift_259, (lift_263, lift_264, true)};
  var lift_257 := true;
  var lift_256 := 'N';
  var lift_255 := (-221589552, lift_256, lift_257);
  var lift_254 := lift_255;
  var lift_253 := '>';
  var lift_252 := -2114060044;
  var lift_251 := (lift_252, lift_253, false);
  var lift_247 := ();
  var lift_246 := ();
  var lift_245 := lift_246;
  var lift_244 := (lift_245, lift_246);
  var lift_243 := {
    lift_244,
    lift_244,
    (lift_247, lift_246),
    (lift_245, lift_247),
    lift_244
  };
  var lift_242 := (
    lift_243,
    ((
      arg_248 : (int, (bool, bool, char), (int, bool)),
      arg_249 : int,
      arg_250 : ()
    ) => (var tmpData : set<bool> := {}; tmpData)),
    -1672807696
  ).0;
  var lift_241 := 'C';
  var lift_240 := -1695729400;
  var lift_239 := 799774316;
  var lift_238 := lift_239;
  var lift_237 := [-2123817052, lift_238, lift_239, lift_240, lift_240];
  var lift_236 := '!';
  var lift_235 := (1432482157, lift_236);
  var lift_234 := ();
  var lift_233 := 1274643414;
  var lift_232 := (lift_233, lift_234, lift_235);
  var lift_231 := ({lift_232, lift_232}, lift_237, lift_241);
  var lift_229 := 1957591093;
  var lift_228 := true;
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := 'o';
  var lift_224 := lift_225;
  var lift_223 := (lift_224, lift_226, lift_229);
  var lift_222 := '!';
  var lift_221 := lift_222;
  var lift_220 := (lift_221, lift_223);
  var lift_219 := lift_220;
  var lift_218 := -1989643911;
  var lift_217 := true;
  var lift_216 := 'M';
  var lift_215 := (lift_216, lift_217, lift_218);
  var lift_214 := 'B';
  var lift_213 := (lift_214, lift_215);
  var lift_212 := multiset{lift_213, lift_219, lift_220, lift_213, lift_219};
  var lift_207 := ();
  var lift_206 := true;
  var lift_197 := (lift_198, lift_206, lift_207);
  var lift_196 := -1615559513;
  var lift_195 := lift_196;
  var lift_194 := -2099461480;
  var lift_193 := multiset{lift_194, lift_194, lift_195, lift_194, lift_195};
  var lift_192 := (lift_193[-1514631863 := lengthNormalize(lift_195)]);
  var lift_188 := true;
  var lift_187 := 1965121044;
  var lift_181 := 'r';
  var lift_180 := 'R';
  var lift_179 := [lift_180, lift_180, lift_181, lift_181];
  var lift_178 := 'T';
  var lift_177 := lift_178;
  var lift_176 := (lift_177, true, lift_179);
  var lift_150 := 1067432690;
  var lift_149 := lift_150;
  var lift_148 := true;
  var lift_147 := false;
  var lift_146 := false;
  var lift_145 := {lift_146, lift_147, lift_148, lift_147, lift_147};
  var lift_144 := lift_145;
  var lift_143 := false;
  var lift_142 := lift_143;
  var lift_141 := (lift_142, lift_144, lift_149);
  var lift_71 := 463702652;
  var lift_70 := (var tmpData : seq<char> := []; tmpData);
  var lift_48 := true;
  var lift_47 := ((), lift_48);
  var lift_46 := 766972015;
  var lift_45 := -692929496;
  var lift_44 := {19235037, lift_45, 836013268, lift_46};
  var lift_43 := ('f', 1287494923);
  var lift_42 := lift_43;
  var lift_41 := -427902320;
  var lift_40 := -918577888;
  var lift_39 := lift_40;
  var lift_38 := multiset{1179567872, lift_39, lift_41};
  var lift_37 := '*';
  var lift_30 := -1098130430;
  var lift_29 := -246344539;
  var lift_28 := true;
  var lift_27 := 'S';
  var lift_26 := lift_27;
  var lift_25 := (390804651, 'T', (lift_26, lift_28, lift_29));
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_30);
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := false;
  var lift_19 := (true, lift_20);
  var lift_18 := ();
  var lift_1 := lift_2(lift_18, lift_19).0;
  lift_1 := lift_1;
  print "(section 0 ", lift_21.0.2.2, "\n", ")\n";
  if (((lift_31(lift_37, lift_38, lift_42, lift_44) < safeSeqRef(
    [lift_27, lift_26, lift_26],
    lift_41,
    lift_37
  )) ==> (lift_47.1 && (lift_46 < 75464196)))) {
    var lift_184 := ('o', lift_143, "-UYzLYF_Y%'hg");
    var lift_175 := multiset{
      lift_176,
      (lift_178, lift_148, "$JsQ"),
      lift_176,
      lift_176
    };
    var lift_154 := ();
    var lift_153 := '-';
    var lift_68 := (lift_28, lift_37);
    var methoddefvar_51, methoddefvar_52 := lift_49_0(
      -1697606558,
      (lift_30, (var tmpData : seq<set<()>> := []; tmpData), -948133675).0
    );
    {
      {
        var lift_60 := -382152167;
        lift_60 := lift_46;
      }
      var methoddefvar_63 := lift_61_0();
      {
        var lift_69 := (lift_37, true, lift_20);
        var lift_67 := (lift_68, lift_69, lift_70);
        print "(section 1 ", lift_39, "\n", ")\n";
        lift_67 := lift_67;
        print "(section 2 ", lift_40, "\n", ")\n";
      }
      if (lift_20) {
        print "(section 3 ", methoddefvar_52, "\n", ")\n";
      } else {
        lift_71 := lift_29;
        print "(section 4 ", lift_30, "\n", ")\n";
      }
    }
    var methoddefvar_74, methoddefvar_75 := lift_72_0(
      (lift_38[1976180284] as int),
      lift_21.1,
      lift_141.2
    );
    {
      var lift_186 := [lift_181, lift_37, lift_180, lift_37];
      var lift_183 := lift_184;
      var lift_156 := -2068550180;
      var lift_155 := ();
      if (lift_146) {
        var lift_152 := 'd';
        var lift_151 := 'f';
        lift_151 := lift_26;
        lift_152 := lift_153;
        lift_154 := lift_155;
        print "(section 5 ", methoddefvar_74, "\n", ")\n";
        print "(section 6 ", lift_150, "\n", ")\n";
      } else {
        print "(section 7 ", methoddefvar_75, "\n", ")\n";
        print "(section 8 ", lift_29, "\n", ")\n";
        print "(section 9 ", methoddefvar_75, "\n", ")\n";
        print "(section 10 ", lift_45, "\n", ")\n";
        lift_156 := 1857978688;
      }
      var methoddefvar_159, methoddefvar_160 := lift_157_0();
      {
        print "(section 11 ", -629550067, "\n", ")\n";
      }
      {
        var lift_185 := '_';
        var lift_182 := lift_70;
        lift_175 := multiset{
          (lift_178, false, lift_182),
          lift_183,
          (lift_185, lift_143, lift_186),
          (lift_177, lift_48, "Y=-;Oq-^k<AxvHDr/sG"),
          ('E', false, lift_186)
        };
        lift_187 := methoddefvar_74;
        print "(section 12 ", lift_30, "\n", ")\n";
        print "(section 13 ", methoddefvar_75, "\n", ")\n";
      }
      print "(section 14 ", lift_156, "\n", ")\n";
      if (lift_188) {
        var lift_191 := ();
        var lift_190 := [lift_188];
        var lift_189 := 1054290110;
        lift_189 := lift_71;
        lift_190 := lift_190;
        print "(section 15 ", lift_30, "\n", ")\n";
        print "(section 16 ", lift_187, "\n", ")\n";
        lift_191 := lift_155;
      } else {
        print "(section 17 ", lift_46, "\n", ")\n";
        print "(section 18 ", lift_46, "\n", ")\n";
        print "(section 19 ", -132567008, "\n", ")\n";
        print "(section 20 ", 276860991, "\n", ")\n";
      }
    }
  } else {
    var lift_230 := lift_231;
    lift_192 := lift_197.0(
      lift_208(lift_212),
      safeSeqRef(lift_179, 913059567, lift_26),
      |(var tmpData : set<(bool, char)> := {}; tmpData)|,
      lift_230.2,
      lift_231.2
    );
    lift_242 := (
      false,
      {
        {(-1139714727, '/', lift_188), lift_251, lift_251, lift_254, lift_255},
        lift_258,
        lift_258
      },
      lift_265
    ).2.0;
  }
}
