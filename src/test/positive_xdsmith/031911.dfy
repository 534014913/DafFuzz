// Seed: 277165976
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
method lift_682_0 (arg_685 : int, arg_686 : int, arg_687 : int)
  returns (arg_688 : int)
  requires (true)
  ensures (true)
{
  arg_688 := 1250234665;
  {
    print "(params-for lift_682_0 arg_685 ", arg_685, ")\n";
    print "(params-for lift_682_0 arg_686 ", arg_686, ")\n";
    print "(params-for lift_682_0 arg_687 ", arg_687, ")\n";
    print "(meth-for lift_682_0)\n";
    {
      var lift_697 := false;
      var lift_696 := false;
      var lift_695 := lift_696;
      var lift_694 := multiset{lift_695, lift_697};
      var lift_693 := true;
      var lift_692 := multiset{lift_693, lift_693};
      var lift_691 := [lift_692, lift_694, lift_694];
      var lift_690 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      var lift_689 := lift_690;
      lift_689 := lift_691;
    }
    print "(rets-for lift_682_0 arg_688 ", arg_688, ")\n";
  }
}

method lift_682_1 (arg_685 : int, arg_686 : int, arg_687 : int)
  returns (arg_688 : int)
  requires (true)
  ensures (true)
{
  arg_688 := 1250234665;
  {
    print "(params-for lift_682_1 arg_685 ", arg_685, ")\n";
    print "(params-for lift_682_1 arg_686 ", arg_686, ")\n";
    print "(params-for lift_682_1 arg_687 ", arg_687, ")\n";
    print "(meth-for lift_682_1)\n";
    {
      var lift_697 := false;
      var lift_696 := false;
      var lift_695 := lift_696;
      var lift_694 := multiset{lift_695, lift_697};
      var lift_693 := true;
      var lift_692 := multiset{lift_693, lift_693};
      var lift_691 := [lift_692, lift_694, lift_694];
      var lift_690 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      var lift_689 := lift_690;
      lift_689 := lift_691;
    }
    print "(rets-for lift_682_1 arg_688 ", arg_688, ")\n";
  }
}

method lift_484_0 (arg_488 : int, arg_489 : int)
  returns (arg_490 : int, arg_491 : int)
  requires (true)
  ensures (true)
{
  arg_490 := 424086595;
  arg_491 := 1174962545;
  {
    print "(params-for lift_484_0 arg_488 ", arg_488, ")\n";
    print "(params-for lift_484_0 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_484_0)\n";
    {
      var lift_505 := '*';
      var lift_504 := 'Q';
      var lift_503 := true;
      var lift_502 := true;
      var lift_501 := ();
      var lift_500 := lift_501;
      var lift_499 := lift_500;
      var lift_498 := multiset{lift_499, lift_501, lift_501, lift_499};
      var lift_497 := (lift_498, lift_502, lift_503);
      var lift_496 := lift_497;
      var lift_495 := false;
      var lift_494 := ();
      var lift_493 := multiset{(), lift_494, lift_494};
      var lift_492 := (lift_493, lift_495, lift_495);
      lift_492 := lift_496;
      lift_504 := lift_505;
      print "(section 98 ", arg_491, "\n", ")\n";
    }
    print "(rets-for lift_484_0 arg_490 ", arg_490, ")\n";
    print "(rets-for lift_484_0 arg_491 ", arg_491, ")\n";
  }
}

method lift_484_1 (arg_488 : int, arg_489 : int)
  returns (arg_490 : int, arg_491 : int)
  requires (true)
  ensures (true)
{
  arg_490 := 424086595;
  arg_491 := 1174962545;
  {
    print "(params-for lift_484_1 arg_488 ", arg_488, ")\n";
    print "(params-for lift_484_1 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_484_1)\n";
    {
      var lift_505 := '*';
      var lift_504 := 'Q';
      var lift_503 := true;
      var lift_502 := true;
      var lift_501 := ();
      var lift_500 := lift_501;
      var lift_499 := lift_500;
      var lift_498 := multiset{lift_499, lift_501, lift_501, lift_499};
      var lift_497 := (lift_498, lift_502, lift_503);
      var lift_496 := lift_497;
      var lift_495 := false;
      var lift_494 := ();
      var lift_493 := multiset{(), lift_494, lift_494};
      var lift_492 := (lift_493, lift_495, lift_495);
      lift_492 := lift_496;
      lift_504 := lift_505;
      print "(section 97 ", arg_491, "\n", ")\n";
    }
    print "(rets-for lift_484_1 arg_490 ", arg_490, ")\n";
    print "(rets-for lift_484_1 arg_491 ", arg_491, ")\n";
  }
}

method lift_420_0 ()
  returns (arg_424 : int, arg_425 : int)
  requires (true)
  ensures (true)
{
  arg_424 := -1092269165;
  arg_425 := 530130693;
  {
    print "(meth-for lift_420_0)\n";
    {
      var lift_429 := '\'';
      var lift_428 := lift_429;
      var lift_427 := multiset{lift_428, '|'};
      var lift_426 := lift_427;
      lift_426 := lift_427;
      print "(section 95 ", arg_425, "\n", ")\n";
      print "(section 96 ", arg_425, "\n", ")\n";
    }
    print "(rets-for lift_420_0 arg_424 ", arg_424, ")\n";
    print "(rets-for lift_420_0 arg_425 ", arg_425, ")\n";
  }
}

method lift_404_0 (arg_407 : int, arg_408 : int)
  returns (arg_409 : int)
  requires (true)
  ensures (true)
{
  arg_409 := -344389856;
  {
    print "(params-for lift_404_0 arg_407 ", arg_407, ")\n";
    print "(params-for lift_404_0 arg_408 ", arg_408, ")\n";
    print "(meth-for lift_404_0)\n";
    {
      var lift_411 := 1312369514;
      var lift_410 := -1293635845;
      lift_410 := arg_407;
      lift_411 := arg_408;
    }
    print "(rets-for lift_404_0 arg_409 ", arg_409, ")\n";
  }
}

method lift_324_0 (arg_328 : int, arg_329 : int, arg_330 : int)
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := -716450345;
  arg_332 := 1509051678;
  {
    print "(params-for lift_324_0 arg_328 ", arg_328, ")\n";
    print "(params-for lift_324_0 arg_329 ", arg_329, ")\n";
    print "(params-for lift_324_0 arg_330 ", arg_330, ")\n";
    print "(meth-for lift_324_0)\n";
    {
      print "(section 92 ", arg_328, "\n", ")\n";
      print "(section 93 ", arg_329, "\n", ")\n";
      print "(section 94 ", arg_332, "\n", ")\n";
    }
    print "(rets-for lift_324_0 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_324_0 arg_332 ", arg_332, ")\n";
  }
}

method lift_324_1 (arg_328 : int, arg_329 : int, arg_330 : int)
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := -716450345;
  arg_332 := 1509051678;
  {
    print "(params-for lift_324_1 arg_328 ", arg_328, ")\n";
    print "(params-for lift_324_1 arg_329 ", arg_329, ")\n";
    print "(params-for lift_324_1 arg_330 ", arg_330, ")\n";
    print "(meth-for lift_324_1)\n";
    {
      print "(section 89 ", arg_328, "\n", ")\n";
      print "(section 90 ", arg_329, "\n", ")\n";
      print "(section 91 ", arg_332, "\n", ")\n";
    }
    print "(rets-for lift_324_1 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_324_1 arg_332 ", arg_332, ")\n";
  }
}

function method lift_321 () : string
{
  var lift_323 := "QZW%y|~QBUrIBjAqvS~";
  lift_323
}

