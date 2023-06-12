// Seed: 1676699750
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
method lift_318_0 (arg_322 : int, arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_324 := 928581817;
  arg_325 := -1323427958;
  {
    print "(params-for lift_318_0 arg_322 ", arg_322, ")\n";
    print "(params-for lift_318_0 arg_323 ", arg_323, ")\n";
    print "(meth-for lift_318_0)\n";
    {
      var lift_327 := -278063686;
      var lift_326 := ();
      print "(section 48 ", arg_324, "\n", ")\n";
      lift_326 := ();
      print "(section 49 ", arg_323, "\n", ")\n";
      print "(section 50 ", arg_325, "\n", ")\n";
      lift_327 := arg_323;
    }
    print "(rets-for lift_318_0 arg_324 ", arg_324, ")\n";
    print "(rets-for lift_318_0 arg_325 ", arg_325, ")\n";
  }
}

method lift_302_0 (arg_305 : int, arg_306 : int)
  returns (arg_307 : int)
  requires (true)
  ensures (true)
{
  arg_307 := 1740984185;
  {
    print "(params-for lift_302_0 arg_305 ", arg_305, ")\n";
    print "(params-for lift_302_0 arg_306 ", arg_306, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_309 := false;
      var lift_308 := true;
      lift_308 := lift_309;
      print "(section 46 ", arg_305, "\n", ")\n";
      print "(section 47 ", arg_305, "\n", ")\n";
    }
    print "(rets-for lift_302_0 arg_307 ", arg_307, ")\n";
  }
}

method lift_286_0 ()
  returns (arg_290 : int, arg_291 : int)
  requires (true)
  ensures (true)
{
  arg_290 := 1400006389;
  arg_291 := -1536245166;
  {
    print "(meth-for lift_286_0)\n";
    {
      var lift_301 := true;
      var lift_300 := '/';
      var lift_299 := (lift_300, lift_300, lift_301);
      var lift_298 := false;
      var lift_297 := true;
      var lift_296 := '~';
      var lift_295 := 'H';
      var lift_294 := [
        (lift_295, lift_296, lift_297),
        (lift_296, lift_295, lift_297),
        (lift_295, 'B', lift_298),
        lift_299
      ];
      var lift_293 := lift_294;
      var lift_292 := lift_293;
      lift_292 := lift_292;
      print "(section 44 ", -757036926, "\n", ")\n";
      print "(section 45 ", arg_291, "\n", ")\n";
    }
    print "(rets-for lift_286_0 arg_290 ", arg_290, ")\n";
    print "(rets-for lift_286_0 arg_291 ", arg_291, ")\n";
  }
}

method lift_179_0 (arg_182 : int, arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 197797085;
  {
    print "(params-for lift_179_0 arg_182 ", arg_182, ")\n";
    print "(params-for lift_179_0 arg_183 ", arg_183, ")\n";
    print "(params-for lift_179_0 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_189 := arg_182;
      var lift_188 := true;
      var lift_187 := lift_188;
      var lift_186 := false;
      lift_186 := lift_187;
      print "(section 42 ", lift_189, "\n", ")\n";
      print "(section 43 ", arg_185, "\n", ")\n";
    }
    print "(rets-for lift_179_0 arg_185 ", arg_185, ")\n";
  }
}

method lift_179_1 (arg_182 : int, arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 197797085;
  {
    print "(params-for lift_179_1 arg_182 ", arg_182, ")\n";
    print "(params-for lift_179_1 arg_183 ", arg_183, ")\n";
    print "(params-for lift_179_1 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_179_1)\n";
    {
      var lift_189 := arg_182;
      var lift_188 := true;
      var lift_187 := lift_188;
      var lift_186 := false;
      lift_186 := lift_187;
      print "(section 40 ", lift_189, "\n", ")\n";
      print "(section 41 ", arg_185, "\n", ")\n";
    }
    print "(rets-for lift_179_1 arg_185 ", arg_185, ")\n";
  }
}

function method lift_156 (arg_158 : int, arg_159 : bool, arg_160 : bool) : int
{
  var lift_161 := -1737580681;
  lift_161
}

