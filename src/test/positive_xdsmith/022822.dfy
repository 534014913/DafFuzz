// Seed: 1805165222
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
method lift_283_0 (arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (true)
  ensures (true)
{
  arg_289 := 2083419266;
  arg_290 := 106353578;
  {
    print "(params-for lift_283_0 arg_287 ", arg_287, ")\n";
    print "(params-for lift_283_0 arg_288 ", arg_288, ")\n";
    print "(meth-for lift_283_0)\n";
    {
      var lift_291 := arg_287;
      print "(section 53 ", lift_291, "\n", ")\n";
    }
    print "(rets-for lift_283_0 arg_289 ", arg_289, ")\n";
    print "(rets-for lift_283_0 arg_290 ", arg_290, ")\n";
  }
}

method lift_237_0 (arg_241 : int, arg_242 : int)
  returns (arg_243 : int, arg_244 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 1758062977;
  arg_244 := -839235892;
  {
    print "(params-for lift_237_0 arg_241 ", arg_241, ")\n";
    print "(params-for lift_237_0 arg_242 ", arg_242, ")\n";
    print "(meth-for lift_237_0)\n";
    {
      print "(section 51 ", 39932535, "\n", ")\n";
      print "(section 52 ", arg_243, "\n", ")\n";
    }
    print "(rets-for lift_237_0 arg_243 ", arg_243, ")\n";
    print "(rets-for lift_237_0 arg_244 ", arg_244, ")\n";
  }
}

method lift_117_0 (arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 1105456432;
  arg_123 := -1506658747;
  {
    print "(params-for lift_117_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_117_0)\n";
    {
      var lift_152 := 'f';
      var lift_151 := -730712790;
      var lift_150 := (arg_123, lift_151, arg_121);
      var lift_149 := -546550082;
      var lift_148 := lift_149;
      var lift_147 := (lift_148, lift_150);
      var lift_146 := lift_147;
      var lift_145 := ();
      var lift_144 := ();
      var lift_143 := {lift_144, lift_145, lift_145, lift_144, ()};
      var lift_142 := (lift_143, {lift_146}, arg_122);
      var lift_141 := lift_142;
      var lift_140 := ();
      var lift_139 := lift_140;
      var lift_138 := ();
      var lift_137 := '_';
      var lift_136 := -2106900265;
      var lift_135 := true;
      var lift_134 := true;
      var lift_133 := [lift_134, lift_135];
      var lift_132 := (
        lift_133,
        (var tmpData : seq<bool> := []; tmpData),
        (lift_136, lift_137, lift_137)
      );
      var lift_131 := 'T';
      var lift_130 := 'j';
      var lift_129 := (-383238808, lift_130, lift_131);
      var lift_128 := (var tmpData : seq<bool> := []; tmpData);
      var lift_127 := false;
      var lift_126 := [lift_127];
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_128, lift_129);
      lift_124 := lift_132;
      lift_138 := lift_139;
      lift_141 := lift_141;
      lift_152 := lift_137;
    }
    print "(rets-for lift_117_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_117_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_117_1 (arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 1105456432;
  arg_123 := -1506658747;
  {
    print "(params-for lift_117_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_117_1)\n";
    {
      var lift_152 := 'f';
      var lift_151 := -730712790;
      var lift_150 := (arg_123, lift_151, arg_121);
      var lift_149 := -546550082;
      var lift_148 := lift_149;
      var lift_147 := (lift_148, lift_150);
      var lift_146 := lift_147;
      var lift_145 := ();
      var lift_144 := ();
      var lift_143 := {lift_144, lift_145, lift_145, lift_144, ()};
      var lift_142 := (lift_143, {lift_146}, arg_122);
      var lift_141 := lift_142;
      var lift_140 := ();
      var lift_139 := lift_140;
      var lift_138 := ();
      var lift_137 := '_';
      var lift_136 := -2106900265;
      var lift_135 := true;
      var lift_134 := true;
      var lift_133 := [lift_134, lift_135];
      var lift_132 := (
        lift_133,
        (var tmpData : seq<bool> := []; tmpData),
        (lift_136, lift_137, lift_137)
      );
      var lift_131 := 'T';
      var lift_130 := 'j';
      var lift_129 := (-383238808, lift_130, lift_131);
      var lift_128 := (var tmpData : seq<bool> := []; tmpData);
      var lift_127 := false;
      var lift_126 := [lift_127];
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_128, lift_129);
      lift_124 := lift_132;
      lift_138 := lift_139;
      lift_141 := lift_141;
      lift_152 := lift_137;
    }
    print "(rets-for lift_117_1 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_117_1 arg_123 ", arg_123, ")\n";
  }
}