method lift_292_0 (arg_296 : int, arg_297 : int)
  returns (arg_298 : int, arg_299 : int)
  requires (true)
  ensures (true)
{
  arg_298 := -117993244;
  arg_299 := 54948961;
  {
    print "(params-for lift_292_0 arg_296 ", arg_296, ")\n";
    print "(params-for lift_292_0 arg_297 ", arg_297, ")\n";
    print "(meth-for lift_292_0)\n";
    {
      var lift_313 := ();
      var lift_312 := multiset{lift_313, lift_313, ()};
      var lift_311 := ();
      var lift_310 := multiset{arg_299, arg_299, arg_296};
      var lift_309 := 'n';
      var lift_308 := ();
      var lift_307 := (lift_308, (arg_299, lift_309), lift_310);
      var lift_306 := multiset{arg_296, arg_298, arg_298, arg_296};
      var lift_305 := '-';
      var lift_304 := (arg_296, lift_305);
      var lift_303 := lift_304;
      var lift_302 := lift_303;
      var lift_301 := ();
      var lift_300 := (lift_301, lift_302, lift_306);
      lift_300 := lift_307;
      lift_311 := ();
      print "(section 87 ", -1336852798, "\n", ")\n";
      lift_312 := multiset{(), ()};
      print "(section 88 ", -2093598322, "\n", ")\n";
    }
    print "(rets-for lift_292_0 arg_298 ", arg_298, ")\n";
    print "(rets-for lift_292_0 arg_299 ", arg_299, ")\n";
  }
}

method lift_239_0 (arg_243 : int)
  returns (arg_244 : int, arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_244 := 1652363057;
  arg_245 := -1538314080;
  {
    print "(params-for lift_239_0 arg_243 ", arg_243, ")\n";
    print "(meth-for lift_239_0)\n";
    {
      var lift_253 := {-1072106866, -1356290705};
      var lift_252 := 'V';
      var lift_251 := lift_252;
      var lift_250 := false;
      var lift_249 := 1975408520;
      var lift_248 := (lift_249, lift_250, lift_251);
      var lift_247 := [615843908, 541725186];
      var lift_246 := (lift_247, lift_248, lift_253);
      lift_246 := lift_246;
      print "(section 86 ", -1060368631, "\n", ")\n";
    }
    print "(rets-for lift_239_0 arg_244 ", arg_244, ")\n";
    print "(rets-for lift_239_0 arg_245 ", arg_245, ")\n";
  }
}

method lift_239_1 (arg_243 : int)
  returns (arg_244 : int, arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_244 := 1652363057;
  arg_245 := -1538314080;
  {
    print "(params-for lift_239_1 arg_243 ", arg_243, ")\n";
    print "(meth-for lift_239_1)\n";
    {
      var lift_253 := {-1072106866, -1356290705};
      var lift_252 := 'V';
      var lift_251 := lift_252;
      var lift_250 := false;
      var lift_249 := 1975408520;
      var lift_248 := (lift_249, lift_250, lift_251);
      var lift_247 := [615843908, 541725186];
      var lift_246 := (lift_247, lift_248, lift_253);
      lift_246 := lift_246;
      print "(section 85 ", -1060368631, "\n", ")\n";
    }
    print "(rets-for lift_239_1 arg_244 ", arg_244, ")\n";
    print "(rets-for lift_239_1 arg_245 ", arg_245, ")\n";
  }
}

method lift_239_2 (arg_243 : int)
  returns (arg_244 : int, arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_244 := 1652363057;
  arg_245 := -1538314080;
  {
    print "(params-for lift_239_2 arg_243 ", arg_243, ")\n";
    print "(meth-for lift_239_2)\n";
    {
      var lift_253 := {-1072106866, -1356290705};
      var lift_252 := 'V';
      var lift_251 := lift_252;
      var lift_250 := false;
      var lift_249 := 1975408520;
      var lift_248 := (lift_249, lift_250, lift_251);
      var lift_247 := [615843908, 541725186];
      var lift_246 := (lift_247, lift_248, lift_253);
      lift_246 := lift_246;
      print "(section 84 ", -1060368631, "\n", ")\n";
    }
    print "(rets-for lift_239_2 arg_244 ", arg_244, ")\n";
    print "(rets-for lift_239_2 arg_245 ", arg_245, ")\n";
  }
}

method lift_219_0 (arg_222 : int)
  returns (arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 840559035;
  {
    print "(params-for lift_219_0 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_219_0)\n";
    {
      var lift_230 := '@';
      var lift_229 := lift_230;
      var lift_228 := lift_229;
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      var lift_224 := 'V';
      print "(section 83 ", arg_222, "\n", ")\n";
      lift_224 := lift_225;
    }
    print "(rets-for lift_219_0 arg_223 ", arg_223, ")\n";
  }
}