method lift_141_0 (arg_145 : int)
  returns (arg_146 : int, arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 1775489662;
  arg_147 := 543266540;
  {
    print "(params-for lift_141_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_141_0)\n";
    {
      var lift_154 := 'z';
      var lift_153 := -785254051;
      var lift_152 := [arg_145, lift_153, lift_153, 1343364950, arg_147];
      var lift_151 := lift_152;
      var lift_150 := (lift_151, -701207169);
      var lift_149 := true;
      var lift_148 := true;
      lift_148 := lift_149;
      lift_150 := (lift_151, arg_145);
      lift_154 := lift_154;
    }
    print "(rets-for lift_141_0 arg_146 ", arg_146, ")\n";
    print "(rets-for lift_141_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_115_0 (arg_119 : int, arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -1629599437;
  arg_123 := -1462410626;
  {
    print "(params-for lift_115_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_115_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_115_0)\n";
    {
      var lift_132 := arg_119;
      var lift_131 := '*';
      var lift_130 := ();
      var lift_129 := lift_130;
      var lift_128 := [lift_129, ()];
      var lift_127 := true;
      var lift_126 := [true, lift_127, false];
      var lift_125 := multiset{lift_126};
      var lift_124 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
      lift_124 := lift_125;
      lift_128 := lift_128;
      lift_131 := lift_131;
      lift_132 := arg_121;
    }
    print "(rets-for lift_115_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_115_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_115_1 (arg_119 : int, arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -1629599437;
  arg_123 := -1462410626;
  {
    print "(params-for lift_115_1 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_1 arg_120 ", arg_120, ")\n";
    print "(params-for lift_115_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_115_1)\n";
    {
      var lift_132 := arg_119;
      var lift_131 := '*';
      var lift_130 := ();
      var lift_129 := lift_130;
      var lift_128 := [lift_129, ()];
      var lift_127 := true;
      var lift_126 := [true, lift_127, false];
      var lift_125 := multiset{lift_126};
      var lift_124 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
      lift_124 := lift_125;
      lift_128 := lift_128;
      lift_131 := lift_131;
      lift_132 := arg_121;
    }
    print "(rets-for lift_115_1 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_115_1 arg_123 ", arg_123, ")\n";
  }
}

function method lift_105 () : bool
{
  var lift_108 := true;
  var lift_107 := lift_108;
  lift_107
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 873651749;
  arg_37 := 15454783;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_41 := 1060664976;
      var lift_40 := ':';
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      print "(section 37 ", arg_35, "\n", ")\n";
      print "(section 38 ", arg_35, "\n", ")\n";
      lift_38 := 'P';
      lift_41 := arg_36;
      print "(section 39 ", arg_36, "\n", ")\n";
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

method Main () {
  var lift_333 := 624196820;
  var lift_332 := lift_333;
  var lift_331 := false;
  var lift_330 := (lift_331, lift_332, lift_332);
  var lift_329 := {
    lift_330,
    (lift_331, lift_333, 1871919649),
    lift_330,
    lift_330,
    (lift_331, -2087582328, lift_333)
  };
  var lift_315 := 'm';
  var lift_314 := (lift_315, lift_315);
  var lift_313 := lift_314;
  var lift_312 := [
    lift_313,
    (lift_315, lift_315),
    lift_313,
    lift_313,
    lift_314
  ];
  var lift_311 := lift_312;
  var lift_281 := 335068487;
  var lift_280 := lift_281;
  var lift_279 := false;
  var lift_278 := lift_279;
  var lift_277 := (multiset{lift_278}, -453290381, lift_280);
  var lift_271 := 'e';
  var lift_270 := (lift_271, true, 'b');
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := -199177084;
  var lift_266 := false;
  var lift_265 := lift_266;
  var lift_264 := -1058850750;
  var lift_263 := (lift_264, lift_265, lift_267);
  var lift_262 := lift_263;
  var lift_261 := (lift_262, lift_268);
  var lift_260 := lift_261;
  var lift_257 := true;
  var lift_256 := false;
  var lift_255 := {lift_256, lift_256, lift_257, lift_256};
  var lift_254 := '\'';
  var lift_253 := (lift_254, lift_255, lift_254);
  var lift_252 := '-';
  var lift_251 := 'L';
  var lift_250 := false;
  var lift_249 := {lift_250, lift_250, lift_250};
  var lift_248 := 'v';
  var lift_247 := (lift_248, lift_249, lift_248);
  var lift_246 := multiset{lift_247, (lift_251, lift_249, lift_252), lift_253};
  var lift_245 := '<';
  var lift_244 := lift_245;
  var lift_243 := (lift_244, lift_246, lift_256);
  var lift_224 := false;
  var lift_223 := ('H', false);
  var lift_222 := ();
  var lift_221 := (lift_222, lift_223, lift_224);
  var lift_219 := ();
  var lift_218 := ();
  var lift_217 := '"';
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := {lift_214};
  var lift_212 := -1142575449;
  var lift_211 := (lift_212, lift_213, {lift_218, lift_219});
  var lift_210 := lift_211;
  var lift_209 := -884677184;
  var lift_208 := [lift_209];
  var lift_207 := lift_208;
  var lift_206 := -1789658899;
  var lift_205 := -487023430;
  var lift_204 := [lift_205, lift_206];
  var lift_203 := [lift_204, lift_207, lift_208, lift_207];
  var lift_202 := 'z';
  var lift_201 := '~';
  var lift_200 := [lift_201, lift_202, lift_201, lift_201];
  var lift_199 := ();
  var lift_198 := ();
  var lift_197 := {lift_198, lift_199, ()};
  var lift_196 := true;
  var lift_195 := lift_196;
  var lift_194 := ((lift_195, lift_196, false), lift_197);
  var lift_178 := false;
  var lift_177 := 187963899;
  var lift_176 := lift_177;
  var lift_175 := -1453651165;
  var lift_174 := 'W';
  var lift_173 := ('+', multiset{'W', lift_174}, lift_175);
  var lift_172 := 1962744593;
  var lift_171 := lift_172;
  var lift_170 := 'Z';
  var lift_169 := (lift_170, multiset{lift_170, lift_170}, lift_171);
  var lift_168 := lift_169;
  var lift_167 := {lift_168, lift_173, lift_173, lift_168, lift_169};
  var lift_166 := (lift_167, lift_176, lift_178);
  var lift_165 := ();
  var lift_164 := ();
  var lift_163 := {lift_164, (), (), lift_165};
  var lift_162 := true;
  var lift_155 := (lift_156, lift_162, lift_163);
  var lift_140 := 'x';
  var lift_139 := (lift_140, lift_140, lift_140);
  var lift_138 := (
    lift_139,
    (var tmpData : multiset<()> := multiset{}; tmpData)
  );
  var lift_111 := ();
  var lift_109 := ();
  var lift_104 := 'L';
  var lift_103 := lift_104;
  var lift_102 := true;
  var lift_101 := (lift_102, lift_102, lift_103);
  var lift_100 := '|';
  var lift_99 := lift_100;
  var lift_98 := true;
  var lift_97 := false;
  var lift_96 := (lift_97, lift_98, lift_99);
  var lift_95 := {lift_96, lift_101};
  var lift_93 := 'A';
  var lift_92 := false;
  var lift_91 := lift_92;
  var lift_90 := (true, lift_91, lift_93);
  var lift_89 := 'm';
  var lift_88 := false;
  var lift_87 := false;
  var lift_86 := lift_87;
  var lift_85 := (lift_86, lift_88, lift_89);
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := true;
  var lift_80 := (lift_81, lift_82, 'C');
  var lift_79 := 'g';
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := true;
  var lift_72 := {
    (lift_73, lift_73, lift_74),
    lift_80,
    lift_80,
    lift_85,
    lift_90
  };
  var lift_71 := false;
  var lift_70 := (lift_71, lift_71, 'Z');
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_65 := 660272006;
  var lift_64 := {lift_65};
  var lift_63 := lift_64;
  var lift_62 := lift_63;
  var lift_61 := 473389908;
  var lift_60 := {lift_61};
  var lift_59 := 'F';
  var lift_58 := lift_59;
  var lift_57 := 'O';
  var lift_56 := {lift_57};
  var lift_55 := (var tmpData : set<char> := {}; tmpData);
  var lift_54 := [
    lift_55,
    lift_56,
    lift_55,
    {lift_58, lift_59, lift_57, lift_59},
    lift_56
  ];
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := 'c';
  var lift_50 := 'y';
  var lift_49 := {lift_50, '~'};
  var lift_48 := lift_49;
  var lift_47 := [lift_48, lift_49, lift_49, {lift_51, lift_50}];
  var lift_46 := 'o';
  var lift_45 := {lift_46};
  var lift_30 := -901603065;
  var lift_29 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_28 := false;
  var lift_27 := (lift_28, lift_29);
  var lift_26 := true;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_27);
  var lift_22 := 'I';
  var lift_21 := false;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_22, lift_21);
  var lift_18 := (lift_19, (lift_23, '<'), lift_30);
  var lift_17 := true;
  var lift_16 := '%';
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17, lift_15);
  var lift_13 := true;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := false;
  var lift_9 := multiset{lift_10, lift_11, lift_13};
  var lift_8 := false;
  var lift_7 := ((lift_8, lift_9), lift_12);
  var lift_6 := 'J';
  var lift_5 := 1677602675;
  var lift_4 := (lift_5, true, lift_6);
  var lift_3 := (lift_4, lift_7, lift_14);
  var lift_2 := lift_3;
  var lift_1 := lift_2.1.0;
  lift_1 := lift_18.1.0.1;
  print "(section 0 ", lift_30, "\n", ")\n";
  var methoddefvar_33, methoddefvar_34 := lift_31_0(
    |(
      ((arg_42 : bool, arg_43 : set<bool>, arg_44 : bool) => (
        (var tmpData : seq<seq<bool>> := []; tmpData),
        (
          "yDJ>bISS<tNzhy\"$@q",
          [[{lift_16, 'e', 's'}, lift_45, lift_45], lift_47, lift_52, lift_54]
        )
      )),
      lift_48,
      ([{1923974412}, lift_60, lift_62], ['y'])
    ).1|
  );
  {
    var lift_137 := lift_111;
    var lift_136 := multiset{lift_137, lift_137, lift_137, lift_111};
    var lift_135 := lift_65;
    var lift_134 := ();
    var lift_114 := 'p';
    var lift_94 := lift_95;
    var lift_67 := {lift_68};
    var lift_66 := multiset{
      lift_67,
      lift_72,
      {
        lift_70,
        (lift_10, lift_17, lift_74),
        (true, lift_91, lift_58),
        lift_85,
        lift_68
      },
      lift_94
    };
    print "(section 1 ", |lift_47|, "\n", ")\n";
    print "(section 2 ", |lift_66|, "\n", ")\n";
    if (lift_105()) {
      var lift_113 := ();
      var lift_112 := lift_113;
      var lift_110 := methoddefvar_34;
      {
        print "(section 3 ", methoddefvar_34, "\n", ")\n";
        lift_109 := ();
      }
      if (lift_98) {
        lift_110 := lift_30;
        print "(section 4 ", lift_61, "\n", ")\n";
        lift_111 := lift_112;
        lift_114 := lift_100;
      } else {
        print "(section 5 ", methoddefvar_33, "\n", ")\n";
        print "(section 6 ", methoddefvar_34, "\n", ")\n";
      }
    } else {
      var lift_133 := ();
      var methoddefvar_117, methoddefvar_118 := lift_115_0(
        methoddefvar_33,
        lift_5,
        lift_65
      );
      {
        lift_133 := lift_134;
        lift_135 := -1280893418;
        print "(section 7 ", lift_65, "\n", ")\n";
      }
    }
    lift_136 := lift_138.1;
  }
  var methoddefvar_143, methoddefvar_144 := lift_141_0(
    lift_155.0(
      |lift_72|,
      lift_166.2,
      ({lift_5, lift_175, 52802724, lift_177} <= lift_64)
    )
  );
  {
    var lift_193 := {lift_111, lift_111, lift_164};
    var lift_192 := ();
    var lift_191 := {lift_164, lift_192, lift_109, ()};
    if ((lift_13 ==> lift_91)) {
      var lift_190 := multiset{
        lift_191,
        lift_163,
        (var tmpData : set<()> := {}; tmpData),
        {lift_165},
        {lift_192, lift_164}
      };
      var methoddefvar_181 := lift_179_0(lift_65, lift_176, lift_176);
      {
        lift_190 := multiset{lift_163, lift_193};
      }
    } else {
      lift_194 := lift_194;
    }
    print 
      "(section 8 ",
      (
        methoddefvar_144,
        (
          (
            {lift_72},
            multiset{lift_91, lift_195},
            [
              "zxa=K&N",
              [lift_46, lift_16, lift_174],
              lift_200,
              [lift_76, lift_50],
              lift_200
            ]
          ),
          [
            [(var tmpData : seq<int> := []; tmpData)],
            lift_203,
            lift_203,
            lift_203,
            [[lift_65], lift_207]
          ]
        )
      ).0,
      "\n",
      ")\n";
  }
  {
    var lift_335 := (lift_195, lift_264, -1221277092);
    var lift_316 := (lift_48, lift_219);
    var lift_283 := '~';
    var lift_282 := '?';
    var lift_276 := lift_277;
    var lift_274 := (lift_172, lift_26, lift_206);
    var lift_242 := {lift_178, lift_10};
    var lift_241 := (lift_74, lift_242, lift_51);
    var lift_237 := -1102943675;
    var lift_236 := (lift_24, lift_214, lift_20);
    var lift_233 := (lift_19, lift_48);
    var lift_232 := multiset{lift_233};
    var lift_229 := (false, lift_174);
    var lift_228 := lift_229;
    {
      if (lift_105()) {
        print "(section 9 ", lift_5, "\n", ")\n";
      } else {
        print "(section 10 ", 1897143399, "\n", ")\n";
        {
          var lift_220 := [false, lift_84];
          print "(section 11 ", lift_209, "\n", ")\n";
          lift_210 := lift_210;
          lift_220 := lift_220;
          print "(section 12 ", 995282317, "\n", ")\n";
        }
        print "(section 13 ", lift_30, "\n", ")\n";
      }
    }
    {
      var lift_273 := lift_274;
      var lift_259 := ();
      var lift_258 := false;
      var lift_240 := lift_241;
      var lift_239 := multiset{
        lift_240,
        (lift_104, {lift_17, lift_20}, lift_89),
        lift_240,
        lift_240
      };
      var lift_238 := ('m', lift_239, lift_20);
      var lift_225 := {lift_78, lift_216};
      if (lift_221.2) {
        var lift_227 := ((lift_15, lift_87), lift_228, lift_11);
        var lift_226 := '<';
        lift_225 := {lift_57, lift_51, lift_57};
        print "(section 14 ", 1945235487, "\n", ")\n";
        lift_226 := lift_6;
        if (true) {
          print "(section 15 ", lift_205, "\n", ")\n";
        } else {
          print "(section 16 ", lift_171, "\n", ")\n";
          lift_227 := lift_227;
        }
        var methoddefvar_230, methoddefvar_231 := lift_115_1(
          lift_175,
          lift_176,
          lift_175
        );
        {
          var lift_235 := (lift_236, lift_49);
          var lift_234 := multiset{lift_235, lift_233, lift_235, lift_233};
          lift_232 := lift_234;
          print "(section 17 ", lift_65, "\n", ")\n";
        }
      } else {
        var lift_275 := {lift_276};
        if (lift_8) {
          print "(section 18 ", lift_175, "\n", ")\n";
          print "(section 19 ", lift_30, "\n", ")\n";
        } else {
          print "(section 20 ", -1473215740, "\n", ")\n";
          print "(section 21 ", lift_206, "\n", ")\n";
          lift_237 := lift_177;
        }
        lift_238 := lift_243;
        lift_258 := lift_17;
        if (lift_195) {
          print "(section 22 ", lift_177, "\n", ")\n";
          lift_259 := lift_164;
        } else {
          var lift_272 := lift_273;
          print "(section 23 ", lift_205, "\n", ")\n";
          lift_260 := (lift_272, lift_270);
          lift_275 := lift_275;
          print "(section 24 ", lift_175, "\n", ")\n";
        }
      }
      {
        lift_282 := lift_103;
        lift_283 := lift_79;
      }
      var methoddefvar_284 := lift_179_1(922379048, lift_205, 317243748);
      {
        var lift_285 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
        print "(section 25 ", lift_177, "\n", ")\n";
        lift_285 := lift_285;
        print "(section 26 ", lift_267, "\n", ")\n";
        print "(section 27 ", methoddefvar_284, "\n", ")\n";
      }
    }
    var methoddefvar_288, methoddefvar_289 := lift_286_0();
    {
      {
        print "(section 28 ", lift_65, "\n", ")\n";
        print "(section 29 ", methoddefvar_288, "\n", ")\n";
      }
      print "(section 30 ", lift_5, "\n", ")\n";
    }
    var methoddefvar_304 := lift_302_0(('P' as int), |lift_9|);
    {
      var lift_328 := lift_329;
      var lift_317 := lift_316;
      var lift_310 := true;
      if (lift_92) {
        lift_310 := lift_17;
        print "(section 31 ", lift_61, "\n", ")\n";
        lift_311 := lift_312;
      } else {
        lift_316 := lift_317;
      }
      print "(section 32 ", lift_267, "\n", ")\n";
      var methoddefvar_320, methoddefvar_321 := lift_318_0(lift_65, lift_267);
      {
        var lift_334 := {
          lift_335,
          lift_335,
          (lift_178, methoddefvar_320, lift_267),
          lift_330
        };
        print "(section 33 ", lift_206, "\n", ")\n";
        print "(section 34 ", lift_172, "\n", ")\n";
        lift_328 := lift_334;
        print "(section 35 ", lift_264, "\n", ")\n";
        print "(section 36 ", lift_206, "\n", ")\n";
      }
    }
  }
}