method lift_117_2 (arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 1105456432;
  arg_123 := -1506658747;
  {
    print "(params-for lift_117_2 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_117_2)\n";
    {
      var lift_152 := 'f';
      var lift_151 := -730712790;
      var lift_150 := (arg_123, lift_151, arg_121);
      var lift_149 := -546550082;
      var lift_148 := lift_149;
      var lift_147 := (lift_148, lift_150);
      var lift_146 := lift_147;
      var lift_145 := ();
      var lift_144 := ();
      var lift_143 := {lift_144, lift_145, lift_145, lift_144, ()};
      var lift_142 := (lift_143, {lift_146}, arg_122);
      var lift_141 := lift_142;
      var lift_140 := ();
      var lift_139 := lift_140;
      var lift_138 := ();
      var lift_137 := '_';
      var lift_136 := -2106900265;
      var lift_135 := true;
      var lift_134 := true;
      var lift_133 := [lift_134, lift_135];
      var lift_132 := (
        lift_133,
        (var tmpData : seq<bool> := []; tmpData),
        (lift_136, lift_137, lift_137)
      );
      var lift_131 := 'T';
      var lift_130 := 'j';
      var lift_129 := (-383238808, lift_130, lift_131);
      var lift_128 := (var tmpData : seq<bool> := []; tmpData);
      var lift_127 := false;
      var lift_126 := [lift_127];
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_128, lift_129);
      lift_124 := lift_132;
      lift_138 := lift_139;
      lift_141 := lift_141;
      lift_152 := lift_137;
    }
    print "(rets-for lift_117_2 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_117_2 arg_123 ", arg_123, ")\n";
  }
}

function method lift_111 (
  arg_113 : set<int>,
  arg_114 : (),
  arg_115 : set<bool>
) : int
{
  
  -1515435642
}

function method lift_90 (
  arg_92 : char,
  arg_93 : set<bool>,
  arg_94 : (int, bool, char),
  arg_95 : bool,
  arg_96 : set<int>
) : int
{
  var lift_97 := -924845284;
  lift_97
}

method lift_56_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 1134122949;
  arg_64 := 1639534988;
  {
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_56_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_74 := true;
      var lift_73 := lift_74;
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := ();
      var lift_68 := false;
      var lift_67 := true;
      var lift_66 := multiset{lift_67, lift_68, false};
      var lift_65 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      print "(section 49 ", arg_61, "\n", ")\n";
      lift_65 := lift_66;
      lift_69 := lift_69;
      print "(section 50 ", 819015058, "\n", ")\n";
      lift_70 := lift_71;
    }
    print "(rets-for lift_56_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_56_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_56_1 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 1134122949;
  arg_64 := 1639534988;
  {
    print "(params-for lift_56_1 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_1 arg_61 ", arg_61, ")\n";
    print "(params-for lift_56_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_56_1)\n";
    {
      var lift_74 := true;
      var lift_73 := lift_74;
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := ();
      var lift_68 := false;
      var lift_67 := true;
      var lift_66 := multiset{lift_67, lift_68, false};
      var lift_65 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      print "(section 47 ", arg_61, "\n", ")\n";
      lift_65 := lift_66;
      lift_69 := lift_69;
      print "(section 48 ", 819015058, "\n", ")\n";
      lift_70 := lift_71;
    }
    print "(rets-for lift_56_1 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_56_1 arg_64 ", arg_64, ")\n";
  }
}

method lift_15_0 (arg_18 : int)
  returns (arg_19 : int)
  requires (true)
  ensures (true)
{
  arg_19 := 919657112;
  {
    print "(params-for lift_15_0 arg_18 ", arg_18, ")\n";
    print "(meth-for lift_15_0)\n";
    {
      var lift_33 := 'F';
      var lift_32 := 'v';
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := {lift_30, lift_30, lift_31, lift_33, lift_31};
      var lift_28 := 1089750192;
      var lift_27 := 'P';
      var lift_26 := lift_27;
      var lift_25 := (lift_26, lift_28, lift_29);
      var lift_24 := multiset{lift_25, lift_25};
      var lift_23 := 'L';
      var lift_22 := (arg_19, (true, lift_23, arg_18), -290242085);
      var lift_21 := lift_22;
      var lift_20 := false;
      lift_20 := true;
      lift_21 := lift_21;
      lift_24 := lift_24;
      print "(section 46 ", -525951785, "\n", ")\n";
    }
    print "(rets-for lift_15_0 arg_19 ", arg_19, ")\n";
  }
}