method lift_119_0 ()
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 649434984;
  {
    print "(meth-for lift_119_0)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := (lift_197, lift_198);
      var lift_195 := '!';
      var lift_194 := arg_122;
      var lift_193 := [arg_122, arg_122, lift_194];
      var lift_192 := false;
      var lift_191 := 'X';
      var lift_190 := (lift_191, false, lift_192);
      var lift_189 := (lift_190, lift_193, lift_195);
      var lift_188 := lift_189;
      var lift_187 := '@';
      var lift_186 := lift_187;
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [arg_122, arg_122, 217015529, arg_122, 1641438635];
      var lift_182 := true;
      var lift_181 := lift_182;
      var lift_180 := ('T', lift_181, lift_182);
      var lift_179 := (lift_180, lift_183, lift_184);
      var lift_178 := arg_122;
      var lift_177 := lift_178;
      var lift_176 := [lift_177, -334839634];
      var lift_175 := true;
      var lift_174 := true;
      var lift_173 := 'g';
      var lift_172 := lift_173;
      var lift_171 := multiset{
        ((lift_172, lift_174, lift_175), lift_176, 'u'),
        lift_179,
        lift_188,
        lift_179,
        lift_189
      };
      var lift_170 := lift_171;
      var lift_169 := (lift_170, lift_196, ());
      var lift_168 := ();
      var lift_167 := lift_168;
      var lift_166 := true;
      var lift_165 := true;
      var lift_164 := (lift_165, lift_166);
      var lift_163 := 'I';
      var lift_162 := [arg_122];
      var lift_161 := false;
      var lift_160 := lift_161;
      var lift_159 := 'U';
      var lift_158 := (lift_159, lift_160, lift_161);
      var lift_157 := (lift_158, lift_162, lift_163);
      var lift_156 := [1018977208, -599780945, -1101692264, -1356458966];
      var lift_155 := lift_156;
      var lift_154 := true;
      var lift_153 := false;
      var lift_152 := 'k';
      var lift_151 := (lift_152, lift_153, lift_154);
      var lift_150 := lift_151;
      var lift_149 := (lift_150, lift_155, '%');
      var lift_148 := arg_122;
      var lift_147 := false;
      var lift_146 := false;
      var lift_145 := 'N';
      var lift_144 := (lift_145, lift_146, lift_147);
      var lift_143 := (
        multiset{
          (lift_144, [lift_148, 498946515, -1079373155], lift_145),
          lift_149,
          lift_157,
          (lift_151, lift_155, lift_163)
        },
        lift_164,
        lift_167
      );
      var lift_142 := multiset{"N%eF\"U$_ThY%WlU?|>\"tqwufno<kXdK^hzOFA$"};
      var lift_141 := 'c';
      var lift_140 := '%';
      var lift_139 := ['\'', lift_140, lift_141];
      var lift_138 := lift_139;
      var lift_137 := multiset{lift_138};
      var lift_136 := {lift_137, lift_142, lift_137};
      var lift_135 := "fW='";
      var lift_134 := multiset{
        "El-cWFAwt<E^::'Vm-%HVhM@w@oI&/~*~nhLRv",
        lift_135
      };
      var lift_133 := 'm';
      var lift_132 := '=';
      var lift_131 := [lift_132, lift_133, lift_133];
      var lift_130 := "W+ik<mNXWRMmWtSbx_WJQKX!GR>M%@PUvKn%";
      var lift_129 := multiset{"so", lift_130, lift_130, lift_131};
      var lift_128 := [':'];
      var lift_127 := 'v';
      var lift_126 := 'v';
      var lift_125 := lift_126;
      var lift_124 := 'V';
      var lift_123 := {
        (var tmpData : multiset<string> := multiset{}; tmpData),
        multiset{
          [lift_124, 'a', lift_125, lift_127, lift_126],
          lift_128,
          lift_128
        },
        lift_129,
        lift_134
      };
      print "(section 80 ", arg_122, "\n", ")\n";
      print "(section 81 ", arg_122, "\n", ")\n";
      lift_123 := lift_136;
      lift_143 := lift_169;
      print "(section 82 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_119_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_119_1 ()
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 649434984;
  {
    print "(meth-for lift_119_1)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := (lift_197, lift_198);
      var lift_195 := '!';
      var lift_194 := arg_122;
      var lift_193 := [arg_122, arg_122, lift_194];
      var lift_192 := false;
      var lift_191 := 'X';
      var lift_190 := (lift_191, false, lift_192);
      var lift_189 := (lift_190, lift_193, lift_195);
      var lift_188 := lift_189;
      var lift_187 := '@';
      var lift_186 := lift_187;
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [arg_122, arg_122, 217015529, arg_122, 1641438635];
      var lift_182 := true;
      var lift_181 := lift_182;
      var lift_180 := ('T', lift_181, lift_182);
      var lift_179 := (lift_180, lift_183, lift_184);
      var lift_178 := arg_122;
      var lift_177 := lift_178;
      var lift_176 := [lift_177, -334839634];
      var lift_175 := true;
      var lift_174 := true;
      var lift_173 := 'g';
      var lift_172 := lift_173;
      var lift_171 := multiset{
        ((lift_172, lift_174, lift_175), lift_176, 'u'),
        lift_179,
        lift_188,
        lift_179,
        lift_189
      };
      var lift_170 := lift_171;
      var lift_169 := (lift_170, lift_196, ());
      var lift_168 := ();
      var lift_167 := lift_168;
      var lift_166 := true;
      var lift_165 := true;
      var lift_164 := (lift_165, lift_166);
      var lift_163 := 'I';
      var lift_162 := [arg_122];
      var lift_161 := false;
      var lift_160 := lift_161;
      var lift_159 := 'U';
      var lift_158 := (lift_159, lift_160, lift_161);
      var lift_157 := (lift_158, lift_162, lift_163);
      var lift_156 := [1018977208, -599780945, -1101692264, -1356458966];
      var lift_155 := lift_156;
      var lift_154 := true;
      var lift_153 := false;
      var lift_152 := 'k';
      var lift_151 := (lift_152, lift_153, lift_154);
      var lift_150 := lift_151;
      var lift_149 := (lift_150, lift_155, '%');
      var lift_148 := arg_122;
      var lift_147 := false;
      var lift_146 := false;
      var lift_145 := 'N';
      var lift_144 := (lift_145, lift_146, lift_147);
      var lift_143 := (
        multiset{
          (lift_144, [lift_148, 498946515, -1079373155], lift_145),
          lift_149,
          lift_157,
          (lift_151, lift_155, lift_163)
        },
        lift_164,
        lift_167
      );
      var lift_142 := multiset{"N%eF\"U$_ThY%WlU?|>\"tqwufno<kXdK^hzOFA$"};
      var lift_141 := 'c';
      var lift_140 := '%';
      var lift_139 := ['\'', lift_140, lift_141];
      var lift_138 := lift_139;
      var lift_137 := multiset{lift_138};
      var lift_136 := {lift_137, lift_142, lift_137};
      var lift_135 := "fW='";
      var lift_134 := multiset{
        "El-cWFAwt<E^::'Vm-%HVhM@w@oI&/~*~nhLRv",
        lift_135
      };
      var lift_133 := 'm';
      var lift_132 := '=';
      var lift_131 := [lift_132, lift_133, lift_133];
      var lift_130 := "W+ik<mNXWRMmWtSbx_WJQKX!GR>M%@PUvKn%";
      var lift_129 := multiset{"so", lift_130, lift_130, lift_131};
      var lift_128 := [':'];
      var lift_127 := 'v';
      var lift_126 := 'v';
      var lift_125 := lift_126;
      var lift_124 := 'V';
      var lift_123 := {
        (var tmpData : multiset<string> := multiset{}; tmpData),
        multiset{
          [lift_124, 'a', lift_125, lift_127, lift_126],
          lift_128,
          lift_128
        },
        lift_129,
        lift_134
      };
      print "(section 77 ", arg_122, "\n", ")\n";
      print "(section 78 ", arg_122, "\n", ")\n";
      lift_123 := lift_136;
      lift_143 := lift_169;
      print "(section 79 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_119_1 arg_122 ", arg_122, ")\n";
  }
}

method lift_119_2 ()
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 649434984;
  {
    print "(meth-for lift_119_2)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := (lift_197, lift_198);
      var lift_195 := '!';
      var lift_194 := arg_122;
      var lift_193 := [arg_122, arg_122, lift_194];
      var lift_192 := false;
      var lift_191 := 'X';
      var lift_190 := (lift_191, false, lift_192);
      var lift_189 := (lift_190, lift_193, lift_195);
      var lift_188 := lift_189;
      var lift_187 := '@';
      var lift_186 := lift_187;
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [arg_122, arg_122, 217015529, arg_122, 1641438635];
      var lift_182 := true;
      var lift_181 := lift_182;
      var lift_180 := ('T', lift_181, lift_182);
      var lift_179 := (lift_180, lift_183, lift_184);
      var lift_178 := arg_122;
      var lift_177 := lift_178;
      var lift_176 := [lift_177, -334839634];
      var lift_175 := true;
      var lift_174 := true;
      var lift_173 := 'g';
      var lift_172 := lift_173;
      var lift_171 := multiset{
        ((lift_172, lift_174, lift_175), lift_176, 'u'),
        lift_179,
        lift_188,
        lift_179,
        lift_189
      };
      var lift_170 := lift_171;
      var lift_169 := (lift_170, lift_196, ());
      var lift_168 := ();
      var lift_167 := lift_168;
      var lift_166 := true;
      var lift_165 := true;
      var lift_164 := (lift_165, lift_166);
      var lift_163 := 'I';
      var lift_162 := [arg_122];
      var lift_161 := false;
      var lift_160 := lift_161;
      var lift_159 := 'U';
      var lift_158 := (lift_159, lift_160, lift_161);
      var lift_157 := (lift_158, lift_162, lift_163);
      var lift_156 := [1018977208, -599780945, -1101692264, -1356458966];
      var lift_155 := lift_156;
      var lift_154 := true;
      var lift_153 := false;
      var lift_152 := 'k';
      var lift_151 := (lift_152, lift_153, lift_154);
      var lift_150 := lift_151;
      var lift_149 := (lift_150, lift_155, '%');
      var lift_148 := arg_122;
      var lift_147 := false;
      var lift_146 := false;
      var lift_145 := 'N';
      var lift_144 := (lift_145, lift_146, lift_147);
      var lift_143 := (
        multiset{
          (lift_144, [lift_148, 498946515, -1079373155], lift_145),
          lift_149,
          lift_157,
          (lift_151, lift_155, lift_163)
        },
        lift_164,
        lift_167
      );
      var lift_142 := multiset{"N%eF\"U$_ThY%WlU?|>\"tqwufno<kXdK^hzOFA$"};
      var lift_141 := 'c';
      var lift_140 := '%';
      var lift_139 := ['\'', lift_140, lift_141];
      var lift_138 := lift_139;
      var lift_137 := multiset{lift_138};
      var lift_136 := {lift_137, lift_142, lift_137};
      var lift_135 := "fW='";
      var lift_134 := multiset{
        "El-cWFAwt<E^::'Vm-%HVhM@w@oI&/~*~nhLRv",
        lift_135
      };
      var lift_133 := 'm';
      var lift_132 := '=';
      var lift_131 := [lift_132, lift_133, lift_133];
      var lift_130 := "W+ik<mNXWRMmWtSbx_WJQKX!GR>M%@PUvKn%";
      var lift_129 := multiset{"so", lift_130, lift_130, lift_131};
      var lift_128 := [':'];
      var lift_127 := 'v';
      var lift_126 := 'v';
      var lift_125 := lift_126;
      var lift_124 := 'V';
      var lift_123 := {
        (var tmpData : multiset<string> := multiset{}; tmpData),
        multiset{
          [lift_124, 'a', lift_125, lift_127, lift_126],
          lift_128,
          lift_128
        },
        lift_129,
        lift_134
      };
      print "(section 74 ", arg_122, "\n", ")\n";
      print "(section 75 ", arg_122, "\n", ")\n";
      lift_123 := lift_136;
      lift_143 := lift_169;
      print "(section 76 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_119_2 arg_122 ", arg_122, ")\n";
  }
}

