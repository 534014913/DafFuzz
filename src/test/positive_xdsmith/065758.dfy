// Seed: 2059645827
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
method lift_281_0 (arg_285 : int, arg_286 : int)
  returns (arg_287 : int, arg_288 : int)
  requires (true)
  ensures (true)
{
  arg_287 := 1285210476;
  arg_288 := 1693837767;
  {
    print "(params-for lift_281_0 arg_285 ", arg_285, ")\n";
    print "(params-for lift_281_0 arg_286 ", arg_286, ")\n";
    print "(meth-for lift_281_0)\n";
    {
      var lift_305 := 'H';
      var lift_304 := lift_305;
      var lift_303 := (lift_304, lift_305);
      var lift_302 := lift_303;
      var lift_301 := lift_302;
      var lift_300 := false;
      var lift_299 := lift_300;
      var lift_298 := (lift_299, 'K');
      var lift_297 := 'S';
      var lift_296 := true;
      var lift_295 := (lift_296, lift_297, true);
      var lift_294 := {(lift_295, arg_287)};
      var lift_293 := lift_294;
      var lift_292 := (lift_293, lift_298, lift_301);
      var lift_291 := lift_292;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      print "(section 53 ", arg_286, "\n", ")\n";
      lift_289 := lift_290;
    }
    print "(rets-for lift_281_0 arg_287 ", arg_287, ")\n";
    print "(rets-for lift_281_0 arg_288 ", arg_288, ")\n";
  }
}

method lift_259_0 (arg_263 : int, arg_264 : int, arg_265 : int)
  returns (arg_266 : int, arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_266 := 1356653643;
  arg_267 := 1392557101;
  {
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(params-for lift_259_0 arg_265 ", arg_265, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_271 := true;
      var lift_270 := true;
      var lift_269 := lift_270;
      var lift_268 := false;
      print "(section 51 ", arg_264, "\n", ")\n";
      lift_268 := lift_268;
      print "(section 52 ", arg_266, "\n", ")\n";
      lift_269 := false;
      lift_271 := lift_271;
    }
    print "(rets-for lift_259_0 arg_266 ", arg_266, ")\n";
    print "(rets-for lift_259_0 arg_267 ", arg_267, ")\n";
  }
}

method lift_195_0 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := 1170196748;
  arg_203 := -42864846;
  {
    print "(params-for lift_195_0 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_195_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_195_0)\n";
    {
      var lift_214 := 1796213735;
      var lift_213 := (true, lift_214);
      var lift_212 := true;
      var lift_211 := (lift_212, arg_203);
      var lift_210 := lift_211;
      var lift_209 := multiset{lift_210, lift_213, lift_211};
      var lift_208 := false;
      var lift_207 := (lift_208, arg_199);
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      var lift_204 := multiset{lift_205};
      lift_204 := lift_209;
    }
    print "(rets-for lift_195_0 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_195_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_182_0 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int, arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_188 := 420402494;
  arg_189 := -730095285;
  {
    print "(params-for lift_182_0 arg_186 ", arg_186, ")\n";
    print "(params-for lift_182_0 arg_187 ", arg_187, ")\n";
    print "(meth-for lift_182_0)\n";
    {
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := ();
      var lift_190 := arg_187;
      lift_190 := 687365637;
      lift_191 := lift_192;
      print "(section 48 ", arg_186, "\n", ")\n";
      print "(section 49 ", arg_189, "\n", ")\n";
      print "(section 50 ", lift_190, "\n", ")\n";
    }
    print "(rets-for lift_182_0 arg_188 ", arg_188, ")\n";
    print "(rets-for lift_182_0 arg_189 ", arg_189, ")\n";
  }
}

method lift_182_1 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int, arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_188 := 420402494;
  arg_189 := -730095285;
  {
    print "(params-for lift_182_1 arg_186 ", arg_186, ")\n";
    print "(params-for lift_182_1 arg_187 ", arg_187, ")\n";
    print "(meth-for lift_182_1)\n";
    {
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := ();
      var lift_190 := arg_187;
      lift_190 := 687365637;
      lift_191 := lift_192;
      print "(section 45 ", arg_186, "\n", ")\n";
      print "(section 46 ", arg_189, "\n", ")\n";
      print "(section 47 ", lift_190, "\n", ")\n";
    }
    print "(rets-for lift_182_1 arg_188 ", arg_188, ")\n";
    print "(rets-for lift_182_1 arg_189 ", arg_189, ")\n";
  }
}