method lift_15_1 (arg_18 : int)
  returns (arg_19 : int)
  requires (true)
  ensures (true)
{
  arg_19 := 919657112;
  {
    print "(params-for lift_15_1 arg_18 ", arg_18, ")\n";
    print "(meth-for lift_15_1)\n";
    {
      var lift_33 := 'F';
      var lift_32 := 'v';
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := {lift_30, lift_30, lift_31, lift_33, lift_31};
      var lift_28 := 1089750192;
      var lift_27 := 'P';
      var lift_26 := lift_27;
      var lift_25 := (lift_26, lift_28, lift_29);
      var lift_24 := multiset{lift_25, lift_25};
      var lift_23 := 'L';
      var lift_22 := (arg_19, (true, lift_23, arg_18), -290242085);
      var lift_21 := lift_22;
      var lift_20 := false;
      lift_20 := true;
      lift_21 := lift_21;
      lift_24 := lift_24;
      print "(section 45 ", -525951785, "\n", ")\n";
    }
    print "(rets-for lift_15_1 arg_19 ", arg_19, ")\n";
  }
}

method Main () {
  var lift_326 := true;
  var lift_325 := true;
  var lift_324 := lift_325;
  var lift_323 := false;
  var lift_322 := {lift_323, lift_324, lift_325, lift_325, lift_326};
  var lift_321 := lift_322;
  var lift_320 := false;
  var lift_319 := {false, lift_320, false, lift_320, lift_320};
  var lift_318 := false;
  var lift_317 := ('a', lift_318);
  var lift_316 := 303048302;
  var lift_315 := (lift_316, lift_317);
  var lift_312 := 'i';
  var lift_311 := -700892007;
  var lift_310 := (lift_311, lift_312);
  var lift_309 := lift_310;
  var lift_282 := '"';
  var lift_281 := "VzEP!XD=Il~D/-hgu-wKV-NoOjPlMp*Q>";
  var lift_280 := lift_281;
  var lift_279 := false;
  var lift_278 := lift_279;
  var lift_277 := (lift_278, lift_280, lift_282);
  var lift_275 := -213801938;
  var lift_273 := false;
  var lift_272 := true;
  var lift_271 := (lift_272, lift_272);
  var lift_270 := (lift_271, lift_273);
  var lift_267 := 1365890318;
  var lift_265 := 'f';
  var lift_264 := (lift_265, lift_265);
  var lift_262 := 'e';
  var lift_261 := lift_262;
  var lift_260 := 563013296;
  var lift_259 := (lift_260, true, lift_261);
  var lift_258 := 57251413;
  var lift_257 := [lift_258];
  var lift_254 := 'm';
  var lift_253 := true;
  var lift_252 := (lift_253, lift_254);
  var lift_251 := 'g';
  var lift_250 := true;
  var lift_249 := (lift_250, lift_251);
  var lift_248 := [lift_249, lift_252, lift_252, lift_252];
  var lift_247 := {lift_248};
  var lift_236 := 'X';
  var lift_235 := false;
  var lift_234 := lift_235;
  var lift_233 := (lift_234, lift_234, lift_236);
  var lift_232 := 'd';
  var lift_231 := lift_232;
  var lift_230 := false;
  var lift_229 := false;
  var lift_228 := [(true, lift_229, 'N'), (lift_229, lift_230, lift_231)];
  var lift_224 := ();
  var lift_223 := 'g';
  var lift_222 := (lift_223, lift_224);
  var lift_221 := lift_222;
  var lift_218 := (var tmpData : set<(char, (char, bool, int))> := {}; tmpData);
  var lift_215 := 'S';
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := -192482434;
  var lift_211 := 'T';
  var lift_210 := true;
  var lift_209 := (
    (-427138541, lift_210, lift_211),
    (lift_212, lift_213, lift_210),
    lift_213
  );
  var lift_206 := 198609384;
  var lift_205 := -1089166280;
  var lift_204 := lift_205;
  var lift_203 := 'a';
  var lift_202 := (lift_203, lift_204, lift_206);
  var lift_201 := true;
  var lift_200 := -535214443;
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_201);
  var lift_197 := false;
  var lift_196 := 1332041429;
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_197);
  var lift_189 := 'A';
  var lift_182 := 86267459;
  var lift_181 := lift_182;
  var lift_180 := true;
  var lift_179 := lift_180;
  var lift_178 := (lift_179, lift_181);
  var lift_177 := ();
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_178);
  var lift_173 := 'U';
  var lift_172 := 'f';
  var lift_171 := ':';
  var lift_170 := lift_171;
  var lift_169 := {lift_170, lift_172, lift_171, lift_173};
  var lift_168 := 1639663343;
  var lift_167 := (lift_168, lift_169);
  var lift_160 := 'e';
  var lift_159 := lift_160;
  var lift_158 := {lift_159};
  var lift_156 := ();
  var lift_155 := lift_156;
  var lift_154 := {lift_155};
  var lift_116 := ();
  var lift_108 := true;
  var lift_107 := (false, lift_108);
  var lift_106 := false;
  var lift_105 := lift_106;
  var lift_104 := {lift_105};
  var lift_103 := (lift_104, lift_107, lift_107);
  var lift_102 := 'I';
  var lift_101 := false;
  var lift_100 := -1873340636;
  var lift_99 := (lift_100, lift_101, lift_102);
  var lift_98 := (var tmpData : set<bool> := {}; tmpData);
  var lift_86 := (var tmpData : seq<()> := []; tmpData);
  var lift_85 := lift_86;
  var lift_84 := 2072513347;
  var lift_82 := ();
  var lift_80 := false;
  var lift_79 := multiset{lift_80, lift_80, lift_80};
  var lift_51 := false;
  var lift_50 := true;
  var lift_49 := [lift_50, lift_51, false];
  var lift_48 := lift_49;
  var lift_45 := -1391824070;
  var lift_39 := 'S';
  var lift_38 := false;
  var lift_37 := (lift_38, true);
  var lift_36 := 'g';
  var lift_35 := lift_36;
  var lift_14 := 1459179219;
  var lift_13 := -1136764638;
  var lift_12 := {lift_13, lift_14, lift_14, lift_13};
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := ":K:qrpE$_kZn;yww>&T";
  var lift_8 := 817917592;
  var lift_7 := (lift_8, lift_9, lift_10);
  var lift_6 := lift_7;
  var lift_2 := false;
  {
    var lift_88 := ();
    var lift_87 := [lift_82, lift_88, lift_82, lift_82];
    var lift_83 := lift_82;
    var lift_78 := lift_79;
    var lift_75 := [lift_45, lift_45, lift_8, lift_45];
    var lift_55 := ((lift_50, lift_51, lift_38), lift_14);
    var lift_47 := lift_48;
    var lift_41 := lift_8;
    var lift_5 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
    var lift_4 := true;
    var lift_3 := multiset{lift_4, lift_4, lift_4};
    var lift_1 := (lift_2 <==> lift_2);
    lift_1 := ((lift_2 in lift_3) <==> (lift_4 ==> lift_2) <==> (lift_4 ==> lift_2 ==> lift_1));
    if ((|lift_5| in lift_6.2)) {
      print "(section 0 ", |lift_12|, "\n", ")\n";
      {
        var lift_40 := 'G';
        var lift_34 := (lift_35, lift_37, false);
        var methoddefvar_17 := lift_15_0(lift_14);
        {
          lift_34 := (lift_35, lift_37, lift_1);
          lift_39 := lift_40;
        }
      }
    } else {
      var lift_54 := lift_55;
      var lift_53 := (lift_47, lift_1);
      var lift_52 := lift_53;
      var lift_46 := {(lift_47, false), lift_52};
      {
        var lift_43 := lift_1;
        var lift_42 := 325529107;
        if (lift_2) {
          print "(section 1 ", lift_14, "\n", ")\n";
          print "(section 2 ", lift_14, "\n", ")\n";
          lift_41 := lift_42;
          print "(section 3 ", lift_8, "\n", ")\n";
        } else {
          var lift_44 := {lift_14, lift_14, lift_14, lift_41, lift_13};
          lift_43 := lift_38;
          lift_44 := {576181510, lift_42, 1414005957, lift_45, lift_42};
          lift_46 := lift_46;
        }
      }
      print "(section 4 ", lift_54.1, "\n", ")\n";
    }
    var methoddefvar_58, methoddefvar_59 := lift_56_0(
      safeSeqRef(lift_75, -1814031269, lift_45),
      |lift_3|,
      lift_41
    );
    {
      var lift_81 := [
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        lift_78
      ];
      if (lift_50) {
        var lift_77 := [
          lift_78,
          multiset{true, true},
          lift_79,
          (var tmpData : multiset<bool> := multiset{}; tmpData)
        ];
        var lift_76 := lift_77;
        lift_76 := lift_81;
        lift_82 := lift_83;
      } else {
        lift_84 := lift_45;
        print "(section 5 ", lift_8, "\n", ")\n";
        print "(section 6 ", lift_84, "\n", ")\n";
        print "(section 7 ", -1472426456, "\n", ")\n";
        lift_85 := lift_87;
      }
      print "(section 8 ", lift_84, "\n", ")\n";
      var methoddefvar_89 := lift_15_1(methoddefvar_59);
      {
        print "(section 9 ", lift_84, "\n", ")\n";
        print "(section 10 ", lift_14, "\n", ")\n";
        print "(section 11 ", lift_13, "\n", ")\n";
      }
      print "(section 12 ", 218187425, "\n", ")\n";
    }
  }
  if (((lift_90(
    'U',
    lift_98,
    lift_99,
    lift_80,
    lift_12
  ) == lift_14) in lift_103.0)) {
    var lift_217 := lift_218;
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_193 := lift_194;
    var lift_192 := lift_193;
    var lift_191 := multiset{lift_192, lift_192, lift_198};
    var lift_190 := (lift_177, lift_191, lift_202);
    var lift_187 := multiset{lift_8, 1568655326};
    var lift_186 := lift_187;
    var lift_183 := (true, lift_100);
    var lift_174 := {lift_175, lift_175, (lift_116, lift_183), lift_175};
    var lift_166 := lift_167;
    var lift_162 := (lift_84, {lift_160, 'v', lift_102});
    var lift_157 := {lift_102};
    var methoddefvar_109, methoddefvar_110 := lift_56_1(
      lift_99.0,
      |lift_12|,
      lift_111(lift_10, lift_116, {lift_80, lift_106, lift_105, true, true})
    );
    {
      var lift_225 := (lift_201, -2126187078, lift_84);
      var lift_220 := {lift_221, lift_222, lift_222};
      var lift_216 := (var tmpData : set<(char, (char, bool, int))> := {}; tmpData);
      var lift_188 := [lift_38, lift_51];
      var lift_185 := lift_186;
      var lift_184 := [lift_185];
      var lift_153 := (var tmpData : set<()> := {}; tmpData);
      var methoddefvar_119, methoddefvar_120 := lift_117_0(methoddefvar_110);
      {
        print "(section 13 ", methoddefvar_120, "\n", ")\n";
        print "(section 14 ", methoddefvar_120, "\n", ")\n";
      }
      if (true) {
        print "(section 15 ", -230628301, "\n", ")\n";
        print "(section 16 ", lift_84, "\n", ")\n";
        lift_153 := lift_154;
      } else {
        var lift_165 := {lift_159};
        var lift_164 := (-1326715350, lift_165);
        var lift_163 := multiset{lift_162, lift_164, lift_166, lift_162};
        var lift_161 := multiset{lift_162, (lift_45, lift_157), lift_162};
        print "(section 17 ", lift_13, "\n", ")\n";
        lift_157 := lift_158;
        lift_161 := lift_163;
        print "(section 18 ", 1420929248, "\n", ")\n";
        print "(section 19 ", lift_100, "\n", ")\n";
      }
      {
        lift_174 := lift_174;
        print "(section 20 ", lift_168, "\n", ")\n";
        lift_184 := lift_184;
        print "(section 21 ", -392963884, "\n", ")\n";
      }
      if (true) {
        print "(section 22 ", lift_8, "\n", ")\n";
        print "(section 23 ", lift_181, "\n", ")\n";
        lift_188 := lift_48;
        print "(section 24 ", lift_182, "\n", ")\n";
      } else {
        print "(section 25 ", methoddefvar_109, "\n", ")\n";
        print "(section 26 ", -1706591122, "\n", ")\n";
        lift_189 := lift_160;
      }
      if (lift_101) {
        var lift_219 := (lift_220, lift_225);
        lift_190 := (lift_176, lift_191, lift_202);
        print "(section 27 ", lift_181, "\n", ")\n";
        lift_207 := lift_207;
        lift_216 := lift_217;
        lift_219 := lift_219;
      } else {
        var lift_226 := (var tmpData : set<()> := {}; tmpData);
        lift_226 := {lift_177};
        print "(section 28 ", methoddefvar_109, "\n", ")\n";
      }
    }
  } else {
    var lift_245 := (lift_179, lift_101);
    var lift_227 := (lift_214, 1612766211).0;
    lift_227 := safeSeqRef(lift_228, lift_168, lift_233).2;
    var methoddefvar_239, methoddefvar_240 := lift_237_0(
      (
        lift_195,
        (var tmpData : seq<bool> := []; tmpData),
        [{lift_37, lift_245, (lift_180, true), lift_245, lift_245}]
      ).0,
      |lift_104|
    );
    {
      var lift_246 := lift_247;
      lift_246 := lift_246;
    }
  }
  var methoddefvar_255, methoddefvar_256 := lift_117_1(
    safeSeqRef(
      lift_257,
      lift_90(lift_36, lift_98, lift_259, false, lift_11),
      (lift_258, 'y', "/tCetfxW/zk;XJlqdyH").0
    )
  );
  {
    var lift_314 := lift_315;
    var lift_313 := multiset{
      lift_314,
      lift_314,
      (lift_316, lift_317),
      lift_315
    };
    var lift_308 := (lift_309, lift_313, lift_154);
    var lift_307 := lift_308;
    var lift_306 := lift_307;
    var lift_301 := -722780482;
    var lift_299 := (var tmpData : set<(char, seq<int>)> := {}; tmpData);
    var lift_276 := lift_277;
    var lift_274 := {lift_270, lift_270};
    var lift_269 := {lift_270};
    var lift_268 := lift_269;
    var lift_263 := (
      lift_253,
      [-1323125309, 627823406, methoddefvar_255, lift_204, lift_182],
      lift_264
    );
    {
      var lift_266 := (lift_253, [lift_258, lift_13, lift_204], lift_264);
      print "(section 29 ", lift_45, "\n", ")\n";
      lift_263 := lift_266;
      lift_267 := lift_182;
    }
    if ((lift_158 !! lift_169)) {
      lift_268 := lift_274;
      {
        lift_275 := lift_212;
        print "(section 30 ", lift_181, "\n", ")\n";
      }
      lift_276 := (lift_101, lift_280, 'Y');
      var methoddefvar_285, methoddefvar_286 := lift_283_0(
        -1541129485,
        methoddefvar_256
      );
      {
        print "(section 31 ", lift_205, "\n", ")\n";
        print "(section 32 ", lift_182, "\n", ")\n";
        print "(section 33 ", -1094188094, "\n", ")\n";
      }
      print "(section 34 ", lift_205, "\n", ")\n";
    } else {
      var lift_294 := ('c', lift_116);
      print "(section 35 ", lift_267, "\n", ")\n";
      if (lift_210) {
        var lift_292 := 528430380;
        print "(section 36 ", lift_8, "\n", ")\n";
        lift_292 := -1508150685;
      } else {
        var lift_293 := lift_79;
        lift_293 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        print "(section 37 ", lift_200, "\n", ")\n";
      }
      {
        var lift_295 := 'I';
        lift_294 := ('S', lift_155);
        lift_295 := lift_160;
      }
    }
    if (lift_194.1) {
      var lift_304 := (lift_172, lift_36);
      var lift_303 := [lift_264, lift_304, lift_304, lift_304];
      var lift_302 := {lift_176, lift_155};
      var lift_298 := (var tmpData : set<()> := {}; tmpData);
      var methoddefvar_296, methoddefvar_297 := lift_117_2(lift_14);
      {
        print "(section 38 ", lift_199, "\n", ")\n";
        lift_298 := lift_154;
        print "(section 39 ", lift_84, "\n", ")\n";
        print "(section 40 ", 1985673170, "\n", ")\n";
        print "(section 41 ", -171496683, "\n", ")\n";
      }
      if (false) {
        print "(section 42 ", lift_212, "\n", ")\n";
      } else {
        var lift_300 := ();
        lift_299 := lift_299;
        print "(section 43 ", lift_260, "\n", ")\n";
        lift_300 := lift_156;
      }
      if (lift_197) {
        lift_301 := 1707648046;
      } else {
        var lift_305 := lift_264;
        lift_302 := lift_298;
        lift_303 := [lift_264, lift_304, lift_305];
        print "(section 44 ", lift_196, "\n", ")\n";
      }
    } else {
      {
        lift_306 := lift_306;
      }
    }
    lift_319 := safeSeqRef(
      [lift_319, lift_321, lift_322, lift_321],
      lift_267,
      lift_104
    );
  }
}