method lift_101_0 (arg_105 : int)
  returns (arg_106 : int, arg_107 : int)
  requires (true)
  ensures (true)
{
  arg_106 := -899219680;
  arg_107 := 536987102;
  {
    print "(params-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(meth-for lift_101_0)\n";
    {
      var lift_112 := ();
      var lift_111 := lift_112;
      var lift_110 := lift_111;
      var lift_109 := arg_107;
      var lift_108 := ();
      lift_108 := lift_108;
      print "(section 73 ", lift_109, "\n", ")\n";
      lift_110 := lift_110;
    }
    print "(rets-for lift_101_0 arg_106 ", arg_106, ")\n";
    print "(rets-for lift_101_0 arg_107 ", arg_107, ")\n";
  }
}

method lift_73_0 ()
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := 35393601;
  {
    print "(meth-for lift_73_0)\n";
    {
      var lift_78 := false;
      var lift_77 := lift_78;
      lift_77 := lift_78;
      print "(section 72 ", 863316493, "\n", ")\n";
    }
    print "(rets-for lift_73_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_73_1 ()
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := 35393601;
  {
    print "(meth-for lift_73_1)\n";
    {
      var lift_78 := false;
      var lift_77 := lift_78;
      lift_77 := lift_78;
      print "(section 71 ", 863316493, "\n", ")\n";
    }
    print "(rets-for lift_73_1 arg_76 ", arg_76, ")\n";
  }
}

function method lift_62 (
  arg_64 : multiset<bool>,
  arg_65 : int,
  arg_66 : (int, bool)
) : bool
{
  var lift_67 := true;
  lift_67
}

