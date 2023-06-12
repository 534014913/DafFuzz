// Seed: 1460753411
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
method lift_499_0 (arg_503 : int)
  returns (arg_504 : int, arg_505 : int)
  requires (true)
  ensures (true)
{
  arg_504 := 163281229;
  arg_505 := 734809340;
  {
    print "(params-for lift_499_0 arg_503 ", arg_503, ")\n";
    print "(meth-for lift_499_0)\n";
    {
      var lift_513 := ();
      var lift_512 := {lift_513, lift_513, lift_513, lift_513, lift_513};
      var lift_511 := ();
      var lift_510 := ();
      var lift_509 := {lift_510, lift_510, lift_510, lift_511};
      var lift_508 := lift_509;
      var lift_507 := ();
      var lift_506 := multiset{{(), lift_507}, lift_508, lift_512};
      lift_506 := lift_506;
    }
    print "(rets-for lift_499_0 arg_504 ", arg_504, ")\n";
    print "(rets-for lift_499_0 arg_505 ", arg_505, ")\n";
  }
}

method lift_491_0 ()
  returns (arg_495 : int, arg_496 : int)
  requires (true)
  ensures (true)
{
  arg_495 := 1611264731;
  arg_496 := 2066885831;
  {
    print "(meth-for lift_491_0)\n";
    {
      var lift_498 := '!';
      var lift_497 := 'X';
      lift_497 := lift_498;
    }
    print "(rets-for lift_491_0 arg_495 ", arg_495, ")\n";
    print "(rets-for lift_491_0 arg_496 ", arg_496, ")\n";
  }
}

method lift_491_1 ()
  returns (arg_495 : int, arg_496 : int)
  requires (true)
  ensures (true)
{
  arg_495 := 1611264731;
  arg_496 := 2066885831;
  {
    print "(meth-for lift_491_1)\n";
    {
      var lift_498 := '!';
      var lift_497 := 'X';
      lift_497 := lift_498;
    }
    print "(rets-for lift_491_1 arg_495 ", arg_495, ")\n";
    print "(rets-for lift_491_1 arg_496 ", arg_496, ")\n";
  }
}

method lift_475_0 (arg_478 : int, arg_479 : int)
  returns (arg_480 : int)
  requires (true)
  ensures (true)
{
  arg_480 := 750798222;
  {
    print "(params-for lift_475_0 arg_478 ", arg_478, ")\n";
    print "(params-for lift_475_0 arg_479 ", arg_479, ")\n";
    print "(meth-for lift_475_0)\n";
    {
      print "(section 96 ", arg_479, "\n", ")\n";
    }
    print "(rets-for lift_475_0 arg_480 ", arg_480, ")\n";
  }
}

function method lift_351 (
  arg_353 : seq<int>,
  arg_354 : multiset<(char, (), (char, char))>,
  arg_355 : seq<bool>,
  arg_356 : set<int>
) : int
{
  var lift_357 := -1966779851;
  lift_357
}

method lift_324_0 ()
  returns (arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_327 := -816790629;
  {
    print "(meth-for lift_324_0)\n";
    {
      var lift_332 := ();
      var lift_331 := lift_332;
      var lift_330 := lift_331;
      var lift_329 := {lift_330, lift_331, lift_331, lift_332};
      var lift_328 := -829828845;
      print "(section 93 ", lift_328, "\n", ")\n";
      print "(section 94 ", lift_328, "\n", ")\n";
      lift_329 := {lift_332, lift_330, lift_331, lift_331, lift_332};
      print "(section 95 ", arg_327, "\n", ")\n";
    }
    print "(rets-for lift_324_0 arg_327 ", arg_327, ")\n";
  }
}

method lift_324_1 ()
  returns (arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_327 := -816790629;
  {
    print "(meth-for lift_324_1)\n";
    {
      var lift_332 := ();
      var lift_331 := lift_332;
      var lift_330 := lift_331;
      var lift_329 := {lift_330, lift_331, lift_331, lift_332};
      var lift_328 := -829828845;
      print "(section 90 ", lift_328, "\n", ")\n";
      print "(section 91 ", lift_328, "\n", ")\n";
      lift_329 := {lift_332, lift_330, lift_331, lift_331, lift_332};
      print "(section 92 ", arg_327, "\n", ")\n";
    }
    print "(rets-for lift_324_1 arg_327 ", arg_327, ")\n";
  }
}

method lift_314_0 (arg_318 : int, arg_319 : int)
  returns (arg_320 : int, arg_321 : int)
  requires (true)
  ensures (true)
{
  arg_320 := 987654493;
  arg_321 := 1610643792;
  {
    print "(params-for lift_314_0 arg_318 ", arg_318, ")\n";
    print "(params-for lift_314_0 arg_319 ", arg_319, ")\n";
    print "(meth-for lift_314_0)\n";
    {
      var lift_322 := 1858697036;
      lift_322 := arg_321;
      print "(section 89 ", 2002994466, "\n", ")\n";
    }
    print "(rets-for lift_314_0 arg_320 ", arg_320, ")\n";
    print "(rets-for lift_314_0 arg_321 ", arg_321, ")\n";
  }
}