method lift_164_0 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_169 := -1229749911;
  {
    print "(params-for lift_164_0 arg_167 ", arg_167, ")\n";
    print "(params-for lift_164_0 arg_168 ", arg_168, ")\n";
    print "(meth-for lift_164_0)\n";
    {
      var lift_171 := 1562252139;
      var lift_170 := lift_171;
      print "(section 43 ", -27916361, "\n", ")\n";
      lift_170 := arg_168;
      print "(section 44 ", lift_171, "\n", ")\n";
    }
    print "(rets-for lift_164_0 arg_169 ", arg_169, ")\n";
  }
}

method lift_129_0 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 1593722787;
  {
    print "(params-for lift_129_0 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := lift_143;
      var lift_141 := multiset{lift_142, lift_144, lift_142, lift_143};
      var lift_140 := false;
      var lift_139 := ();
      var lift_138 := ();
      var lift_137 := lift_138;
      var lift_136 := multiset{lift_137, lift_139, (), lift_137};
      var lift_135 := (false, lift_136, lift_140);
      var lift_134 := true;
      lift_134 := lift_134;
      lift_135 := (lift_134, lift_141, lift_140);
    }
    print "(rets-for lift_129_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_118_0 ()
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -996743927;
  arg_123 := 2001065803;
  {
    print "(meth-for lift_118_0)\n";
    {
      var lift_127 := -1639022523;
      var lift_126 := 'E';
      var lift_125 := 't';
      var lift_124 := -2056761666;
      print "(section 41 ", arg_123, "\n", ")\n";
      lift_124 := lift_124;
      lift_125 := lift_126;
      print "(section 42 ", lift_127, "\n", ")\n";
    }
    print "(rets-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_118_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_68_0 (arg_71 : int, arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_74 := -1696986;
  {
    print "(params-for lift_68_0 arg_71 ", arg_71, ")\n";
    print "(params-for lift_68_0 arg_72 ", arg_72, ")\n";
    print "(params-for lift_68_0 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_68_0)\n";
    {
      var lift_87 := 'w';
      var lift_86 := 'F';
      var lift_85 := (arg_72, lift_86, lift_87);
      var lift_84 := false;
      var lift_83 := (lift_84, lift_85);
      var lift_82 := {lift_83, (lift_84, lift_85), lift_83};
      var lift_81 := '_';
      var lift_80 := 1441788414;
      var lift_79 := (lift_80, lift_81, lift_81);
      var lift_78 := true;
      var lift_77 := (lift_78, lift_79);
      var lift_76 := lift_77;
      var lift_75 := {lift_76, lift_77, (true, lift_79), lift_77, lift_77};
      lift_75 := lift_82;
    }
    print "(rets-for lift_68_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_68_1 (arg_71 : int, arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_74 := -1696986;
  {
    print "(params-for lift_68_1 arg_71 ", arg_71, ")\n";
    print "(params-for lift_68_1 arg_72 ", arg_72, ")\n";
    print "(params-for lift_68_1 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_68_1)\n";
    {
      var lift_87 := 'w';
      var lift_86 := 'F';
      var lift_85 := (arg_72, lift_86, lift_87);
      var lift_84 := false;
      var lift_83 := (lift_84, lift_85);
      var lift_82 := {lift_83, (lift_84, lift_85), lift_83};
      var lift_81 := '_';
      var lift_80 := 1441788414;
      var lift_79 := (lift_80, lift_81, lift_81);
      var lift_78 := true;
      var lift_77 := (lift_78, lift_79);
      var lift_76 := lift_77;
      var lift_75 := {lift_76, lift_77, (true, lift_79), lift_77, lift_77};
      lift_75 := lift_82;
    }
    print "(rets-for lift_68_1 arg_74 ", arg_74, ")\n";
  }
}

function method lift_47 (
  arg_49 : bool,
  arg_50 : bool,
  arg_51 : int
) : multiset<int>
{
  var lift_53 := 663714657;
  var lift_52 := multiset{lift_53, -1202267584, lift_53};
  lift_52
}

function method lift_1 (
  arg_3 : set<(int, seq<int>, (int, bool))>,
  arg_4 : char,
  arg_5 : bool
) : multiset<int>
{
  var lift_6 := 925971344;
  multiset{1410245052, lift_6, lift_6}
}

method Main () {
  var lift_258 := true;
  var lift_257 := 'E';
  var lift_256 := (lift_257, 703862473, lift_258);
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := (var tmpData : set<int> := {}; tmpData);
  var lift_252 := true;
  var lift_251 := (lift_252, lift_253, lift_254);
  var lift_250 := lift_251;
  var lift_238 := 1156400267;
  var lift_237 := ();
  var lift_236 := true;
  var lift_235 := [lift_236];
  var lift_234 := (lift_235, lift_237, lift_238);
  var lift_230 := ();
  var lift_229 := ();
  var lift_228 := multiset{lift_229, lift_230, lift_230};
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := [lift_226];
  var lift_224 := lift_225;
  var lift_180 := ();
  var lift_178 := 'k';
  var lift_177 := true;
  var lift_176 := (lift_177, lift_178);
  var lift_175 := true;
  var lift_174 := 'w';
  var lift_173 := (lift_174, lift_175);
  var lift_172 := lift_173;
  var lift_163 := -394891088;
  var lift_162 := {multiset{lift_163, lift_163}};
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_158 := -1566147307;
  var lift_157 := lift_158;
  var lift_156 := 720750661;
  var lift_155 := multiset{lift_156, lift_157};
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := {lift_153};
  var lift_151 := multiset{lift_152, lift_152};
  var lift_149 := true;
  var lift_148 := true;
  var lift_147 := {lift_148, lift_148, true, lift_149};
  var lift_106 := '=';
  var lift_105 := true;
  var lift_104 := false;
  var lift_103 := (lift_104, lift_105, lift_106);
  var lift_102 := lift_103;
  var lift_101 := 'W';
  var lift_100 := -198113954;
  var lift_99 := 508534927;
  var lift_98 := (lift_99, lift_100, lift_101);
  var lift_89 := 'o';
  var lift_67 := -691553625;
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := multiset{lift_65, lift_66, lift_66, lift_66, lift_66};
  var lift_63 := -494109157;
  var lift_62 := -999690955;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := multiset{-2093252354, lift_60, lift_63, lift_61};
  var lift_58 := [
    lift_59,
    multiset{lift_60, -423549913, lift_61},
    lift_59,
    lift_64
  ];
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := 157087462;
  var lift_54 := {lift_55};
  var lift_46 := 1686676262;
  var lift_45 := lift_46;
  var lift_44 := true;
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := [lift_41, lift_41, lift_44];
  var lift_39 := (lift_40, lift_45, lift_47);
  var lift_38 := lift_39;
  var lift_37 := 'U';
  var lift_35 := true;
  var lift_34 := 1118830145;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := 705608367;
  var lift_31 := -797596710;
  var lift_30 := [-35772315, lift_31, lift_32];
  var lift_29 := -1650998135;
  var lift_28 := (lift_29, lift_30, lift_33);
  var lift_27 := lift_28;
  var lift_26 := true;
  var lift_25 := -75087120;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_26);
  var lift_22 := lift_23;
  var lift_21 := (var tmpData : seq<int> := []; tmpData);
  var lift_20 := (2080557912, lift_21, lift_22);
  var lift_19 := false;
  var lift_18 := lift_19;
  var lift_17 := -1381427983;
  var lift_16 := (lift_17, lift_18);
  var lift_15 := -1558055432;
  var lift_14 := [lift_15, lift_15];
  var lift_13 := false;
  var lift_12 := 517464988;
  var lift_11 := (lift_12, lift_13);
  var lift_10 := -230396639;
  var lift_9 := 1523471970;
  var lift_8 := (lift_9, [lift_9, lift_10], lift_11);
  var lift_7 := {lift_8, (1075305030, lift_14, lift_16), lift_20, lift_27};
  if (((true, lift_1, (1696378840, 'n')).1(
    (lift_7 + {lift_8, lift_8, lift_20, lift_20}),
    ((arg_36 : multiset<char>) => lift_37)(
      (var tmpData : multiset<char> := multiset{}; tmpData)
    ),
    !(lift_35)
  ) == lift_38.2(
    (lift_43 <== false <== lift_41),
    ([
      {lift_32, lift_12},
      lift_54,
      {lift_34},
      {lift_25, lift_46, lift_31, -473837454}
    ] in (var tmpData : seq<seq<set<int>>> := []; tmpData)),
    safeSeqRef(lift_14, -1738778904, lift_45)
  ) == safeSeqRef(
    safeSeqTake(lift_56, lift_29),
    safeSeqRef(lift_30, lift_34, lift_34),
    multiset{1215399142, lift_29, lift_62, lift_45}
  ))) {
    var lift_215 := 'R';
    var lift_117 := (lift_46, lift_60, lift_24);
    var lift_109 := (lift_19, -172292971, lift_89);
    var lift_108 := (lift_42, lift_105, lift_89);
    var lift_107 := (lift_98, lift_108, lift_109);
    var lift_97 := (lift_98, lift_102, (lift_42, lift_62, lift_37));
    var lift_96 := (lift_64, lift_40);
    var lift_95 := [lift_18, lift_43, lift_41, true, lift_41];
    var lift_94 := lift_95;
    var lift_93 := (lift_64, lift_94);
    var lift_92 := [lift_26];
    var lift_88 := {lift_37, lift_89, lift_89, lift_89};
    var methoddefvar_70 := lift_68_0(|lift_88|, lift_11.0, |lift_64|);
    {
      var lift_116 := (lift_117, lift_30);
      var lift_115 := lift_116;
      var lift_114 := ((lift_66, 686374969, lift_46), lift_14);
      var lift_113 := multiset{lift_37, lift_101};
      var lift_112 := multiset{'B', 'k', lift_89};
      var lift_111 := false;
      var lift_91 := (lift_59, lift_92);
      var lift_90 := multiset{lift_91, lift_93, lift_96, lift_93};
      if (lift_35) {
        lift_90 := lift_90;
        lift_97 := lift_107;
      } else {
        print "(section 0 ", lift_66, "\n", ")\n";
      }
      {
        var lift_110 := 'v';
        print "(section 1 ", lift_34, "\n", ")\n";
        lift_110 := 'i';
        print "(section 2 ", lift_100, "\n", ")\n";
        print "(section 3 ", lift_9, "\n", ")\n";
        print "(section 4 ", lift_46, "\n", ")\n";
      }
      lift_111 := lift_13;
      lift_112 := lift_113;
      lift_114 := lift_115;
    }
    var methoddefvar_120, methoddefvar_121 := lift_118_0();
    {
      var lift_128 := 'r';
      if (lift_26) {
        lift_128 := lift_101;
      } else {
        print "(section 5 ", lift_31, "\n", ")\n";
      }
      var methoddefvar_131 := lift_129_0(lift_45);
      {
        var lift_146 := lift_147;
        var lift_145 := (methoddefvar_121, lift_42);
        lift_145 := lift_33;
        print "(section 6 ", lift_17, "\n", ")\n";
        lift_146 := lift_146;
        print "(section 7 ", lift_66, "\n", ")\n";
      }
      var methoddefvar_150 := lift_68_1(1144464493, lift_46, methoddefvar_121);
      {
        var lift_159 := {
          multiset{lift_99},
          lift_64,
          multiset{lift_32},
          lift_59
        };
        print "(section 8 ", lift_9, "\n", ")\n";
        lift_151 := multiset{lift_152, lift_159, lift_159, lift_159, lift_160};
      }
    }
    if (lift_41) {
      var lift_181 := ();
      var lift_179 := ();
      var methoddefvar_166 := lift_164_0(1941173195, 1486419359);
      {
        lift_172 := lift_172;
        print "(section 9 ", lift_9, "\n", ")\n";
        print "(section 10 ", lift_163, "\n", ")\n";
        lift_176 := lift_176;
        lift_179 := lift_180;
      }
      lift_181 := ();
    } else {
      var lift_194 := 440528015;
      var methoddefvar_184, methoddefvar_185 := lift_182_0(lift_65, lift_63);
      {
        lift_194 := lift_157;
      }
      var methoddefvar_197, methoddefvar_198 := lift_195_0(
        lift_66,
        lift_67,
        lift_12
      );
      {
        print "(section 11 ", lift_67, "\n", ")\n";
        lift_215 := lift_37;
      }
    }
  } else {
    var lift_280 := (var tmpData : seq<multiset<((int, int, char), (char, int, bool), bool)>> := []; tmpData);
    var lift_279 := lift_156;
    var lift_276 := [lift_43, lift_105, lift_149, lift_18];
    var lift_273 := {lift_44, lift_18, lift_236, lift_43};
    var lift_249 := (
      lift_41,
      {-851800236, lift_67, lift_55, 1457256199},
      (lift_37, lift_24, lift_43)
    );
    var lift_233 := lift_234;
    var lift_221 := (true, lift_106);
    var lift_220 := (lift_177, lift_178);
    var lift_219 := [lift_220, lift_176, lift_221, (lift_43, lift_89)];
    var lift_216 := multiset{
      lift_57,
      lift_58,
      lift_57,
      lift_56,
      (var tmpData : seq<multiset<int>> := []; tmpData)
    };
    if (((lift_148 && lift_105) <==> (lift_32 > lift_99))) {
      var lift_247 := (lift_19, lift_31);
      var lift_246 := lift_247;
      var lift_245 := (lift_21, lift_246);
      var lift_239 := ();
      var lift_223 := "uR@*\"Aldp\"wSbpf^ht!c>gSkKxB";
      var lift_222 := (var tmpData : seq<char> := []; tmpData);
      if (([
        lift_64,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_155,
        lift_155,
        lift_59
      ] !in lift_216)) {
        var lift_218 := lift_219;
        var lift_217 := lift_218;
        print "(section 12 ", lift_61, "\n", ")\n";
        {
          lift_217 := lift_218;
          lift_222 := lift_223;
          lift_224 := lift_224;
        }
      } else {
        {
          print "(section 13 ", lift_32, "\n", ")\n";
        }
      }
      {
        var methoddefvar_231, methoddefvar_232 := lift_182_1(
          lift_24,
          2067781986
        );
        {
          print "(section 14 ", lift_99, "\n", ")\n";
          lift_233 := lift_234;
        }
      }
      {
        var lift_248 := (lift_30, lift_247);
        var lift_242 := lift_29;
        {
          lift_239 := lift_229;
          print "(section 15 ", lift_10, "\n", ")\n";
          print "(section 16 ", lift_10, "\n", ")\n";
        }
        if (lift_42) {
          var lift_240 := ();
          lift_240 := lift_240;
          print "(section 17 ", lift_61, "\n", ")\n";
          print "(section 18 ", lift_46, "\n", ")\n";
          print "(section 19 ", lift_63, "\n", ")\n";
        } else {
          var lift_243 := true;
          var lift_241 := lift_43;
          lift_241 := lift_19;
          lift_242 := lift_157;
          print "(section 20 ", lift_15, "\n", ")\n";
          print "(section 21 ", lift_163, "\n", ")\n";
          lift_243 := lift_149;
        }
        if (lift_177) {
          var lift_244 := 'N';
          lift_244 := 'v';
          print "(section 22 ", lift_9, "\n", ")\n";
          lift_245 := lift_248;
        } else {
          print "(section 23 ", lift_9, "\n", ")\n";
          print "(section 24 ", lift_65, "\n", ")\n";
          lift_249 := lift_250;
          print "(section 25 ", 864275296, "\n", ")\n";
        }
      }
    } else {
      {
        var lift_278 := -1671203049;
        var lift_274 := (var tmpData : seq<int> := []; tmpData);
        var methoddefvar_261, methoddefvar_262 := lift_259_0(
          -242861755,
          -344175349,
          lift_24
        );
        {
          var lift_272 := {lift_19, true};
          lift_272 := lift_273;
          lift_274 := lift_14;
        }
        if (lift_43) {
          var lift_275 := lift_45;
          print "(section 26 ", lift_12, "\n", ")\n";
          print "(section 27 ", lift_63, "\n", ")\n";
          lift_275 := lift_25;
          print "(section 28 ", 231613964, "\n", ")\n";
          print "(section 29 ", lift_99, "\n", ")\n";
        } else {
          var lift_277 := (var tmpData : seq<()> := []; tmpData);
          print "(section 30 ", lift_45, "\n", ")\n";
          lift_276 := lift_40;
          lift_277 := lift_277;
          lift_278 := lift_66;
          print "(section 31 ", lift_55, "\n", ")\n";
        }
        if (lift_105) {
          lift_279 := lift_100;
          print "(section 32 ", lift_17, "\n", ")\n";
          lift_280 := lift_280;
        } else {
          print "(section 33 ", lift_100, "\n", ")\n";
          print "(section 34 ", lift_45, "\n", ")\n";
          print "(section 35 ", lift_46, "\n", ")\n";
          print "(section 36 ", lift_60, "\n", ")\n";
          print "(section 37 ", lift_12, "\n", ")\n";
        }
        print "(section 38 ", lift_10, "\n", ")\n";
      }
      var methoddefvar_283, methoddefvar_284 := lift_281_0(lift_99, lift_63);
      {
        print "(section 39 ", lift_158, "\n", ")\n";
        print "(section 40 ", -637153075, "\n", ")\n";
      }
    }
  }
}