method Main () {
  var lift_718 := 912217300;
  var lift_717 := 1257466979;
  var lift_716 := (lift_717, lift_718, lift_718);
  var lift_715 := multiset{(), ()};
  var lift_714 := (lift_715, lift_716);
  var lift_709 := 428385199;
  var lift_707 := ();
  var lift_705 := ();
  var lift_704 := ();
  var lift_703 := ();
  var lift_702 := lift_703;
  var lift_701 := lift_702;
  var lift_700 := {lift_701, lift_704, lift_704, lift_705};
  var lift_699 := 278592054;
  var lift_698 := (lift_699, lift_700);
  var lift_680 := false;
  var lift_679 := false;
  var lift_678 := false;
  var lift_677 := [lift_678, false, lift_679, false, lift_678];
  var lift_676 := {lift_677, lift_677, [lift_679, lift_680, lift_679]};
  var lift_675 := lift_676;
  var lift_674 := lift_675;
  var lift_672 := (var tmpData : seq<bool> := []; tmpData);
  var lift_670 := (var tmpData : multiset<(char, (int, bool))> := multiset{}; tmpData);
  var lift_669 := -1454218594;
  var lift_668 := (lift_669, lift_670);
  var lift_667 := true;
  var lift_666 := lift_667;
  var lift_665 := -1445743278;
  var lift_664 := lift_665;
  var lift_663 := lift_664;
  var lift_662 := 'a';
  var lift_661 := true;
  var lift_660 := 868687015;
  var lift_659 := (lift_660, lift_661);
  var lift_658 := lift_659;
  var lift_657 := ('t', lift_658);
  var lift_656 := lift_657;
  var lift_655 := multiset{lift_656, (lift_662, (lift_663, lift_666))};
  var lift_654 := lift_655;
  var lift_653 := 296512574;
  var lift_652 := (lift_653, lift_654);
  var lift_651 := (lift_652, '+', '*').0;
  var lift_650 := ();
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := ();
  var lift_646 := lift_647;
  var lift_645 := 1897691488;
  var lift_644 := (lift_645, lift_646, lift_648);
  var lift_643 := lift_644;
  var lift_642 := {lift_643, lift_643};
  var lift_632 := false;
  var lift_631 := 'n';
  var lift_630 := lift_631;
  var lift_629 := (
    (),
    multiset{lift_630, lift_630, lift_631, lift_630},
    lift_632
  );
  var lift_628 := false;
  var lift_627 := ();
  var lift_626 := 's';
  var lift_625 := lift_626;
  var lift_624 := multiset{'e', 'I', lift_625, lift_625, lift_626};
  var lift_623 := ((), lift_624, true);
  var lift_622 := lift_623;
  var lift_621 := multiset{
    lift_622,
    (lift_627, lift_624, lift_628),
    lift_629,
    lift_623
  };
  var lift_620 := lift_621;
  var lift_613 := 'A';
  var lift_612 := false;
  var lift_611 := 'S';
  var lift_610 := true;
  var lift_609 := 'k';
  var lift_608 := true;
  var lift_607 := (lift_608, lift_609, lift_609);
  var lift_606 := lift_607;
  var lift_605 := lift_606;
  var lift_604 := {
    lift_605,
    (lift_610, lift_611, 'N'),
    (lift_612, lift_609, lift_613),
    lift_605
  };
  var lift_603 := lift_604;
  var lift_600 := -1146555401;
  var lift_599 := lift_600;
  var lift_598 := lift_599;
  var lift_597 := '%';
  var lift_596 := lift_597;
  var lift_595 := 'd';
  var lift_594 := multiset{lift_595, lift_596};
  var lift_593 := (lift_594, lift_597, lift_598);
  var lift_592 := lift_593;
  var lift_590 := false;
  var lift_589 := lift_590;
  var lift_588 := false;
  var lift_587 := '<';
  var lift_586 := lift_587;
  var lift_585 := (lift_586, lift_588);
  var lift_584 := lift_585;
  var lift_583 := (lift_584, lift_589);
  var lift_580 := 'g';
  var lift_579 := {'W', lift_580, 'f', '_'};
  var lift_578 := {'W'};
  var lift_577 := [lift_578, lift_579, lift_579];
  var lift_573 := -629551001;
  var lift_572 := lift_573;
  var lift_571 := -176026464;
  var lift_570 := {-227248742, lift_571};
  var lift_569 := multiset{
    lift_570,
    (var tmpData : set<int> := {}; tmpData),
    lift_570,
    lift_570,
    {lift_571, lift_572}
  };
  var lift_558 := true;
  var lift_557 := -1720683254;
  var lift_556 := [lift_557];
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_552 := lift_553;
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := (lift_550, lift_558);
  var lift_546 := false;
  var lift_545 := -1845079732;
  var lift_544 := ([lift_545], lift_546);
  var lift_541 := -704056846;
  var lift_540 := (var tmpData : set<int> := {}; tmpData);
  var lift_539 := (lift_540, lift_541);
  var lift_538 := lift_539;
  var lift_537 := -409781084;
  var lift_536 := 996987742;
  var lift_535 := lift_536;
  var lift_534 := ({-144532169, lift_535, lift_537, -1852744517}, lift_537);
  var lift_533 := {lift_534, lift_538};
  var lift_532 := lift_533;
  var lift_529 := 'i';
  var lift_528 := lift_529;
  var lift_527 := -748535237;
  var lift_526 := [-1305438991, -1401159027, lift_527];
  var lift_525 := false;
  var lift_524 := (lift_525, lift_526, true);
  var lift_523 := (lift_524, lift_528, lift_525);
  var lift_522 := lift_523;
  var lift_521 := lift_522;
  var lift_520 := '"';
  var lift_519 := 'J';
  var lift_518 := 'p';
  var lift_517 := true;
  var lift_516 := 737248834;
  var lift_515 := [lift_516, lift_516, lift_516, lift_516];
  var lift_514 := lift_515;
  var lift_513 := false;
  var lift_512 := (lift_513, lift_514, lift_517);
  var lift_511 := (
    lift_512,
    multiset{lift_518, lift_519, 'D', lift_519, lift_520}
  );
  var lift_510 := lift_511.0;
  var lift_509 := 1285695948;
  var lift_508 := -449953910;
  var lift_507 := [lift_508, lift_509, lift_508];
  var lift_506 := lift_507;
  var lift_481 := true;
  var lift_480 := false;
  var lift_479 := lift_480;
  var lift_478 := '|';
  var lift_477 := (lift_478, (lift_479, lift_481));
  var lift_467 := false;
  var lift_466 := false;
  var lift_465 := {lift_466, true, lift_467};
  var lift_464 := '"';
  var lift_457 := false;
  var lift_456 := lift_457;
  var lift_455 := -308644122;
  var lift_454 := (multiset{lift_455}, lift_456);
  var lift_453 := true;
  var lift_452 := multiset{multiset{lift_453, lift_453, lift_453}};
  var lift_451 := false;
  var lift_450 := multiset{lift_451};
  var lift_449 := false;
  var lift_448 := true;
  var lift_447 := lift_448;
  var lift_446 := multiset{false, lift_447, lift_448, lift_449, lift_447};
  var lift_445 := multiset{lift_446, lift_446, lift_450, lift_446};
  var lift_442 := false;
  var lift_436 := '?';
  var lift_435 := lift_436;
  var lift_434 := true;
  var lift_433 := 'i';
  var lift_432 := (lift_433, lift_434, lift_434);
  var lift_431 := {(lift_432, lift_435)};
  var lift_430 := lift_431;
  var lift_416 := false;
  var lift_415 := ();
  var lift_414 := (lift_415, lift_416);
  var lift_413 := ();
  var lift_400 := -261962069;
  var lift_399 := lift_400;
  var lift_398 := lift_399;
  var lift_397 := -1475076757;
  var lift_396 := 1864333103;
  var lift_395 := {lift_396, lift_397, lift_398, lift_399, lift_400};
  var lift_394 := lift_395;
  var lift_392 := (var tmpData : set<()> := {}; tmpData);
  var lift_388 := 'r';
  var lift_387 := (lift_388, lift_388);
  var lift_386 := 'A';
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_385);
  var lift_383 := lift_384;
  var lift_382 := [lift_383, lift_387, lift_383];
  var lift_378 := '!';
  var lift_377 := lift_378;
  var lift_376 := '%';
  var lift_375 := (lift_376, lift_377);
  var lift_374 := lift_375;
  var lift_373 := 'e';
  var lift_372 := (lift_373, lift_373);
  var lift_371 := {lift_372, lift_372, lift_372, lift_372, lift_374};
  var lift_370 := lift_371;
  var lift_363 := ';';
  var lift_362 := (lift_363, ';');
  var lift_361 := lift_362;
  var lift_360 := true;
  var lift_359 := (lift_360, lift_360);
  var lift_358 := 938567369;
  var lift_357 := 'a';
  var lift_356 := (lift_357, lift_358);
  var lift_355 := (lift_356, lift_359, lift_361);
  var lift_343 := true;
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := -174422855;
  var lift_339 := (lift_340, lift_341, lift_342);
  var lift_338 := lift_339;
  var lift_337 := true;
  var lift_336 := -1061300314;
  var lift_335 := (lift_336, lift_336);
  var lift_334 := (lift_335, lift_337, lift_338);
  var lift_320 := -535871912;
  var lift_319 := lift_320;
  var lift_318 := (lift_319, 1594527223);
  var lift_317 := 1383944022;
  var lift_316 := (lift_317, lift_317);
  var lift_290 := true;
  var lift_289 := ('/', lift_290, lift_290);
  var lift_288 := [lift_289, lift_289, lift_289];
  var lift_286 := false;
  var lift_285 := lift_286;
  var lift_284 := '@';
  var lift_283 := lift_284;
  var lift_282 := (lift_283, lift_285, lift_285);
  var lift_281 := true;
  var lift_280 := lift_281;
  var lift_279 := 'a';
  var lift_278 := (lift_279, lift_280, true);
  var lift_277 := [lift_278, lift_282, lift_282, lift_278];
  var lift_274 := -1911585170;
  var lift_273 := -52893251;
  var lift_272 := multiset{lift_273, lift_274, lift_273, lift_273};
  var lift_269 := -1723005862;
  var lift_268 := [1770952209, lift_269];
  var lift_267 := false;
  var lift_266 := (lift_267, 1154887177);
  var lift_263 := false;
  var lift_262 := '%';
  var lift_261 := false;
  var lift_260 := (lift_261, lift_262, lift_263);
  var lift_259 := 1324695465;
  var lift_258 := (lift_259, lift_260);
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_237 := true;
  var lift_236 := ('C', lift_237, 1012061388);
  var lift_232 := multiset{"Dcs<", "\"Ar-Ezkzkgr/*DyH/dPbJSLtjPUpYI"};
  var lift_231 := {lift_232, lift_232};
  var lift_217 := 'T';
  var lift_216 := 'q';
  var lift_215 := lift_216;
  var lift_214 := {lift_215, 'N', lift_217, 'p', 'D'};
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := (lift_212, '>', lift_217);
  var lift_210 := lift_211;
  var lift_118 := "qMb$hSzzLCf?s~!pP%mVX+!kHlK/=/";
  var lift_117 := lift_118;
  var lift_116 := '\'';
  var lift_115 := true;
  var lift_114 := ((-1448980328, lift_115, lift_116), lift_117);
  var lift_99 := ('%', 'K');
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_95 := -571188538;
  var lift_94 := lift_95;
  var lift_93 := false;
  var lift_92 := 'B';
  var lift_91 := true;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_89 := '\'';
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_90, lift_94);
  var lift_85 := lift_86;
  var lift_84 := -2005834124;
  var lift_83 := false;
  var lift_82 := 'P';
  var lift_81 := (lift_82, (lift_83, lift_82, lift_83), lift_84);
  var lift_80 := {lift_81, lift_85, lift_85, lift_85, lift_86};
  var lift_72 := true;
  var lift_71 := lift_72;
  var lift_70 := multiset{lift_71, lift_72, lift_71, false};
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_61 := 'm';
  var lift_60 := multiset{lift_61, lift_61};
  var lift_59 := 'M';
  var lift_58 := multiset{lift_59};
  var lift_57 := '^';
  var lift_56 := lift_57;
  var lift_55 := '\'';
  var lift_54 := 'u';
  var lift_53 := multiset{lift_54, lift_55, 'Z', 'n', lift_56};
  var lift_52 := multiset{lift_53, lift_58, lift_60, lift_53};
  var lift_51 := -168606500;
  var lift_50 := lift_51;
  var lift_49 := 'Y';
  var lift_48 := false;
  var lift_47 := {false, lift_48, lift_48};
  var lift_46 := (lift_47, lift_49);
  var lift_45 := lift_46;
  var lift_44 := multiset{'O'};
  var lift_43 := lift_44;
  var lift_42 := 'q';
  var lift_41 := multiset{lift_42, lift_42, lift_42, lift_42, lift_42};
  var lift_40 := (
    multiset{lift_41, lift_43, lift_41, lift_43},
    lift_45,
    lift_50
  );
  var lift_39 := lift_40;
  var lift_38 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := '=';
  var lift_34 := 'X';
  var lift_33 := multiset{lift_34, lift_35, lift_34, lift_35};
  var lift_32 := multiset{'b', 'j'};
  var lift_31 := (var tmpData : seq<bool> := []; tmpData);
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := 2082303608;
  var lift_27 := (lift_28, lift_28, (lift_29, lift_31, lift_28));
  var lift_26 := (var tmpData : set<int> := {}; tmpData);
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, 'd', lift_26);
  var lift_22 := -1067572649;
  var lift_21 := 286298878;
  var lift_20 := {lift_21, lift_21, -1925192102, 479799242, lift_22};
  var lift_19 := false;
  var lift_18 := [lift_19, lift_19, lift_19, lift_19];
  var lift_17 := (lift_18, lift_20);
  var lift_16 := ();
  var lift_15 := true;
  var lift_14 := true;
  var lift_13 := (lift_14, lift_15, lift_14);
  var lift_12 := (lift_13, lift_16);
  var lift_11 := ();
  var lift_10 := lift_11;
  var lift_9 := -1641890197;
  var lift_8 := ();
  var lift_7 := "Y@YG~>l'&x%&yuIDPc~B^xyiy%Ovj&";
  var lift_6 := (lift_7, lift_8, lift_9);
  print 
    "(section 0 ",
    ((
      arg_1 : (),
      arg_2 : ((bool, bool, bool), ()),
      arg_3 : (seq<bool>, set<int>),
      arg_4 : set<(bool, char, set<int>)>,
      arg_5 : int
    ) => lift_6)(
      lift_10,
      lift_12,
      lift_17,
      {lift_23, lift_23, lift_23},
      |lift_26|
    ).2,
    "\n",
    ")\n";
  if (safeSeqRef(
    lift_27.2.1,
    safeSeqRef(
      [
        (
          multiset{
            (var tmpData : multiset<char> := multiset{}; tmpData),
            lift_32,
            lift_33,
            lift_36
          },
          ({lift_30, lift_19, lift_25}, 'a'),
          lift_22
        ),
        lift_39,
        lift_39,
        (lift_52, lift_45, lift_28),
        lift_39
      ],
      lift_50,
      lift_39
    ).2,
    (lift_62(
      lift_68,
      lift_9,
      (lift_9, lift_29)
    ) <==> ((var tmpData : set<int> := {}; tmpData) !! lift_26))
  )) {
    var lift_315 := [lift_316, lift_316, lift_318, lift_318, lift_318];
    var lift_287 := (var tmpData : seq<(char, bool, bool)> := []; tmpData);
    var lift_275 := (var tmpData : multiset<seq<(char, bool, bool)>> := multiset{}; tmpData);
    var lift_270 := ((false, lift_51), lift_31, [lift_269, lift_21]);
    var lift_265 := (lift_266, lift_18, lift_268);
    var lift_238 := (lift_57, true);
    var lift_235 := (lift_31, lift_236, lift_238);
    var lift_234 := -1839643280;
    var lift_233 := false;
    var lift_209 := (
      {lift_35, lift_55, lift_42, lift_55, lift_59},
      lift_59,
      '"'
    );
    var lift_208 := {lift_209, lift_210, lift_209};
    var lift_207 := (lift_15, -1647812119, lift_92);
    var lift_206 := (lift_207, lift_208, lift_71);
    var lift_205 := (false, true, lift_51);
    var lift_201 := lift_91;
    var lift_200 := (lift_201, 'Y');
    var lift_96 := [lift_97, (lift_55, lift_61)];
    var lift_79 := (lift_35, lift_80, lift_28);
    var methoddefvar_75 := lift_73_0();
    {
      var lift_218 := lift_206;
      var lift_204 := [lift_205, lift_205, lift_205];
      var lift_202 := (lift_19, lift_49);
      var lift_113 := lift_43;
      {
        var lift_100 := lift_96;
        print "(section 1 ", -890983718, "\n", ")\n";
        lift_79 := (lift_34, lift_80, lift_21);
        lift_96 := lift_100;
      }
      var methoddefvar_103, methoddefvar_104 := lift_101_0(lift_94);
      {
        lift_113 := lift_33;
        lift_114 := lift_114;
        print "(section 2 ", lift_84, "\n", ")\n";
      }
      var methoddefvar_121 := lift_119_0();
      {
        var lift_203 := lift_204;
        var lift_199 := lift_200;
        lift_199 := lift_202;
        lift_203 := lift_204;
        print "(section 3 ", lift_51, "\n", ")\n";
        lift_206 := lift_218;
      }
      var methoddefvar_221 := lift_219_0(lift_28);
      {
        lift_231 := lift_231;
        print "(section 4 ", lift_28, "\n", ")\n";
        print "(section 5 ", lift_95, "\n", ")\n";
        lift_233 := lift_19;
        lift_234 := lift_21;
      }
    }
    if (((lift_83 ==> lift_19 ==> lift_233) !in lift_235.0)) {
      var lift_291 := (var tmpData : seq<(char, bool, bool)> := []; tmpData);
      var lift_276 := multiset{
        lift_277,
        lift_287,
        lift_288,
        lift_291,
        lift_277
      };
      var lift_255 := {lift_256, lift_258, lift_256, lift_257};
      var lift_254 := lift_255;
      print "(section 6 ", |lift_208|, "\n", ")\n";
      {
        var lift_271 := 1880643505;
        var methoddefvar_241, methoddefvar_242 := lift_239_0(-1091789626);
        {
          var lift_264 := false;
          lift_254 := lift_254;
          lift_264 := lift_91;
          print "(section 7 ", lift_95, "\n", ")\n";
        }
        lift_265 := lift_270;
        if (false) {
          print "(section 8 ", lift_9, "\n", ")\n";
          lift_271 := lift_269;
        } else {
          print "(section 9 ", lift_9, "\n", ")\n";
          print "(section 10 ", lift_84, "\n", ")\n";
          print "(section 11 ", lift_234, "\n", ")\n";
          lift_272 := (var tmpData : multiset<int> := multiset{}; tmpData);
        }
        lift_275 := lift_276;
      }
      print "(section 12 ", |lift_52|, "\n", ")\n";
    } else {
      var lift_314 := [lift_269];
      var methoddefvar_294, methoddefvar_295 := lift_292_0(lift_84, lift_273);
      {
        print "(section 13 ", -1088766089, "\n", ")\n";
        print "(section 14 ", lift_21, "\n", ")\n";
        lift_314 := [lift_84];
        print "(section 15 ", lift_273, "\n", ")\n";
      }
    }
    print 
      "(section 16 ",
      safeSeqRef(lift_315, -2142211722, lift_316).1,
      "\n",
      ")\n";
  } else {
    var lift_459 := {lift_320, lift_336, lift_9, lift_399, lift_397};
    var lift_458 := {lift_459, lift_20};
    var lift_444 := multiset{lift_68, lift_70, lift_70, lift_70};
    var lift_443 := multiset{lift_444, lift_445, lift_452};
    var lift_441 := (1903120478, 2001100750, lift_343);
    var lift_440 := (lift_441, lift_54);
    var lift_439 := lift_440;
    var lift_419 := (lift_49, lift_395, lift_35);
    var lift_418 := false;
    var lift_393 := {lift_16};
    var lift_381 := -1100224858;
    var lift_369 := (lift_359, lift_59);
    var lift_368 := {lift_369};
    var lift_354 := lift_355;
    var lift_352 := (lift_281, lift_72);
    var lift_349 := false;
    print "(section 17 ", |lift_321()|, "\n", ")\n";
    {
      var lift_353 := lift_354;
      var lift_351 := (lift_89, lift_50);
      var lift_346 := lift_20;
      var lift_345 := (var tmpData : multiset<((int, int), bool, (int, bool, bool))> := multiset{}; tmpData);
      var lift_344 := (lift_335, lift_290, lift_338);
      var methoddefvar_326, methoddefvar_327 := lift_324_0(
        lift_51,
        lift_320,
        lift_317
      );
      {
        var lift_347 := (var tmpData : set<int> := {}; tmpData);
        var lift_333 := multiset{
          lift_334,
          lift_344,
          lift_344,
          lift_344,
          lift_344
        };
        print "(section 18 ", methoddefvar_326, "\n", ")\n";
        lift_333 := lift_345;
        lift_346 := lift_347;
        print "(section 19 ", lift_273, "\n", ")\n";
      }
      var methoddefvar_348 := lift_119_1();
      {
        var lift_350 := multiset{(lift_351, lift_352, lift_99), lift_353};
        lift_349 := lift_280;
        print "(section 20 ", 867200221, "\n", ")\n";
        print "(section 21 ", -196437645, "\n", ")\n";
        lift_350 := lift_350;
      }
      print "(section 22 ", |lift_31|, "\n", ")\n";
    }
    if ((((
      arg_364 : char,
      arg_365 : (),
      arg_366 : set<((bool, bool), char)>,
      arg_367 : char
    ) => lift_71)(
      lift_57,
      lift_16,
      lift_368,
      lift_89
    ) && (lift_97 in lift_370))) {
      var lift_380 := lift_48;
      {
        var lift_379 := 'C';
        lift_379 := lift_378;
        print "(section 23 ", lift_84, "\n", ")\n";
      }
      if (lift_290) {
        print "(section 24 ", lift_259, "\n", ")\n";
        print "(section 25 ", -1447215886, "\n", ")\n";
        lift_380 := lift_281;
      } else {
        lift_381 := -1073720626;
        {
          print "(section 26 ", lift_94, "\n", ")\n";
          lift_382 := lift_382;
        }
        var methoddefvar_389, methoddefvar_390 := lift_239_1(79131856);
        {
          var lift_391 := 'u';
          lift_391 := lift_34;
          lift_392 := lift_393;
          print "(section 27 ", lift_340, "\n", ")\n";
          print "(section 28 ", 695833457, "\n", ")\n";
        }
      }
    } else {
      var lift_403 := (lift_358, lift_387, lift_31);
      {
        var lift_402 := ();
        lift_394 := lift_20;
        {
          var lift_401 := ();
          print "(section 29 ", lift_400, "\n", ")\n";
          lift_401 := lift_16;
          print "(section 30 ", lift_358, "\n", ")\n";
          print "(section 31 ", lift_94, "\n", ")\n";
        }
        if (lift_267) {
          lift_402 := lift_16;
        } else {
          print "(section 32 ", 1136982231, "\n", ")\n";
          lift_403 := lift_403;
          print "(section 33 ", lift_381, "\n", ")\n";
        }
        print "(section 34 ", -942475801, "\n", ")\n";
      }
    }
    var methoddefvar_406 := lift_404_0((lift_58[lift_56] as int), |lift_18|);
    {
      var lift_438 := lift_439;
      var lift_417 := lift_343;
      if (lift_91) {
        print "(section 35 ", lift_273, "\n", ")\n";
      } else {
        var lift_412 := (lift_413, lift_285);
        lift_412 := lift_414;
        lift_417 := lift_30;
        lift_418 := lift_281;
        print "(section 36 ", lift_399, "\n", ")\n";
        lift_419 := lift_419;
      }
      var methoddefvar_422, methoddefvar_423 := lift_420_0();
      {
        var lift_437 := lift_438;
        lift_430 := lift_431;
        lift_437 := lift_440;
        lift_442 := lift_343;
        lift_443 := multiset{multiset{lift_70, lift_68, lift_69}, lift_444};
        lift_454 := lift_454;
      }
    }
    if (((lift_452[lift_69 := lengthNormalize(
      lift_358
    )]) == (lift_445 - multiset{
      lift_446,
      lift_68,
      multiset{lift_280, lift_442, lift_286, lift_416, lift_115}
    } - lift_444))) {
      var lift_460 := lift_458;
      lift_458 := (lift_460 * {lift_394});
    } else {
      var lift_463 := false;
      var methoddefvar_461, methoddefvar_462 := lift_324_1(
        lift_51,
        lift_320,
        lift_320
      );
      {
        print "(section 37 ", methoddefvar_461, "\n", ")\n";
        lift_463 := lift_280;
        lift_464 := lift_49;
        print "(section 38 ", -1333491891, "\n", ")\n";
      }
    }
  }
  print "(section 39 ", |(lift_46.0 * lift_465)|, "\n", ")\n";
  if ((
    (-2122218156, multiset{lift_455, lift_9}, lift_466),
    "IdlY'?T:CSdbMtbF-$&wAZD",
    ((
      arg_468 : ((bool, bool, char), char, ()),
      arg_469 : ((char, bool), (), multiset<bool>),
      arg_470 : int
    ) => "&WX")
  ).0.2) {
    var lift_639 := (lift_613, lift_519, lift_609);
    var lift_638 := lift_639;
    var lift_637 := (lift_378, lift_638);
    var lift_636 := lift_637;
    var lift_635 := (lift_82, lift_55, 'q');
    var lift_601 := lift_516;
    var lift_575 := lift_16;
    var lift_567 := 'I';
    var lift_561 := (var tmpData : seq<bool> := []; tmpData);
    var lift_543 := lift_544;
    var lift_482 := (lift_55, lift_359);
    var lift_475 := (var tmpData : seq<char> := []; tmpData);
    var methoddefvar_471, methoddefvar_472 := lift_239_2((lift_386 as int));
    {
      var lift_483 := 'H';
      var lift_476 := {lift_477, lift_477, lift_482, lift_477};
      var lift_474 := (lift_54, lift_10);
      {
        var lift_473 := {lift_474, (lift_215, lift_413)};
        lift_473 := lift_473;
        lift_475 := lift_475;
      }
      if (lift_448) {
        print "(section 40 ", -1659200448, "\n", ")\n";
        print "(section 41 ", lift_336, "\n", ")\n";
      } else {
        lift_476 := (var tmpData : set<(char, (bool, bool))> := {}; tmpData);
        lift_483 := lift_385;
      }
    }
    var methoddefvar_486, methoddefvar_487 := lift_484_0(
      |lift_395|,
      ((var tmpData : multiset<multiset<char>> := multiset{}; tmpData)[multiset{
        lift_433,
        lift_435
      }] as int)
    );
    {
      {
        print "(section 42 ", -1039926341, "\n", ")\n";
        print "(section 43 ", lift_22, "\n", ")\n";
      }
      print "(section 44 ", lift_400, "\n", ")\n";
    }
    print 
      "(section 45 ",
      safeSeqRef(safeSeqDrop(lift_506, lift_396), -1324780574, |lift_268|),
      "\n",
      ")\n";
    lift_510 := safeSeqRef(
      [(lift_510, '/', false), lift_521, lift_522, lift_522],
      lift_9,
      lift_522
    ).0;
    {
      var lift_641 := (lift_51, (), lift_575);
      var lift_619 := (var tmpData : set<((char, char), (), multiset<int>)> := {}; tmpData);
      var lift_618 := lift_619;
      var lift_617 := (lift_87, lift_60, lift_618);
      var lift_614 := -1455520216;
      var lift_581 := true;
      var lift_574 := multiset{
        lift_570,
        (var tmpData : set<int> := {}; tmpData),
        lift_26,
        lift_394
      };
      var lift_566 := (lift_506, lift_388);
      var lift_563 := (var tmpData : seq<()> := []; tmpData);
      var lift_560 := lift_561;
      var lift_548 := {
        lift_549,
        (lift_506, false),
        ((var tmpData : seq<int> := []; tmpData), lift_93),
        lift_549,
        lift_544
      };
      var lift_547 := lift_548;
      var lift_542 := {lift_543};
      var lift_530 := lift_15;
      {
        var lift_559 := (lift_18, lift_18, lift_266);
        var lift_531 := ();
        if (true) {
          lift_530 := lift_517;
          print "(section 46 ", lift_399, "\n", ")\n";
          lift_531 := ();
          print "(section 47 ", lift_509, "\n", ")\n";
          print "(section 48 ", lift_340, "\n", ")\n";
        } else {
          print "(section 49 ", lift_269, "\n", ")\n";
          print "(section 50 ", lift_95, "\n", ")\n";
          lift_532 := lift_532;
          lift_542 := lift_547;
        }
        {
          var lift_562 := ();
          print "(section 51 ", lift_51, "\n", ")\n";
          lift_559 := (lift_560, lift_31, (lift_30, lift_28));
          lift_562 := ();
        }
      }
      lift_563 := safeSeqSubseq(
        (var tmpData : seq<()> := []; tmpData),
        lift_397,
        lift_320
      );
      if ((
        lift_434,
        multiset{
          {1522242671, lift_399},
          lift_26,
          lift_26,
          {lift_527, 1336592887, lift_28, lift_51}
        }
      ).0) {
        var lift_564 := {lift_281};
        if (lift_360) {
          var lift_565 := 1965297296;
          print "(section 52 ", lift_557, "\n", ")\n";
          lift_564 := lift_465;
          lift_565 := lift_400;
          lift_566 := lift_566;
          lift_567 := lift_35;
        } else {
          var lift_576 := lift_577;
          var lift_568 := lift_569;
          lift_568 := lift_574;
          lift_575 := lift_413;
          print "(section 53 ", lift_400, "\n", ")\n";
          lift_576 := [
            {lift_34, 'b', lift_89, lift_435},
            lift_578,
            lift_578,
            (var tmpData : set<char> := {}; tmpData)
          ];
        }
      } else {
        print "(section 54 ", lift_21, "\n", ")\n";
        {
          var lift_582 := [-1315559334, lift_545, lift_397];
          lift_581 := lift_91;
          lift_582 := lift_514;
          print "(section 55 ", lift_358, "\n", ")\n";
          print "(section 56 ", lift_336, "\n", ")\n";
          lift_583 := lift_583;
        }
      }
      {
        var lift_640 := {lift_641};
        var lift_634 := (lift_262, lift_635);
        var lift_602 := lift_603;
        var methoddefvar_591 := lift_73_1();
        {
          lift_592 := lift_592;
          lift_601 := lift_545;
        }
        if (lift_71) {
          print "(section 57 ", lift_508, "\n", ")\n";
          lift_602 := lift_604;
        } else {
          print "(section 58 ", lift_269, "\n", ")\n";
        }
        lift_614 := lift_599;
        var methoddefvar_615, methoddefvar_616 := lift_484_1(lift_601, lift_21);
        {
          var lift_633 := multiset{
            lift_634,
            lift_636,
            (lift_478, lift_638),
            lift_636
          };
          lift_617 := lift_617;
          lift_620 := multiset{lift_629, lift_629};
          print "(section 59 ", lift_399, "\n", ")\n";
          lift_633 := multiset{lift_634, lift_634};
        }
        lift_640 := lift_642;
      }
    }
  } else {
    var lift_711 := lift_434;
    var lift_673 := {lift_674, lift_675};
    var lift_671 := [lift_456, lift_93, lift_115, lift_456];
    lift_651 := lift_668;
    print 
      "(section 60 ",
      ((-1301114601, 't', lift_37).2[lift_49] as int),
      "\n",
      ")\n";
    if ((({
      [lift_589, lift_280, false, lift_610],
      lift_671,
      lift_672,
      lift_31
    } !in lift_673) && (lift_536 > lift_571))) {
      var lift_708 := '_';
      {
        {
          var lift_681 := (lift_392, lift_664);
          print "(section 61 ", lift_663, "\n", ")\n";
          lift_681 := lift_681;
        }
      }
      var methoddefvar_684 := lift_682_0(lift_665, lift_663, lift_536);
      {
        var lift_706 := -31140033;
        lift_698 := lift_698;
        lift_706 := lift_669;
        print "(section 62 ", lift_50, "\n", ")\n";
        print "(section 63 ", lift_319, "\n", ")\n";
        lift_707 := ();
      }
      print "(section 64 ", (lift_69[false] as int), "\n", ")\n";
      lift_708 := lift_656.0;
      lift_709 := |lift_58|;
    } else {
      var lift_712 := 'M';
      var methoddefvar_710 := lift_682_1(lift_21, lift_399, lift_397);
      {
        print "(section 65 ", lift_22, "\n", ")\n";
        print "(section 66 ", lift_94, "\n", ")\n";
        lift_711 := false;
        lift_712 := lift_49;
        print "(section 67 ", lift_94, "\n", ")\n";
      }
      var methoddefvar_713 := lift_119_2();
      {
        print "(section 68 ", lift_598, "\n", ")\n";
        print "(section 69 ", lift_516, "\n", ")\n";
        print "(section 70 ", lift_545, "\n", ")\n";
        lift_714 := lift_714;
      }
    }
  }
}