method lift_295_0 (arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := -1012303524;
  arg_301 := -1716972673;
  {
    print "(params-for lift_295_0 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_295_0)\n";
    {
      var lift_304 := false;
      var lift_303 := lift_304;
      var lift_302 := arg_301;
      print "(section 85 ", lift_302, "\n", ")\n";
      lift_303 := lift_303;
      print "(section 86 ", arg_301, "\n", ")\n";
      print "(section 87 ", -1419176732, "\n", ")\n";
      print "(section 88 ", arg_301, "\n", ")\n";
    }
    print "(rets-for lift_295_0 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_295_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_295_1 (arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := -1012303524;
  arg_301 := -1716972673;
  {
    print "(params-for lift_295_1 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_295_1)\n";
    {
      var lift_304 := false;
      var lift_303 := lift_304;
      var lift_302 := arg_301;
      print "(section 81 ", lift_302, "\n", ")\n";
      lift_303 := lift_303;
      print "(section 82 ", arg_301, "\n", ")\n";
      print "(section 83 ", -1419176732, "\n", ")\n";
      print "(section 84 ", arg_301, "\n", ")\n";
    }
    print "(rets-for lift_295_1 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_295_1 arg_301 ", arg_301, ")\n";
  }
}

method lift_295_2 (arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := -1012303524;
  arg_301 := -1716972673;
  {
    print "(params-for lift_295_2 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_295_2)\n";
    {
      var lift_304 := false;
      var lift_303 := lift_304;
      var lift_302 := arg_301;
      print "(section 77 ", lift_302, "\n", ")\n";
      lift_303 := lift_303;
      print "(section 78 ", arg_301, "\n", ")\n";
      print "(section 79 ", -1419176732, "\n", ")\n";
      print "(section 80 ", arg_301, "\n", ")\n";
    }
    print "(rets-for lift_295_2 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_295_2 arg_301 ", arg_301, ")\n";
  }
}

method lift_281_0 (arg_285 : int, arg_286 : int)
  returns (arg_287 : int, arg_288 : int)
  requires (true)
  ensures (true)
{
  arg_287 := 2007928904;
  arg_288 := -1632195719;
  {
    print "(params-for lift_281_0 arg_285 ", arg_285, ")\n";
    print "(params-for lift_281_0 arg_286 ", arg_286, ")\n";
    print "(meth-for lift_281_0)\n";
    {
      print "(section 76 ", arg_287, "\n", ")\n";
    }
    print "(rets-for lift_281_0 arg_287 ", arg_287, ")\n";
    print "(rets-for lift_281_0 arg_288 ", arg_288, ")\n";
  }
}

method lift_242_0 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := 1515543480;
  {
    print "(params-for lift_242_0 arg_245 ", arg_245, ")\n";
    print "(params-for lift_242_0 arg_246 ", arg_246, ")\n";
    print "(params-for lift_242_0 arg_247 ", arg_247, ")\n";
    print "(meth-for lift_242_0)\n";
    {
      var lift_262 := false;
      var lift_261 := '&';
      var lift_260 := (lift_261, lift_262, true);
      var lift_259 := '~';
      var lift_258 := lift_259;
      var lift_257 := 'U';
      var lift_256 := (lift_257, lift_258);
      var lift_255 := ();
      var lift_254 := true;
      var lift_253 := lift_254;
      var lift_252 := 'M';
      var lift_251 := (lift_252, lift_253, lift_253);
      var lift_250 := (lift_251, lift_255, lift_256);
      var lift_249 := lift_250;
      lift_249 := (lift_260, lift_255, lift_256);
    }
    print "(rets-for lift_242_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_242_1 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := 1515543480;
  {
    print "(params-for lift_242_1 arg_245 ", arg_245, ")\n";
    print "(params-for lift_242_1 arg_246 ", arg_246, ")\n";
    print "(params-for lift_242_1 arg_247 ", arg_247, ")\n";
    print "(meth-for lift_242_1)\n";
    {
      var lift_262 := false;
      var lift_261 := '&';
      var lift_260 := (lift_261, lift_262, true);
      var lift_259 := '~';
      var lift_258 := lift_259;
      var lift_257 := 'U';
      var lift_256 := (lift_257, lift_258);
      var lift_255 := ();
      var lift_254 := true;
      var lift_253 := lift_254;
      var lift_252 := 'M';
      var lift_251 := (lift_252, lift_253, lift_253);
      var lift_250 := (lift_251, lift_255, lift_256);
      var lift_249 := lift_250;
      lift_249 := (lift_260, lift_255, lift_256);
    }
    print "(rets-for lift_242_1 arg_248 ", arg_248, ")\n";
  }
}

method lift_150_0 (arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1616778733;
  {
    print "(params-for lift_150_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_150_0)\n";
    {
      var lift_201 := true;
      var lift_200 := false;
      var lift_199 := [lift_200, lift_201];
      var lift_198 := ();
      var lift_197 := 'J';
      var lift_196 := (-1532383214, lift_197, false);
      var lift_195 := (lift_196, lift_198, lift_199);
      var lift_194 := lift_195;
      var lift_193 := {lift_194, lift_195};
      var lift_192 := (lift_193, lift_198);
      var lift_191 := lift_192;
      var lift_190 := lift_191;
      var lift_189 := 'Q';
      var lift_188 := arg_153;
      var lift_187 := (lift_188, lift_189, true);
      var lift_186 := true;
      var lift_185 := [lift_186];
      var lift_184 := ();
      var lift_183 := false;
      var lift_182 := (arg_154, '$', lift_183);
      var lift_181 := (lift_182, lift_184, lift_185);
      var lift_180 := false;
      var lift_179 := [lift_180];
      var lift_178 := lift_179;
      var lift_177 := ();
      var lift_176 := false;
      var lift_175 := 1239927702;
      var lift_174 := ((lift_175, 'q', lift_176), lift_177, lift_178);
      var lift_173 := {
        lift_174,
        lift_181,
        (lift_187, lift_184, lift_179),
        lift_174,
        lift_174
      };
      var lift_172 := (lift_173, lift_177);
      var lift_171 := ();
      var lift_170 := true;
      var lift_169 := false;
      var lift_168 := [lift_169, lift_169, lift_170];
      var lift_167 := (var tmpData : seq<bool> := []; tmpData);
      var lift_166 := true;
      var lift_165 := false;
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := [lift_162, lift_165, lift_166, lift_166];
      var lift_160 := false;
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_157 := [lift_158, true, lift_160];
      var lift_156 := [lift_157, lift_157, lift_161, lift_161, lift_167];
      var lift_155 := 1700968880;
      lift_155 := -1195365718;
      lift_156 := [lift_167, lift_168];
      lift_171 := lift_171;
      lift_172 := lift_190;
      print "(section 75 ", 1082152628, "\n", ")\n";
    }
    print "(rets-for lift_150_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_139_0 (arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1580433175;
  {
    print "(params-for lift_139_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_139_0)\n";
    {
      var lift_149 := (var tmpData : seq<int> := []; tmpData);
      var lift_148 := [lift_149];
      var lift_147 := [-479051711];
      var lift_146 := lift_147;
      var lift_145 := [lift_146, lift_146, lift_146, lift_146];
      lift_145 := lift_148;
    }
    print "(rets-for lift_139_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_139_1 (arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1580433175;
  {
    print "(params-for lift_139_1 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_1 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_139_1)\n";
    {
      var lift_149 := (var tmpData : seq<int> := []; tmpData);
      var lift_148 := [lift_149];
      var lift_147 := [-479051711];
      var lift_146 := lift_147;
      var lift_145 := [lift_146, lift_146, lift_146, lift_146];
      lift_145 := lift_148;
    }
    print "(rets-for lift_139_1 arg_144 ", arg_144, ")\n";
  }
}

method lift_56_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 2087968774;
  arg_64 := -1208016461;
  {
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_56_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_88 := true;
      var lift_87 := '|';
      var lift_86 := (lift_87, lift_88, lift_88);
      var lift_85 := ();
      var lift_84 := (false, lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := true;
      var lift_79 := 'v';
      var lift_78 := (lift_79, lift_80, lift_80);
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := (lift_74, lift_77, lift_78);
      var lift_72 := lift_73;
      var lift_71 := multiset{lift_72, lift_81, lift_83, lift_82, lift_81};
      var lift_70 := lift_71;
      var lift_69 := [lift_70, lift_70];
      var lift_68 := (var tmpData : seq<multiset<(bool, (), (char, bool, bool))>> := []; tmpData);
      var lift_67 := true;
      var lift_66 := lift_67;
      var lift_65 := [lift_66, false];
      print "(section 74 ", arg_61, "\n", ")\n";
      lift_65 := lift_65;
      lift_68 := lift_69;
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
  arg_63 := 2087968774;
  arg_64 := -1208016461;
  {
    print "(params-for lift_56_1 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_1 arg_61 ", arg_61, ")\n";
    print "(params-for lift_56_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_56_1)\n";
    {
      var lift_88 := true;
      var lift_87 := '|';
      var lift_86 := (lift_87, lift_88, lift_88);
      var lift_85 := ();
      var lift_84 := (false, lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := true;
      var lift_79 := 'v';
      var lift_78 := (lift_79, lift_80, lift_80);
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := (lift_74, lift_77, lift_78);
      var lift_72 := lift_73;
      var lift_71 := multiset{lift_72, lift_81, lift_83, lift_82, lift_81};
      var lift_70 := lift_71;
      var lift_69 := [lift_70, lift_70];
      var lift_68 := (var tmpData : seq<multiset<(bool, (), (char, bool, bool))>> := []; tmpData);
      var lift_67 := true;
      var lift_66 := lift_67;
      var lift_65 := [lift_66, false];
      print "(section 73 ", arg_61, "\n", ")\n";
      lift_65 := lift_65;
      lift_68 := lift_69;
    }
    print "(rets-for lift_56_1 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_56_1 arg_64 ", arg_64, ")\n";
  }
}

method lift_40_0 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := -621576134;
  arg_48 := 412534335;
  {
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(params-for lift_40_0 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_50 := false;
      var lift_49 := false;
      lift_49 := lift_50;
      print "(section 71 ", arg_47, "\n", ")\n";
      print "(section 72 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_40_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_40_1 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := -621576134;
  arg_48 := 412534335;
  {
    print "(params-for lift_40_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_1 arg_45 ", arg_45, ")\n";
    print "(params-for lift_40_1 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_40_1)\n";
    {
      var lift_50 := false;
      var lift_49 := false;
      lift_49 := lift_50;
      print "(section 69 ", arg_47, "\n", ")\n";
      print "(section 70 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_40_1 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_40_1 arg_48 ", arg_48, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1684064501;
  arg_8 := -737509175;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := [arg_8];
      print "(section 67 ", arg_8, "\n", ")\n";
      lift_9 := lift_9;
      print "(section 68 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1684064501;
  arg_8 := -737509175;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_9 := [arg_8];
      print "(section 65 ", arg_8, "\n", ")\n";
      lift_9 := lift_9;
      print "(section 66 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_680 := 'S';
  var lift_679 := 611167206;
  var lift_678 := 1343906628;
  var lift_677 := (lift_678, lift_679, lift_680);
  var lift_675 := -2064015139;
  var lift_674 := (lift_675, 'K');
  var lift_673 := true;
  var lift_672 := '$';
  var lift_671 := lift_672;
  var lift_670 := (multiset{lift_671}, lift_673, lift_674);
  var lift_658 := '-';
  var lift_657 := (lift_658, 1959697559);
  var lift_656 := -1447345223;
  var lift_655 := true;
  var lift_654 := 'r';
  var lift_653 := lift_654;
  var lift_652 := (lift_653, lift_655);
  var lift_651 := lift_652;
  var lift_650 := (lift_651, (lift_654, lift_656));
  var lift_649 := {lift_650, (lift_652, lift_657), lift_650};
  var lift_648 := lift_649;
  var lift_644 := 'M';
  var lift_643 := false;
  var lift_642 := lift_643;
  var lift_641 := ();
  var lift_640 := -886386906;
  var lift_639 := -2071459;
  var lift_638 := multiset{lift_639, lift_640, lift_640, lift_640};
  var lift_637 := (lift_638, lift_641);
  var lift_636 := ();
  var lift_635 := -2133296329;
  var lift_634 := multiset{lift_635, lift_635, lift_635, lift_635};
  var lift_633 := (lift_634, lift_636);
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := 'y';
  var lift_629 := lift_630;
  var lift_628 := 'r';
  var lift_627 := multiset{lift_628, lift_629, 'y'};
  var lift_626 := ();
  var lift_625 := lift_626;
  var lift_624 := (false, 'O');
  var lift_623 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_622 := (lift_623, lift_624, lift_625);
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := ();
  var lift_618 := 'Q';
  var lift_617 := false;
  var lift_616 := multiset{lift_617};
  var lift_615 := (lift_616, (lift_617, lift_618), lift_619);
  var lift_614 := [lift_615, lift_620];
  var lift_613 := 'a';
  var lift_612 := true;
  var lift_611 := (lift_612, lift_613);
  var lift_610 := false;
  var lift_609 := true;
  var lift_608 := multiset{lift_609, lift_609, lift_609, lift_610};
  var lift_607 := lift_608;
  var lift_606 := lift_607;
  var lift_605 := (lift_606, lift_611, ());
  var lift_603 := true;
  var lift_602 := false;
  var lift_601 := (lift_602, lift_603);
  var lift_600 := true;
  var lift_599 := '|';
  var lift_598 := 'e';
  var lift_597 := [lift_598, lift_599, lift_599, lift_599];
  var lift_596 := lift_597;
  var lift_595 := (lift_596, lift_600, lift_601);
  var lift_594 := lift_595;
  var lift_593 := {lift_594};
  var lift_589 := -220130825;
  var lift_588 := lift_589;
  var lift_587 := lift_588;
  var lift_586 := -1221182546;
  var lift_585 := multiset{lift_586, lift_587, lift_589, 1581050900, lift_588};
  var lift_584 := 'S';
  var lift_583 := (lift_584, lift_584, lift_584);
  var lift_581 := ();
  var lift_579 := 1622243251;
  var lift_577 := false;
  var lift_576 := (lift_577, lift_577);
  var lift_575 := lift_576;
  var lift_572 := 176843972;
  var lift_571 := [lift_572, lift_572, 64122654];
  var lift_570 := false;
  var lift_569 := lift_570;
  var lift_568 := true;
  var lift_567 := 'g';
  var lift_566 := lift_567;
  var lift_565 := lift_566;
  var lift_564 := lift_565;
  var lift_563 := (
    lift_564,
    {lift_568, false, lift_569, true, lift_568},
    lift_571
  );
  var lift_562 := -495027082;
  var lift_561 := lift_562;
  var lift_560 := lift_561;
  var lift_559 := true;
  var lift_558 := (lift_559, lift_560);
  var lift_557 := (lift_558, false, lift_561);
  var lift_552 := -390954643;
  var lift_551 := (false, lift_552, lift_552);
  var lift_550 := lift_551;
  var lift_548 := 599022589;
  var lift_547 := lift_548;
  var lift_546 := false;
  var lift_545 := (lift_546, lift_547, -1684667840);
  var lift_544 := lift_545;
  var lift_543 := -865960844;
  var lift_542 := '-';
  var lift_541 := (lift_542, lift_543);
  var lift_538 := 1555404716;
  var lift_537 := lift_538;
  var lift_536 := lift_537;
  var lift_535 := lift_536;
  var lift_534 := lift_535;
  var lift_533 := 'p';
  var lift_532 := lift_533;
  var lift_531 := (lift_532, lift_534);
  var lift_530 := lift_531;
  var lift_525 := ();
  var lift_524 := '%';
  var lift_523 := 'z';
  var lift_522 := multiset{lift_523, 'K', lift_524, lift_524, lift_524};
  var lift_521 := (227941017, lift_522, lift_525);
  var lift_520 := lift_521;
  var lift_518 := true;
  var lift_517 := (lift_518, -1182675489, lift_518);
  var lift_515 := (var tmpData : set<multiset<seq<bool>>> := {}; tmpData);
  var lift_490 := false;
  var lift_489 := (false, lift_490);
  var lift_487 := 'A';
  var lift_486 := lift_487;
  var lift_485 := lift_486;
  var lift_484 := (lift_485, false);
  var lift_474 := ();
  var lift_472 := false;
  var lift_471 := [lift_472, lift_472];
  var lift_470 := lift_471;
  var lift_469 := ();
  var lift_468 := lift_469;
  var lift_467 := (
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_468,
    lift_470
  );
  var lift_466 := true;
  var lift_465 := false;
  var lift_464 := multiset{lift_465, lift_465, lift_466, true, lift_466};
  var lift_463 := lift_464;
  var lift_461 := '^';
  var lift_460 := 'Z';
  var lift_459 := {lift_460, lift_460, lift_461};
  var lift_458 := lift_459;
  var lift_457 := 'z';
  var lift_456 := -1032107944;
  var lift_455 := lift_456;
  var lift_454 := (lift_455, lift_455, false);
  var lift_453 := (lift_454, lift_457, lift_458);
  var lift_452 := '=';
  var lift_451 := lift_452;
  var lift_450 := lift_451;
  var lift_449 := lift_450;
  var lift_448 := {lift_449};
  var lift_447 := [lift_448, lift_448];
  var lift_446 := '@';
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := 'p';
  var lift_442 := {lift_443, lift_444, '_'};
  var lift_441 := lift_442;
  var lift_438 := 'I';
  var lift_437 := lift_438;
  var lift_434 := -1876703246;
  var lift_433 := true;
  var lift_432 := (lift_433, lift_434, lift_434);
  var lift_425 := ();
  var lift_424 := ();
  var lift_423 := {(), lift_424, lift_425, lift_425};
  var lift_422 := lift_423;
  var lift_420 := ();
  var lift_419 := ();
  var lift_418 := 'Q';
  var lift_417 := false;
  var lift_416 := lift_417;
  var lift_415 := {lift_416, lift_417};
  var lift_414 := (lift_415, lift_418, lift_419);
  var lift_413 := lift_414;
  var lift_412 := ();
  var lift_411 := '!';
  var lift_410 := false;
  var lift_409 := {false, lift_410, lift_410, lift_410};
  var lift_408 := (lift_409, lift_411, lift_412);
  var lift_407 := multiset{lift_408, lift_413, lift_413, lift_408};
  var lift_406 := lift_407;
  var lift_405 := ();
  var lift_404 := '"';
  var lift_403 := true;
  var lift_402 := true;
  var lift_401 := lift_402;
  var lift_400 := {lift_401, lift_403, lift_401};
  var lift_399 := (lift_400, lift_404, lift_405);
  var lift_398 := lift_399;
  var lift_397 := ();
  var lift_396 := 'N';
  var lift_395 := true;
  var lift_394 := {lift_395, lift_395, lift_395, lift_395};
  var lift_393 := 'l';
  var lift_392 := false;
  var lift_391 := lift_392;
  var lift_390 := false;
  var lift_389 := {lift_390, lift_391, lift_390, lift_390};
  var lift_388 := ();
  var lift_387 := 'I';
  var lift_386 := (
    (var tmpData : set<bool> := {}; tmpData),
    lift_387,
    lift_388
  );
  var lift_385 := multiset{
    lift_386,
    (lift_389, lift_393, lift_388),
    ({lift_391}, lift_387, lift_388),
    (lift_394, lift_396, lift_397),
    lift_398
  };
  var lift_378 := 'E';
  var lift_377 := 't';
  var lift_376 := (lift_377, lift_378, 'Z');
  var lift_373 := '/';
  var lift_372 := lift_373;
  var lift_371 := ();
  var lift_370 := ();
  var lift_369 := multiset{lift_370, lift_370, lift_371};
  var lift_368 := ('I', lift_369, lift_372);
  var lift_367 := lift_368;
  var lift_365 := 'V';
  var lift_364 := (lift_365, '$');
  var lift_363 := ();
  var lift_362 := 's';
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := (lift_360, lift_363, lift_364);
  var lift_358 := multiset{lift_359, lift_359};
  var lift_348 := -1327449961;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := -191412541;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := [lift_343, lift_344, lift_346, lift_345];
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_338 := -1655122194;
  var lift_337 := lift_338;
  var lift_336 := false;
  var lift_335 := lift_336;
  var lift_334 := ((), lift_335, lift_337);
  var lift_333 := {lift_334};
  var lift_311 := 'E';
  var lift_310 := 'L';
  var lift_309 := lift_310;
  var lift_308 := multiset{lift_309, lift_311, lift_310};
  var lift_307 := {lift_308, lift_308};
  var lift_306 := lift_307;
  var lift_294 := true;
  var lift_293 := ();
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_275 := true;
  var lift_274 := ();
  var lift_273 := lift_274;
  var lift_272 := multiset{
    (lift_273, (lift_275, lift_276, lift_275), lift_275)
  };
  var lift_241 := ();
  var lift_240 := lift_241;
  var lift_239 := ();
  var lift_238 := lift_239;
  var lift_234 := 'r';
  var lift_233 := 'w';
  var lift_232 := lift_233;
  var lift_231 := (437740762, lift_232, lift_234);
  var lift_230 := lift_231;
  var lift_229 := 'c';
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_226 := '=';
  var lift_225 := [lift_226, lift_227];
  var lift_224 := 'n';
  var lift_223 := 1445391149;
  var lift_222 := (lift_223, lift_224, lift_224);
  var lift_221 := (lift_222, lift_225);
  var lift_220 := {lift_221, (lift_230, lift_225)};
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := 'Z';
  var lift_216 := multiset{lift_217, lift_217};
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_209 := false;
  var lift_208 := 1416632445;
  var lift_207 := -169950866;
  var lift_206 := (lift_207, lift_208, lift_209);
  var lift_205 := true;
  var lift_204 := (lift_205, lift_206);
  var lift_202 := -1757853545;
  var lift_137 := true;
  var lift_136 := '%';
  var lift_135 := true;
  var lift_134 := (lift_135, lift_136, lift_137);
  var lift_133 := false;
  var lift_132 := lift_133;
  var lift_131 := 'P';
  var lift_130 := (true, lift_131, lift_132);
  var lift_129 := [lift_130, lift_134, lift_134];
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := 'I';
  var lift_120 := false;
  var lift_119 := (lift_120, lift_121, lift_122);
  var lift_118 := false;
  var lift_117 := 'L';
  var lift_116 := lift_117;
  var lift_115 := (false, lift_116, lift_118);
  var lift_114 := lift_115;
  var lift_112 := ();
  var lift_107 := 'M';
  var lift_106 := 128804987;
  var lift_105 := (lift_106, lift_107);
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := (lift_101, multiset{()});
  var lift_98 := 'P';
  var lift_95 := 'V';
  var lift_94 := true;
  var lift_93 := lift_94;
  var lift_92 := (-908763947, lift_93, lift_95);
  var lift_55 := false;
  var lift_54 := [lift_55, lift_55, true];
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_39 := false;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_39, 'i');
  var lift_36 := lift_37;
  var lift_35 := '~';
  var lift_34 := false;
  var lift_33 := (lift_34, lift_34, lift_35);
  var lift_32 := 'w';
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := (lift_30, lift_30, lift_32);
  var lift_28 := lift_29;
  var lift_27 := [lift_28, lift_28, lift_28, lift_33, lift_36];
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := {lift_23, false, true, lift_23};
  var lift_21 := 1531345447;
  var lift_20 := lift_21;
  var lift_19 := (397129309, lift_20, lift_22);
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := true;
  var lift_14 := false;
  var lift_13 := lift_14;
  var lift_12 := 1963801774;
  var lift_11 := (lift_12, lift_12, {lift_13});
  var lift_10 := {
    lift_11,
    (lift_12, lift_12, {lift_15, lift_16}),
    lift_11,
    lift_17,
    lift_17
  };
  {
    var lift_212 := (lift_119, lift_35, lift_131);
    var lift_138 := (var tmpData : set<(int, seq<int>, ())> := {}; tmpData);
    var lift_113 := [lift_114, lift_114, lift_119, lift_119];
    var lift_99 := '\'';
    var lift_97 := (lift_95, lift_98, lift_99);
    var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_10|, |lift_26|);
    {
      var methoddefvar_42, methoddefvar_43 := lift_40_0(
        lift_12,
        lift_21,
        lift_12
      );
      {
        var lift_51 := -2089636645;
        lift_51 := methoddefvar_3;
        print "(section 0 ", lift_12, "\n", ")\n";
      }
    }
    {
      var lift_126 := (lift_107, lift_118);
      var lift_125 := (lift_126, lift_127, lift_138);
      var lift_90 := (var tmpData : seq<(int, bool, char)> := []; tmpData);
      if (safeSeqRef(lift_52, lift_21, lift_39)) {
        print "(section 1 ", lift_20, "\n", ")\n";
        var methoddefvar_58, methoddefvar_59 := lift_56_0(
          lift_20,
          lift_12,
          2126058095
        );
        {
          var lift_89 := 'F';
          lift_89 := lift_35;
        }
      } else {
        var lift_111 := [lift_112, lift_112];
        var lift_110 := (lift_95, lift_39, lift_35);
        var lift_109 := (lift_98, lift_12, lift_107);
        var lift_108 := (lift_109, lift_110);
        var lift_96 := (638607736, lift_94, '+');
        if (lift_23) {
          var lift_91 := [lift_92, lift_92, lift_92, lift_92, lift_96];
          print "(section 2 ", lift_21, "\n", ")\n";
          lift_90 := lift_91;
          lift_97 := lift_97;
          lift_100 := lift_100;
        } else {
          print "(section 3 ", lift_21, "\n", ")\n";
          lift_108 := (lift_109, lift_110);
          lift_111 := lift_111;
        }
        print "(section 4 ", 1049863407, "\n", ")\n";
        print "(section 5 ", lift_21, "\n", ")\n";
      }
      lift_113 := lift_125.1;
    }
    var methoddefvar_141 := lift_139_0(|lift_128|, (lift_116 as int));
    {
      var lift_211 := multiset{lift_212, lift_212};
      var lift_210 := ();
      var lift_203 := lift_13;
      var methoddefvar_152 := lift_150_0(lift_202);
      {
        lift_203 := lift_30;
        lift_204 := lift_204;
        lift_210 := ();
      }
      lift_211 := lift_211;
      {
        var lift_213 := false;
        print "(section 6 ", lift_208, "\n", ")\n";
        lift_213 := lift_118;
        print "(section 7 ", lift_20, "\n", ")\n";
      }
    }
  }
  if (((('=' in lift_214) && ((
    (416317210, 'E', lift_98),
    "UloAg*&ID'HTujxiCl;JZW*$K"
  ) in lift_218)) in lift_54)) {
    var lift_435 := [lift_133, false];
    var lift_431 := (lift_432, lift_435);
    var lift_429 := (lift_94, lift_311, lift_133);
    var lift_426 := true;
    var lift_421 := lift_422;
    var lift_382 := true;
    var lift_375 := lift_376;
    var lift_366 := {lift_338, lift_344, -1773191042};
    var lift_339 := (false, lift_53, lift_340);
    var lift_323 := ();
    var lift_279 := true;
    var lift_278 := '~';
    var lift_268 := {lift_136, 'u', lift_232, lift_233};
    var lift_267 := (lift_207, lift_268);
    var lift_266 := {lift_267, lift_267};
    var lift_265 := ('f', lift_23);
    var lift_264 := (lift_265, lift_266, lift_229);
    var lift_237 := {lift_238, lift_112, lift_239, lift_239};
    var lift_236 := (lift_237, lift_238, lift_12);
    var methoddefvar_235 := lift_139_1(lift_20, lift_236.2);
    {
      var lift_263 := lift_240;
      lift_240 := lift_238;
      {
        print "(section 8 ", lift_20, "\n", ")\n";
        print "(section 9 ", -1855196291, "\n", ")\n";
        print "(section 10 ", lift_223, "\n", ")\n";
      }
      var methoddefvar_244 := lift_242_0(lift_207, 915813230, lift_208);
      {
        lift_263 := lift_112;
      }
      {
        lift_264 := lift_264;
      }
      if (lift_25) {
        var lift_271 := [-1261240897, lift_208, lift_106, -1090533300];
        var lift_270 := lift_271;
        var lift_269 := [methoddefvar_235, lift_20];
        lift_269 := lift_270;
      } else {
        var lift_280 := 2090604241;
        lift_272 := (var tmpData : multiset<((), (bool, bool, bool), bool)> := multiset{}; tmpData);
        lift_278 := lift_136;
        lift_279 := false;
        print "(section 11 ", lift_280, "\n", ")\n";
      }
    }
    {
      var lift_292 := multiset{lift_293};
      var lift_291 := (lift_292, lift_124);
      var lift_290 := {lift_238, lift_274};
      var methoddefvar_283, methoddefvar_284 := lift_281_0(lift_207, lift_20);
      {
        var lift_289 := (var tmpData : set<()> := {}; tmpData);
        lift_289 := lift_290;
        print "(section 12 ", lift_21, "\n", ")\n";
        lift_291 := (lift_292, lift_55);
        lift_294 := lift_279;
      }
      var methoddefvar_297, methoddefvar_298 := lift_295_0(lift_106);
      {
        var lift_312 := false;
        var lift_305 := false;
        print "(section 13 ", 1341641088, "\n", ")\n";
        lift_305 := false;
        lift_306 := lift_307;
        lift_312 := lift_15;
        print "(section 14 ", -1860880217, "\n", ")\n";
      }
      {
        var lift_349 := {lift_131, 'p', lift_228, lift_117};
        var lift_313 := {lift_207, lift_207, lift_208, lift_208};
        lift_313 := lift_313;
        var methoddefvar_316, methoddefvar_317 := lift_314_0(lift_20, lift_21);
        {
          print "(section 15 ", lift_106, "\n", ")\n";
          print "(section 16 ", lift_208, "\n", ")\n";
          print "(section 17 ", lift_208, "\n", ")\n";
          lift_323 := lift_273;
          print "(section 18 ", methoddefvar_317, "\n", ")\n";
        }
        if (false) {
          print "(section 19 ", lift_21, "\n", ")\n";
          print "(section 20 ", lift_223, "\n", ")\n";
        } else {
          print "(section 21 ", lift_207, "\n", ")\n";
        }
        var methoddefvar_326 := lift_324_0();
        {
          lift_333 := lift_333;
          lift_339 := lift_339;
          print "(section 22 ", lift_338, "\n", ")\n";
          lift_349 := lift_268;
        }
      }
    }
    var methoddefvar_350 := lift_242_1(
      lift_351(lift_341, lift_358, lift_52, lift_366),
      |lift_214|,
      lift_208
    );
    {
      print "(section 23 ", lift_345, "\n", ")\n";
      if (lift_55) {
        lift_367 := lift_368;
        print "(section 24 ", lift_338, "\n", ")\n";
        print "(section 25 ", lift_345, "\n", ")\n";
      } else {
        var lift_379 := (lift_131, lift_131, lift_217);
        var lift_374 := (lift_363, lift_375, lift_337);
        lift_374 := ((), lift_379, lift_12);
      }
    }
    var methoddefvar_380, methoddefvar_381 := lift_295_1(|":c--Naar\"lwsFf"|);
    {
      var lift_430 := lift_412;
      var lift_384 := [lift_232, lift_226];
      print "(section 26 ", lift_348, "\n", ")\n";
      lift_382 := lift_279;
      if (lift_122) {
        var lift_383 := lift_106;
        lift_383 := -804253229;
        print "(section 27 ", lift_343, "\n", ")\n";
        lift_384 := lift_384;
        lift_385 := lift_406;
        print "(section 28 ", methoddefvar_380, "\n", ")\n";
      } else {
        lift_420 := lift_273;
        print "(section 29 ", lift_337, "\n", ")\n";
        print "(section 30 ", lift_346, "\n", ")\n";
        lift_421 := lift_423;
        lift_426 := lift_417;
      }
      var methoddefvar_427, methoddefvar_428 := lift_1_1(lift_338, 1799082130);
      {
        lift_429 := lift_429;
        lift_430 := lift_405;
        print "(section 31 ", methoddefvar_381, "\n", ")\n";
        lift_431 := lift_431;
      }
      if (true) {
        var lift_436 := multiset{lift_362, lift_309, lift_35, lift_311, 'R'};
        print "(section 32 ", lift_338, "\n", ")\n";
        print "(section 33 ", lift_21, "\n", ")\n";
        lift_436 := multiset{lift_361, lift_404, 'L'};
        print "(section 34 ", lift_12, "\n", ")\n";
        print "(section 35 ", lift_223, "\n", ")\n";
      } else {
        lift_437 := lift_121;
        print "(section 36 ", lift_343, "\n", ")\n";
        print "(section 37 ", -948494526, "\n", ")\n";
      }
    }
  } else {
    var lift_488 := (lift_52, lift_452, lift_489);
    var lift_462 := (lift_463, (), lift_54);
    var lift_440 := lift_441;
    var lift_439 := safeSeqRef(
      [lift_440, lift_440, lift_441, lift_441],
      lift_348,
      lift_442
    );
    print "(section 38 ", (lift_368.2 as int), "\n", ")\n";
    lift_439 := safeSeqRef(lift_447, (lift_438 as int), lift_453.2);
    {
      var lift_482 := (lift_107, true);
      lift_462 := lift_467;
      {
        if (lift_472) {
          var lift_473 := 'b';
          lift_473 := lift_461;
        } else {
          lift_474 := lift_274;
          print "(section 39 ", lift_12, "\n", ")\n";
          print "(section 40 ", lift_20, "\n", ")\n";
        }
        {
          print "(section 41 ", lift_223, "\n", ")\n";
          print "(section 42 ", lift_223, "\n", ")\n";
        }
        var methoddefvar_477 := lift_475_0(1564730483, lift_207);
        {
          var lift_483 := (lift_95, lift_277);
          var lift_481 := [lift_482, ('e', lift_31), lift_483, lift_484];
          print "(section 43 ", lift_12, "\n", ")\n";
          print "(section 44 ", lift_337, "\n", ")\n";
          lift_481 := lift_481;
          lift_488 := (lift_471, lift_107, lift_489);
          print "(section 45 ", lift_456, "\n", ")\n";
        }
      }
      print "(section 46 ", |"rpHReUEwl!+Zqp"|, "\n", ")\n";
    }
  }
  var methoddefvar_493, methoddefvar_494 := lift_491_0();
  {
    var lift_549 := (lift_550, lift_530, lift_364);
    var lift_540 := (
      (lift_14, lift_535, lift_202),
      lift_541,
      (lift_365, lift_217)
    );
    var lift_539 := lift_364;
    var lift_529 := ((lift_392, -428495468, -307709782), lift_530, lift_539);
    var lift_528 := multiset{
      lift_529,
      lift_540,
      lift_529,
      lift_540,
      (lift_544, lift_530, (lift_524, lift_542))
    };
    var lift_519 := (lift_348, lift_215, lift_238);
    var lift_516 := (lift_517, lift_470);
    var lift_514 := lift_515;
    var methoddefvar_501, methoddefvar_502 := lift_499_0(lift_456);
    {
      lift_514 := lift_514;
      lift_516 := lift_516;
      lift_519 := lift_520;
    }
    var methoddefvar_526, methoddefvar_527 := lift_295_2(lift_455);
    {
      var lift_554 := multiset{lift_469, ()};
      var lift_553 := multiset{lift_525, lift_424};
      print "(section 47 ", lift_347, "\n", ")\n";
      lift_528 := multiset{lift_549, lift_529, lift_540};
      lift_553 := lift_554;
      print "(section 48 ", lift_434, "\n", ")\n";
    }
  }
  var methoddefvar_555, methoddefvar_556 := lift_56_1(
    lift_557.0.1,
    safeSeqRef(lift_563.2, lift_551.2, lift_334.2),
    |([
      {'z', lift_309},
      {lift_393, lift_35, '@', lift_451, lift_438},
      lift_459,
      lift_459,
      lift_448
    ] + (var tmpData : seq<set<char>> := []; tmpData) + lift_447)|
  );
  {
    var lift_681 := (lift_347, lift_452);
    var lift_676 := [(lift_343, 615608910, lift_233), lift_677, lift_677];
    var lift_669 := lift_670;
    var lift_661 := ();
    var lift_660 := lift_124;
    var lift_659 := multiset{lift_564, lift_377};
    var lift_645 := multiset{lift_238, lift_625, lift_363, lift_424, lift_641};
    var lift_580 := true;
    var lift_574 := ('N', lift_575);
    var lift_573 := lift_574;
    if ((false || lift_24)) {
      {
        lift_573 := (lift_444, lift_489);
        print "(section 49 ", lift_347, "\n", ")\n";
      }
      var methoddefvar_578 := lift_324_1();
      {
        lift_579 := lift_344;
        print "(section 50 ", lift_347, "\n", ")\n";
        print "(section 51 ", lift_561, "\n", ")\n";
        lift_580 := lift_570;
      }
    } else {
      var lift_590 := (lift_561, lift_377);
      if (lift_335) {
        var lift_582 := (lift_583, lift_373, lift_585);
        print "(section 52 ", lift_538, "\n", ")\n";
        lift_581 := lift_241;
        lift_582 := lift_582;
        print "(section 53 ", methoddefvar_555, "\n", ")\n";
      } else {
        var lift_604 := (lift_16, lift_391, lift_120);
        var lift_592 := (lift_593, lift_388, lift_604);
        var lift_591 := (lift_543, lift_533);
        lift_590 := lift_591;
        lift_592 := lift_592;
        print "(section 54 ", -1284088978, "\n", ")\n";
      }
    }
    lift_605 := safeSeqRef(lift_614, lift_208, (lift_606, (true, 'S'), ()));
    {
      var lift_683 := {lift_340, lift_342};
      var lift_666 := multiset{lift_468, lift_412, lift_112, lift_661};
      var lift_665 := '\'';
      var lift_664 := ();
      var lift_647 := ((var tmpData : seq<int> := []; tmpData), lift_648);
      var lift_646 := lift_647;
      {
        lift_627 := lift_214;
        lift_631 := lift_637;
        lift_642 := false;
        print "(section 55 ", lift_562, "\n", ")\n";
      }
      if (lift_123) {
        lift_644 := 'p';
        lift_645 := multiset{lift_370, lift_238};
        lift_646 := lift_646;
        lift_659 := lift_659;
      } else {
        lift_660 := false;
        print "(section 56 ", lift_538, "\n", ")\n";
        lift_661 := ();
      }
      var methoddefvar_662, methoddefvar_663 := lift_491_1();
      {
        print "(section 57 ", -2094588596, "\n", ")\n";
        print "(section 58 ", lift_207, "\n", ")\n";
        lift_664 := lift_273;
        lift_665 := lift_524;
        lift_666 := lift_645;
      }
      var methoddefvar_667, methoddefvar_668 := lift_40_1(
        lift_587,
        lift_344,
        lift_635
      );
      {
        print "(section 59 ", lift_640, "\n", ")\n";
        lift_669 := lift_670;
        lift_676 := lift_676;
      }
      if (lift_30) {
        var lift_682 := (lift_342, lift_561);
        print "(section 60 ", lift_548, "\n", ")\n";
        lift_681 := lift_103;
        lift_682 := lift_682;
      } else {
        var lift_684 := {
          (var tmpData : seq<int> := []; tmpData),
          [lift_543],
          [lift_537]
        };
        lift_683 := lift_684;
        print "(section 61 ", lift_588, "\n", ")\n";
        print "(section 62 ", lift_344, "\n", ")\n";
        print "(section 63 ", lift_208, "\n", ")\n";
        print "(section 64 ", lift_639, "\n", ")\n";
      }
    }
  }
}
