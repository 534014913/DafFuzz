// Seed: 1919213063
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
method lift_600_0 ()
  returns (arg_603 : int)
  requires (true)
  ensures (((arg_603 == 1031889434) && true))
{
  arg_603 := 1031889434;
  {
    var lift_611 := false;
    var lift_610 := lift_611;
    var lift_609 := true;
    var lift_608 := ((lift_609, lift_610), lift_610, lift_610);
    var lift_607 := ();
    var lift_606 := ('<', lift_607);
    var lift_605 := false;
    var lift_604 := lift_605;
    lift_604 := lift_605;
    assert (((-5159447178 + arg_603) - (-1031889436 + arg_603)) == ((-1031889437 - arg_603) + (-1031889437 - arg_603)));
    assert (((-181147713 + 181147708) - (-181147711 + 181147708)) == ((181147707 - 181147708) + (181147707 - 181147708)));
    lift_606 := lift_606;
    lift_608 := lift_608;
  }
}

method lift_578_0 (arg_582 : int, arg_583 : int)
  returns (arg_584 : int, arg_585 : int)
  requires (((arg_583 == 1209133268) && ((arg_582 == -1989587326) && true)))
  ensures (((arg_585 == -817868334) && ((arg_584 == 1233124872) && true)))
{
  arg_584 := 1233124872;
  arg_585 := -817868334;
  {
    var lift_590 := ();
    var lift_589 := ();
    var lift_588 := lift_589;
    var lift_587 := ();
    var lift_586 := multiset{lift_587, lift_587, (), lift_588, lift_590};
    assert (((-452057905 < -452057905) && (-452057905 == -452057905)) || ((-452057905 + -452057905) < (1 - 2)));
    lift_586 := lift_586;
    assert (((-4064846553 + 812969309) - (-812969311 + 812969309)) == ((-812969312 - 812969309) + (-812969312 - 812969309)));
    assert (((arg_583 + arg_583) - 2418266538) < arg_583);
  }
}

method lift_525_0 (arg_528 : int, arg_529 : int)
  returns (arg_530 : int)
  requires (((arg_529 == -2081486504) && ((arg_528 == -1804032482) && true)))
  ensures (((arg_530 == 1494268415) && true))
{
  arg_530 := 1494268415;
  {
    var lift_545 := '>';
    var lift_544 := (lift_545, lift_545);
    var lift_543 := 'M';
    var lift_542 := multiset{'"', lift_543, lift_543, 'w', 'V'};
    var lift_541 := ';';
    var lift_540 := lift_541;
    var lift_539 := lift_540;
    var lift_538 := multiset{lift_539, lift_541};
    var lift_537 := lift_538;
    var lift_536 := '<';
    var lift_535 := '@';
    var lift_534 := {
      multiset{lift_535},
      multiset{lift_536},
      lift_537,
      lift_542,
      lift_537
    };
    var lift_533 := lift_534;
    var lift_532 := multiset{lift_533};
    var lift_531 := (lift_532, lift_544);
    lift_531 := (lift_532, lift_544);
  }
}

method lift_492_0 (arg_495 : int)
  returns (arg_496 : int)
  requires (((arg_495 == 1006332444) && true))
  ensures (((arg_496 == 1142599876) && true))
{
  arg_496 := 1142599876;
  {
    var lift_497 := 1287673523;
    assert (((-1006332449 + arg_495) - (-1006332447 + arg_495)) == ((1006332443 - arg_495) + (1006332443 - arg_495)));
    assert (((-1006332446 - arg_495) == (-1006332446 - arg_495)) && ((arg_495 + arg_495) == (arg_495 - -1006332444)));
    assert (((lift_497 + lift_497) - (1287673524 + 1287673524)) < lift_497);
    assert (((-1006332449 + arg_495) - (-1006332447 + arg_495)) == ((1006332443 - arg_495) + (1006332443 - arg_495)));
    assert (((-182540345 - -182540343) == (-182540344 - -182540343)) || ((-182540344 - -182540343) == (-182540344 - -182540343)));
  }
}

method lift_383_0 (arg_387 : int)
  returns (arg_388 : int, arg_389 : int)
  requires (((arg_387 == 1507218510) && true))
  ensures (((arg_389 == 1041752726) && ((arg_388 == 1115044205) && true)))
{
  arg_388 := 1115044205;
  arg_389 := 1041752726;
  {
    assert (((arg_389 + arg_389) + (-1041752727 - arg_389)) < ((arg_389 - 2083505452) + arg_389));
    assert ((arg_389 + (1041752726 - arg_389)) == arg_389);
    assert (((arg_389 + arg_389) + (-1041752727 - arg_389)) < ((arg_389 - 2083505452) + arg_389));
  }
}

method lift_338_0 (arg_341 : int, arg_342 : int, arg_343 : int)
  returns (arg_344 : int)
  requires (false)
  ensures (false)
{
  arg_344 := -1934886037;
  {
    var lift_376 := true;
    var lift_375 := 'R';
    var lift_374 := lift_375;
    var lift_373 := 'X';
    var lift_372 := lift_373;
    var lift_371 := lift_372;
    var lift_370 := lift_371;
    var lift_369 := multiset{'w', lift_370, lift_370, lift_374};
    var lift_368 := 'M';
    var lift_367 := lift_368;
    var lift_366 := (arg_344, arg_342, lift_367);
    var lift_365 := lift_366;
    var lift_364 := 'm';
    var lift_363 := (arg_344, arg_342, lift_364);
    var lift_362 := multiset{lift_363};
    var lift_361 := {lift_362, multiset{lift_365, lift_365, lift_366}};
    var lift_360 := (lift_361, lift_369, [lift_376, lift_376]);
    var lift_359 := '\'';
    var lift_358 := {lift_359};
    var lift_357 := ();
    var lift_356 := (lift_357, arg_342, lift_358);
    var lift_355 := 'A';
    var lift_354 := lift_355;
    var lift_353 := lift_354;
    var lift_352 := {lift_353, lift_354, lift_354, lift_353};
    var lift_351 := ((), arg_341, lift_352);
    var lift_350 := multiset{lift_351, lift_356, lift_356, lift_351};
    var lift_349 := lift_350;
    var lift_348 := lift_349;
    var lift_347 := lift_348;
    var lift_346 := lift_347;
    var lift_345 := lift_346;
    assert false;
    assert false;
    lift_345 := lift_348;
    lift_360 := lift_360;
  }
}

method lift_326_0 (arg_329 : int, arg_330 : int)
  returns (arg_331 : int)
  requires (false)
  ensures (false)
{
  arg_331 := -1937724424;
  {
    var lift_336 := 'R';
    var lift_335 := 'k';
    var lift_334 := true;
    var lift_333 := lift_334;
    var lift_332 := (var tmpData : seq<bool> := []; tmpData);
    assert false;
    assert false;
    lift_332 := lift_332;
    lift_333 := lift_333;
    lift_335 := lift_336;
  }
}

method lift_326_1 (arg_329 : int, arg_330 : int)
  returns (arg_331 : int)
  requires (false)
  ensures (false)
{
  arg_331 := -1937724424;
  {
    var lift_336 := 'R';
    var lift_335 := 'k';
    var lift_334 := true;
    var lift_333 := lift_334;
    var lift_332 := (var tmpData : seq<bool> := []; tmpData);
    assert false;
    assert false;
    lift_332 := lift_332;
    lift_333 := lift_333;
    lift_335 := lift_336;
  }
}

method lift_312_0 (arg_316 : int, arg_317 : int, arg_318 : int)
  returns (arg_319 : int, arg_320 : int)
  requires (false)
  ensures (false)
{
  arg_319 := -192451525;
  arg_320 := -2042984105;
  {
    var lift_325 := ();
    var lift_324 := lift_325;
    var lift_323 := true;
    var lift_322 := (lift_323, lift_324);
    var lift_321 := lift_322;
    assert false;
    assert false;
    assert false;
    assert false;
    lift_321 := lift_321;
  }
}

method lift_312_1 (arg_316 : int, arg_317 : int, arg_318 : int)
  returns (arg_319 : int, arg_320 : int)
  requires (((arg_318 == -1803128932) && ((arg_317 == 1269329467) && ((arg_316 == -620762107) && true))))
  ensures (((arg_320 == -2042984105) && ((arg_319 == -192451525) && true)))
{
  arg_319 := -192451525;
  arg_320 := -2042984105;
  {
    var lift_325 := ();
    var lift_324 := lift_325;
    var lift_323 := true;
    var lift_322 := (lift_323, lift_324);
    var lift_321 := lift_322;
    assert (((arg_317 + arg_317) + (-1269329468 - arg_317)) < ((arg_317 - 2538658934) + arg_317));
    assert ((arg_320 + (-4085968210 - -2042984105)) == ((-6128952314 - arg_320) + (-2042984106 - arg_320)));
    assert (((-192451527 - arg_319) < (-192451526 - arg_319)) && ((-192451524 - -192451525) == (-192451524 - arg_319)));
    assert (((arg_317 < arg_317) && (1269329468 == 1269329469)) || ((-1269329468 - 0) == (-1 - arg_317)));
    lift_321 := lift_321;
  }
}

method lift_264_0 (arg_268 : int, arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (false)
  ensures (false)
{
  arg_271 := -951849787;
  arg_272 := -515373634;
  {
    assert false;
    assert false;
  }
}

method lift_264_1 (arg_268 : int, arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (((arg_270 == 1485752639) && ((arg_269 == -620762107) && ((arg_268 == 395643006) && true))))
  ensures (((arg_272 == -515373634) && ((arg_271 == -951849787) && true)))
{
  arg_271 := -951849787;
  arg_272 := -515373634;
  {
    assert (((-951849789 - arg_271) == (-951849788 - arg_271)) || ((-951849788 - arg_271) == (-951849788 - -951849787)));
    assert (((-2008423841 < -2008423841) || (-2008423841 < -2008423841)) || ((-2008423844 - -2008423841) == (-2008423841 - -2008423838)));
  }
}

method lift_215_0 ()
  returns (arg_218 : int)
  requires (false)
  ensures (false)
{
  arg_218 := -1914507212;
  {
    var lift_226 := -369256674;
    var lift_225 := true;
    var lift_224 := lift_225;
    var lift_223 := false;
    var lift_222 := lift_223;
    var lift_221 := 2058131222;
    var lift_220 := (var tmpData : seq<char> := []; tmpData);
    var lift_219 := "SnN:LLS";
    lift_219 := lift_220;
    assert false;
    assert false;
    lift_222 := lift_224;
    assert false;
  }
}

method lift_215_1 ()
  returns (arg_218 : int)
  requires (true)
  ensures (((arg_218 == -1914507212) && true))
{
  arg_218 := -1914507212;
  {
    var lift_226 := -369256674;
    var lift_225 := true;
    var lift_224 := lift_225;
    var lift_223 := false;
    var lift_222 := lift_223;
    var lift_221 := 2058131222;
    var lift_220 := (var tmpData : seq<char> := []; tmpData);
    var lift_219 := "SnN:LLS";
    lift_219 := lift_220;
    assert (((-10290656118 + lift_221) - (-2058131224 + lift_221)) == ((-2058131225 - lift_221) + (-2058131225 - lift_221)));
    assert (((3050000281 - 3050000283) + (3050000282 - 1525000140)) == 1525000140);
    lift_222 := lift_224;
    assert (((lift_226 < lift_226) && (lift_226 < lift_226)) || ((lift_226 == -369256674) && (lift_226 == lift_226)));
  }
}

method lift_159_0 (arg_162 : int)
  returns (arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_163 := -770397723;
  {
    var lift_211 := multiset{arg_163};
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := true;
    var lift_207 := (arg_162, lift_208);
    var lift_206 := true;
    var lift_205 := lift_206;
    var lift_204 := (arg_162, lift_205);
    var lift_203 := multiset{lift_204, lift_207, lift_204, lift_204};
    var lift_202 := 'P';
    var lift_201 := (lift_202, arg_162);
    var lift_200 := [arg_163, arg_162, arg_163, arg_162, arg_162];
    var lift_199 := true;
    var lift_198 := 'A';
    var lift_197 := ((arg_163, lift_198, lift_199), lift_200, lift_201);
    var lift_196 := ('/', arg_163);
    var lift_195 := -1348955369;
    var lift_194 := [arg_162, lift_195];
    var lift_193 := false;
    var lift_192 := 'Z';
    var lift_191 := arg_163;
    var lift_190 := (lift_191, lift_192, lift_193);
    var lift_189 := (lift_190, lift_194, lift_196);
    var lift_188 := ('G', 1910464250);
    var lift_187 := (var tmpData : seq<int> := []; tmpData);
    var lift_186 := true;
    var lift_185 := 'k';
    var lift_184 := (arg_163, lift_185, lift_186);
    var lift_183 := (lift_184, lift_187, lift_188);
    var lift_182 := multiset{lift_183, lift_189, lift_197};
    var lift_181 := lift_182;
    var lift_180 := true;
    var lift_179 := (lift_180, lift_181, lift_203);
    var lift_178 := false;
    var lift_177 := (arg_162, lift_178);
    var lift_176 := false;
    var lift_175 := (arg_162, lift_176);
    var lift_174 := multiset{lift_175, lift_177, lift_177, lift_177};
    var lift_173 := 'U';
    var lift_172 := (lift_173, -682486643);
    var lift_171 := true;
    var lift_170 := 'W';
    var lift_169 := (arg_163, lift_170, lift_171);
    var lift_168 := (
      lift_169,
      [arg_162, -613328368, -967361617, arg_162, arg_163],
      lift_172
    );
    var lift_167 := multiset{lift_168};
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := (lift_165, lift_167, lift_174);
    lift_164 := lift_179;
    lift_209 := lift_209;
  }
}

method lift_159_1 (arg_162 : int)
  returns (arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_163 := -770397723;
  {
    var lift_211 := multiset{arg_163};
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := true;
    var lift_207 := (arg_162, lift_208);
    var lift_206 := true;
    var lift_205 := lift_206;
    var lift_204 := (arg_162, lift_205);
    var lift_203 := multiset{lift_204, lift_207, lift_204, lift_204};
    var lift_202 := 'P';
    var lift_201 := (lift_202, arg_162);
    var lift_200 := [arg_163, arg_162, arg_163, arg_162, arg_162];
    var lift_199 := true;
    var lift_198 := 'A';
    var lift_197 := ((arg_163, lift_198, lift_199), lift_200, lift_201);
    var lift_196 := ('/', arg_163);
    var lift_195 := -1348955369;
    var lift_194 := [arg_162, lift_195];
    var lift_193 := false;
    var lift_192 := 'Z';
    var lift_191 := arg_163;
    var lift_190 := (lift_191, lift_192, lift_193);
    var lift_189 := (lift_190, lift_194, lift_196);
    var lift_188 := ('G', 1910464250);
    var lift_187 := (var tmpData : seq<int> := []; tmpData);
    var lift_186 := true;
    var lift_185 := 'k';
    var lift_184 := (arg_163, lift_185, lift_186);
    var lift_183 := (lift_184, lift_187, lift_188);
    var lift_182 := multiset{lift_183, lift_189, lift_197};
    var lift_181 := lift_182;
    var lift_180 := true;
    var lift_179 := (lift_180, lift_181, lift_203);
    var lift_178 := false;
    var lift_177 := (arg_162, lift_178);
    var lift_176 := false;
    var lift_175 := (arg_162, lift_176);
    var lift_174 := multiset{lift_175, lift_177, lift_177, lift_177};
    var lift_173 := 'U';
    var lift_172 := (lift_173, -682486643);
    var lift_171 := true;
    var lift_170 := 'W';
    var lift_169 := (arg_163, lift_170, lift_171);
    var lift_168 := (
      lift_169,
      [arg_162, -613328368, -967361617, arg_162, arg_163],
      lift_172
    );
    var lift_167 := multiset{lift_168};
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := (lift_165, lift_167, lift_174);
    lift_164 := lift_179;
    lift_209 := lift_209;
  }
}

method lift_159_2 (arg_162 : int)
  returns (arg_163 : int)
  requires (((arg_162 == 1912062051) && true))
  ensures (((arg_163 == -770397723) && true))
{
  arg_163 := -770397723;
  {
    var lift_211 := multiset{arg_163};
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := true;
    var lift_207 := (arg_162, lift_208);
    var lift_206 := true;
    var lift_205 := lift_206;
    var lift_204 := (arg_162, lift_205);
    var lift_203 := multiset{lift_204, lift_207, lift_204, lift_204};
    var lift_202 := 'P';
    var lift_201 := (lift_202, arg_162);
    var lift_200 := [arg_163, arg_162, arg_163, arg_162, arg_162];
    var lift_199 := true;
    var lift_198 := 'A';
    var lift_197 := ((arg_163, lift_198, lift_199), lift_200, lift_201);
    var lift_196 := ('/', arg_163);
    var lift_195 := -1348955369;
    var lift_194 := [arg_162, lift_195];
    var lift_193 := false;
    var lift_192 := 'Z';
    var lift_191 := arg_163;
    var lift_190 := (lift_191, lift_192, lift_193);
    var lift_189 := (lift_190, lift_194, lift_196);
    var lift_188 := ('G', 1910464250);
    var lift_187 := (var tmpData : seq<int> := []; tmpData);
    var lift_186 := true;
    var lift_185 := 'k';
    var lift_184 := (arg_163, lift_185, lift_186);
    var lift_183 := (lift_184, lift_187, lift_188);
    var lift_182 := multiset{lift_183, lift_189, lift_197};
    var lift_181 := lift_182;
    var lift_180 := true;
    var lift_179 := (lift_180, lift_181, lift_203);
    var lift_178 := false;
    var lift_177 := (arg_162, lift_178);
    var lift_176 := false;
    var lift_175 := (arg_162, lift_176);
    var lift_174 := multiset{lift_175, lift_177, lift_177, lift_177};
    var lift_173 := 'U';
    var lift_172 := (lift_173, -682486643);
    var lift_171 := true;
    var lift_170 := 'W';
    var lift_169 := (arg_163, lift_170, lift_171);
    var lift_168 := (
      lift_169,
      [arg_162, -613328368, -967361617, arg_162, arg_163],
      lift_172
    );
    var lift_167 := multiset{lift_168};
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := (lift_165, lift_167, lift_174);
    lift_164 := lift_179;
    lift_209 := lift_209;
  }
}

method lift_146_0 (arg_149 : int)
  returns (arg_150 : int)
  requires (false)
  ensures (false)
{
  arg_150 := -1268701627;
  {
    var lift_158 := true;
    var lift_157 := multiset{lift_158, lift_158, true, lift_158};
    var lift_156 := multiset{lift_157};
    var lift_155 := lift_156;
    var lift_154 := 'U';
    var lift_153 := "=|EG/ImcnFdUozJz!-xY~Qh_yeW<";
    var lift_152 := lift_153;
    var lift_151 := (lift_152, lift_154);
    lift_151 := lift_151;
    lift_155 := lift_156;
  }
}

method lift_122_0 ()
  returns (arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_125 := -680507166;
  {
    var lift_126 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_126 := lift_126;
    assert false;
  }
}

method lift_122_1 ()
  returns (arg_125 : int)
  requires (true)
  ensures (((arg_125 == -680507166) && true))
{
  arg_125 := -680507166;
  {
    var lift_126 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_126 := lift_126;
    assert (((2067604250 + -2067604251) + (-1 - 2067604250)) < ((2067604250 - 4135208502) - (0 - 2067604250)));
  }
}

method lift_85_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_91 := -2142787374;
  arg_92 := 309125629;
  {
    var lift_113 := false;
    var lift_112 := false;
    var lift_111 := lift_112;
    var lift_110 := (lift_111, lift_112);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := [lift_107, false, lift_108, true, false];
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := (-1506289882, lift_104, lift_109);
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := true;
    var lift_99 := (lift_100, lift_100);
    var lift_98 := lift_99;
    var lift_97 := true;
    var lift_96 := true;
    var lift_95 := [lift_96, lift_97, lift_97];
    var lift_94 := (arg_90, lift_95, lift_98);
    var lift_93 := multiset{lift_94, lift_94, lift_101};
    lift_93 := lift_93;
    lift_113 := lift_108;
    assert false;
    assert false;
  }
}

method lift_85_1 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_91 := -2142787374;
  arg_92 := 309125629;
  {
    var lift_113 := false;
    var lift_112 := false;
    var lift_111 := lift_112;
    var lift_110 := (lift_111, lift_112);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := [lift_107, false, lift_108, true, false];
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := (-1506289882, lift_104, lift_109);
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := true;
    var lift_99 := (lift_100, lift_100);
    var lift_98 := lift_99;
    var lift_97 := true;
    var lift_96 := true;
    var lift_95 := [lift_96, lift_97, lift_97];
    var lift_94 := (arg_90, lift_95, lift_98);
    var lift_93 := multiset{lift_94, lift_94, lift_101};
    lift_93 := lift_93;
    lift_113 := lift_108;
    assert false;
    assert false;
  }
}

method lift_85_2 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == -1615481269) && ((arg_89 == -1619127744) && true)))
  ensures (((arg_92 == 309125629) && ((arg_91 == -2142787374) && true)))
{
  arg_91 := -2142787374;
  arg_92 := 309125629;
  {
    var lift_113 := false;
    var lift_112 := false;
    var lift_111 := lift_112;
    var lift_110 := (lift_111, lift_112);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := [lift_107, false, lift_108, true, false];
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := (-1506289882, lift_104, lift_109);
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := true;
    var lift_99 := (lift_100, lift_100);
    var lift_98 := lift_99;
    var lift_97 := true;
    var lift_96 := true;
    var lift_95 := [lift_96, lift_97, lift_97];
    var lift_94 := (arg_90, lift_95, lift_98);
    var lift_93 := multiset{lift_94, lift_94, lift_101};
    lift_93 := lift_93;
    lift_113 := lift_108;
    assert (0 < ((1249535940 + 1249535940) - (-1249535941 + 1249535940)));
    assert (((arg_90 < arg_90) || (arg_90 < arg_90)) || ((-1615481272 - arg_90) == (arg_90 - -1615481266)));
  }
}

method lift_85_3 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == 447664111) && ((arg_89 == 735918717) && true)))
  ensures (((arg_92 == 309125629) && ((arg_91 == -2142787374) && true)))
{
  arg_91 := -2142787374;
  arg_92 := 309125629;
  {
    var lift_113 := false;
    var lift_112 := false;
    var lift_111 := lift_112;
    var lift_110 := (lift_111, lift_112);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := [lift_107, false, lift_108, true, false];
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := (-1506289882, lift_104, lift_109);
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := true;
    var lift_99 := (lift_100, lift_100);
    var lift_98 := lift_99;
    var lift_97 := true;
    var lift_96 := true;
    var lift_95 := [lift_96, lift_97, lift_97];
    var lift_94 := (arg_90, lift_95, lift_98);
    var lift_93 := multiset{lift_94, lift_94, lift_101};
    lift_93 := lift_93;
    lift_113 := lift_108;
    assert (((-2499071881 + 1249535940) + 1249535940) == ((-1 - 1249535940) - (0 - 1249535940)));
    assert (((-447664112 - arg_90) + (arg_90 + 447664111)) < arg_90);
  }
}

method lift_79_0 ()
  returns (arg_83 : int, arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_83 := -379730055;
  arg_84 := -2107719996;
  {
    assert false;
    assert false;
  }
}

method lift_79_1 ()
  returns (arg_83 : int, arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_83 := -379730055;
  arg_84 := -2107719996;
  {
    assert false;
    assert false;
  }
}

function method lift_57 (arg_59 : char, arg_60 : char, arg_61 : char) : char
{
  var lift_62 := '^';
  lift_62
}

function method lift_27 (
  arg_29 : bool,
  arg_30 : char,
  arg_31 : char,
  arg_32 : int
) : bool
{
  
  arg_29
}

function method lift_4 (
  arg_6 : char,
  arg_7 : int,
  arg_8 : bool,
  arg_9 : set<()>,
  arg_10 : seq<int>
) : int
{
  
  arg_7
}

method Main () {
  var lift_635 := 'G';
  var lift_634 := lift_635;
  var lift_633 := lift_634;
  var lift_632 := multiset{lift_633, lift_634, '|', lift_634};
  var lift_631 := false;
  var lift_630 := 'J';
  var lift_629 := (lift_630, lift_630, lift_631);
  var lift_628 := (lift_629, lift_632, lift_630);
  var lift_627 := lift_628;
  var lift_626 := lift_627;
  var lift_625 := [lift_626, lift_627, lift_628, lift_626];
  var lift_623 := 'd';
  var lift_622 := '*';
  var lift_621 := multiset{lift_622, lift_623, lift_623, lift_622, 'W'};
  var lift_620 := false;
  var lift_619 := 'i';
  var lift_618 := (lift_619, lift_619, lift_620);
  var lift_617 := lift_618;
  var lift_616 := (lift_617, lift_621, 'H');
  var lift_614 := 'p';
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_595 := ();
  var lift_594 := lift_595;
  var lift_593 := {lift_594, lift_594, lift_594, ()};
  var lift_576 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_568 := ();
  var lift_567 := multiset{lift_568, lift_568};
  var lift_563 := false;
  var lift_562 := [lift_563, lift_563];
  var lift_561 := (lift_562, (var tmpData : set<int> := {}; tmpData));
  var lift_560 := (var tmpData : set<int> := {}; tmpData);
  var lift_559 := lift_560;
  var lift_558 := (var tmpData : seq<bool> := []; tmpData);
  var lift_557 := lift_558;
  var lift_556 := lift_557;
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_552 := lift_553;
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := lift_550;
  var lift_548 := (lift_549, lift_559);
  var lift_547 := lift_548;
  var lift_524 := true;
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := lift_522;
  var lift_520 := 'r';
  var lift_519 := 'O';
  var lift_518 := (lift_519, lift_520, lift_521);
  var lift_517 := lift_518;
  var lift_516 := false;
  var lift_515 := -237673676;
  var lift_514 := (lift_515, lift_516, lift_517);
  var lift_513 := '>';
  var lift_512 := 'X';
  var lift_511 := (lift_512, lift_513, true);
  var lift_510 := lift_511;
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_507 := true;
  var lift_506 := lift_507;
  var lift_505 := -1989587326;
  var lift_504 := (lift_505, lift_506, lift_508);
  var lift_503 := lift_504;
  var lift_487 := ();
  var lift_485 := -18917936;
  var lift_484 := 735918717;
  var lift_483 := lift_484;
  var lift_482 := lift_483;
  var lift_481 := {lift_482, lift_485, lift_485};
  var lift_480 := lift_481;
  var lift_477 := ();
  var lift_476 := lift_477;
  var lift_475 := ();
  var lift_474 := (lift_475, lift_476);
  var lift_473 := ();
  var lift_469 := 111024116;
  var lift_468 := multiset{lift_469, lift_469};
  var lift_467 := lift_468;
  var lift_466 := ();
  var lift_465 := true;
  var lift_464 := (lift_465, lift_465, lift_466);
  var lift_463 := lift_464;
  var lift_462 := multiset{lift_463};
  var lift_461 := lift_462;
  var lift_456 := ();
  var lift_455 := ();
  var lift_454 := multiset{lift_455, lift_455, lift_456, ()};
  var lift_449 := ();
  var lift_448 := ();
  var lift_441 := false;
  var lift_440 := (lift_441, 1608722848);
  var lift_439 := lift_440;
  var lift_438 := 'h';
  var lift_437 := (lift_438, lift_439);
  var lift_436 := 354479233;
  var lift_435 := lift_436;
  var lift_434 := lift_435;
  var lift_433 := lift_434;
  var lift_432 := false;
  var lift_431 := (lift_432, lift_433);
  var lift_426 := true;
  var lift_425 := false;
  var lift_424 := [lift_425, true, true, lift_426, true];
  var lift_415 := 'o';
  var lift_414 := lift_415;
  var lift_413 := true;
  var lift_412 := lift_413;
  var lift_411 := lift_412;
  var lift_410 := true;
  var lift_409 := (lift_410, lift_410, lift_411);
  var lift_408 := (lift_409, (lift_412, lift_414, -166310612));
  var lift_407 := 1912062051;
  var lift_406 := 'G';
  var lift_405 := (true, lift_406, lift_407);
  var lift_404 := true;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := (lift_402, lift_404, true);
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := (lift_399, lift_405);
  var lift_397 := multiset{lift_398, lift_408, lift_398, lift_398, lift_408};
  var lift_396 := lift_397;
  var lift_395 := ();
  var lift_394 := lift_395;
  var lift_393 := 'b';
  var lift_392 := (lift_393, lift_394, lift_396);
  var lift_380 := '<';
  var lift_379 := lift_380;
  var lift_307 := -637979472;
  var lift_297 := true;
  var lift_296 := '%';
  var lift_295 := (1006332444, lift_296);
  var lift_294 := lift_295;
  var lift_293 := (lift_294, lift_297);
  var lift_291 := 1315236977;
  var lift_290 := false;
  var lift_289 := lift_290;
  var lift_288 := 'U';
  var lift_287 := (lift_288, lift_289, lift_291);
  var lift_263 := -620762107;
  var lift_262 := lift_263;
  var lift_261 := multiset{lift_262, -530822879};
  var lift_260 := 2047905667;
  var lift_259 := multiset{lift_260, lift_260, lift_260, lift_260};
  var lift_258 := [lift_259, lift_259, lift_259, lift_261, lift_261];
  var lift_257 := lift_258;
  var lift_256 := 1507218510;
  var lift_255 := 865903740;
  var lift_254 := multiset{-450837750, lift_255, lift_256};
  var lift_253 := -651314112;
  var lift_252 := multiset{lift_253};
  var lift_251 := false;
  var lift_250 := true;
  var lift_249 := true;
  var lift_248 := [lift_249, lift_250, lift_251, true, lift_251];
  var lift_247 := '?';
  var lift_246 := ['G', lift_247];
  var lift_245 := false;
  var lift_244 := -1615481269;
  var lift_243 := (lift_244, lift_245);
  var lift_242 := false;
  var lift_241 := lift_242;
  var lift_240 := (lift_241, lift_243, ());
  var lift_239 := ();
  var lift_238 := -1862529725;
  var lift_237 := true;
  var lift_236 := (lift_237, (lift_238, false), lift_239);
  var lift_235 := {lift_236, lift_240, lift_236, lift_236};
  var lift_234 := (lift_235, lift_246, lift_248);
  var lift_232 := true;
  var lift_231 := 'P';
  var lift_230 := (lift_231, lift_232, lift_232);
  var lift_213 := 'C';
  var lift_143 := '/';
  var lift_142 := lift_143;
  var lift_141 := false;
  var lift_140 := -2136387782;
  var lift_139 := lift_140;
  var lift_138 := true;
  var lift_137 := ('b', false);
  var lift_136 := (lift_137, (lift_138, lift_138, lift_139), lift_141);
  var lift_133 := false;
  var lift_132 := 'Q';
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_133);
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_121 := true;
  var lift_120 := lift_121;
  var lift_119 := 1485752639;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := ('r', lift_118, ());
  var lift_116 := {lift_117, lift_117};
  var lift_115 := (lift_116, ';');
  var lift_114 := 1874404400;
  var lift_78 := 'F';
  var lift_77 := lift_78;
  var lift_76 := 1125792759;
  var lift_75 := (-473415679, lift_76, lift_77);
  var lift_74 := '^';
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := 696777368;
  var lift_69 := [(lift_70, -440272049, lift_71)];
  var lift_68 := -271728619;
  var lift_67 := {lift_68, lift_68, 488626108, 1608818956};
  var lift_66 := 'G';
  var lift_65 := 'l';
  var lift_64 := {lift_65, lift_66};
  var lift_63 := {lift_64, lift_64};
  var lift_56 := (lift_57, lift_63, lift_67);
  var lift_55 := 'n';
  var lift_54 := true;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := 'C';
  var lift_51 := (-1125992053, lift_52);
  var lift_50 := 'i';
  var lift_49 := false;
  var lift_48 := (lift_49, lift_50, -1244826937);
  var lift_47 := (lift_48, lift_51, lift_51);
  var lift_46 := 'i';
  var lift_45 := lift_46;
  var lift_44 := (-147865690, lift_45);
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := '=';
  var lift_39 := true;
  var lift_38 := lift_39;
  var lift_37 := ((lift_38, lift_40, -848968816), lift_41, lift_42);
  var lift_36 := multiset{lift_37, lift_37, lift_37, lift_47};
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := (lift_34, lift_53);
  var lift_26 := 395643006;
  var lift_25 := lift_26;
  var lift_24 := -1804032482;
  var lift_23 := [lift_24, lift_25, lift_24, lift_25, -2087298869];
  var lift_22 := ();
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := ();
  var lift_18 := {lift_19, lift_20};
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := 'I';
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_3 := 1707649599;
  var lift_2 := lift_3;
  var lift_1 := (var tmpData : seq<((bool, char, char, int) -> bool)> := []; tmpData);
  if (safeSeqRef(
    safeSeqDrop(lift_1, lift_2),
    lift_4(lift_11, lift_3, lift_16, lift_17, lift_23),
    safeSeqRef(lift_1, lift_2, lift_27)
  )(
    (lift_33.0 !! (lift_34[lift_37 := lengthNormalize(lift_26)])),
    lift_37.1.1,
    lift_56.0(lift_57(lift_45, lift_55, lift_11), lift_11, lift_65),
    safeSeqRef(lift_69, lift_68, lift_75).0
  )) {
    var lift_337 := ();
    var lift_304 := (lift_132, lift_262, lift_289);
    var lift_301 := (lift_262, lift_263, lift_242);
    var lift_292 := lift_293;
    var lift_273 := {lift_117};
    var lift_233 := [false, lift_39, lift_49];
    var lift_229 := lift_230;
    var lift_228 := (lift_229, lift_230, lift_233);
    var lift_135 := -1166876156;
    var lift_134 := (false, lift_39, lift_135);
    assert false;
    var methoddefvar_81, methoddefvar_82 := lift_79_0();
    {
      var lift_145 := ();
      var methoddefvar_87, methoddefvar_88 := lift_85_0(lift_3, lift_3);
      {
        lift_114 := lift_70;
        lift_115 := lift_115;
      }
      var methoddefvar_124 := lift_122_0();
      {
        var lift_144 := false;
        var lift_127 := (lift_128, lift_134, lift_16);
        lift_127 := lift_136;
        assert false;
        lift_142 := lift_13;
        lift_144 := lift_54;
        lift_145 := lift_19;
      }
    }
    var methoddefvar_148 := lift_146_0(|lift_116|);
    {
      var lift_227 := '!';
      var lift_214 := lift_49;
      var methoddefvar_161 := lift_159_0(lift_119);
      {
        assert false;
      }
      {
        var lift_212 := lift_114;
        assert false;
        lift_213 := lift_77;
        lift_214 := lift_214;
      }
      var methoddefvar_217 := lift_215_0();
      {
        lift_227 := '-';
        lift_228 := lift_228;
        assert false;
        lift_234 := lift_234;
        assert false;
      }
    }
    if (((lift_252 + lift_254 + lift_252) !in safeSeqSubseq(
      lift_257,
      lift_262,
      lift_3
    ))) {
      var lift_310 := {{lift_76, lift_76, lift_255}, lift_67, lift_67};
      var lift_303 := (lift_239, lift_304);
      var lift_300 := {lift_301, lift_301, lift_301};
      var lift_286 := multiset{lift_21, lift_19, (), lift_20, ()};
      var lift_285 := multiset{lift_239, lift_22, lift_22, ()};
      var lift_282 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_280 := {lift_25, lift_260, -1499144962, -1033331403, lift_119};
      var lift_276 := lift_52;
      {
        var methoddefvar_266, methoddefvar_267 := lift_264_0(
          lift_3,
          -598811730,
          lift_68
        );
        {
          assert false;
          assert false;
          assert false;
        }
      }
      if ((lift_116 !! lift_273)) {
        var lift_275 := -1902173533;
        var methoddefvar_274 := lift_159_1(lift_114);
        {
          lift_275 := lift_26;
          assert false;
        }
        lift_276 := lift_77;
      } else {
        var lift_281 := 336140328;
        var lift_279 := lift_280;
        var lift_278 := {lift_26, lift_3, lift_263};
        var lift_277 := [lift_67, lift_67, lift_278, lift_279];
        if (lift_54) {
          lift_277 := lift_277;
        } else {
          assert false;
          assert false;
          lift_281 := -723949206;
          assert false;
          lift_282 := lift_261;
        }
        {
          assert false;
        }
      }
      var methoddefvar_283, methoddefvar_284 := lift_79_1();
      {
        lift_285 := lift_286;
        lift_287 := lift_287;
        assert false;
        assert false;
        lift_292 := lift_292;
      }
      {
        var methoddefvar_298, methoddefvar_299 := lift_85_1(
          lift_26,
          -1436356938
        );
        {
          lift_300 := lift_300;
          assert false;
        }
      }
      {
        var lift_311 := false;
        var lift_309 := {lift_67, lift_67, lift_280};
        var lift_306 := (lift_15, lift_291, lift_250);
        var lift_305 := (lift_19, lift_306);
        var lift_302 := (var tmpData : set<(char, ())> := {}; tmpData);
        lift_302 := (var tmpData : set<(char, ())> := {}; tmpData);
        if (true) {
          assert false;
          assert false;
          lift_303 := lift_305;
          assert false;
          assert false;
        } else {
          lift_307 := lift_260;
          assert false;
        }
        {
          var lift_308 := multiset{lift_309, lift_310, lift_310, lift_310};
          lift_308 := lift_308;
          assert false;
          lift_311 := false;
          assert false;
        }
      }
    } else {
      var methoddefvar_314, methoddefvar_315 := lift_312_0(
        lift_70,
        lift_70,
        lift_253
      );
      {
        assert false;
      }
      var methoddefvar_328 := lift_326_0(lift_3, lift_139);
      {
        assert false;
      }
      if ((lift_232 ==> lift_38 ==> lift_297)) {
        var lift_378 := [lift_238];
        lift_337 := lift_21;
        var methoddefvar_340 := lift_338_0(lift_291, lift_68, lift_26);
        {
          var lift_377 := lift_378;
          lift_377 := lift_377;
        }
      } else {
        {
          var lift_381 := ();
          lift_379 := lift_132;
          lift_381 := lift_19;
        }
      }
    }
  } else {
    var lift_598 := (lift_512, ('j', lift_45, 'V'), lift_468);
    var lift_597 := lift_131;
    var lift_596 := lift_213;
    var lift_592 := (lift_593, lift_262);
    var lift_591 := lift_592;
    var lift_571 := (lift_465, lift_45, lift_512);
    var lift_564 := (lift_17, lift_78, lift_455);
    var lift_502 := lift_503;
    var lift_501 := multiset{
      lift_502,
      (lift_140, lift_241, lift_511),
      lift_503,
      lift_514
    };
    var lift_499 := (lift_415, 'b');
    var lift_498 := multiset{lift_499, lift_499, lift_499};
    var lift_491 := (
      lift_232,
      (lift_49, lift_262, lift_139),
      (-457070667, false)
    );
    var lift_479 := (var tmpData : set<bool> := {}; tmpData);
    var lift_460 := (lift_39, lift_403, lift_395);
    var lift_447 := (var tmpData : seq<multiset<multiset<()>>> := []; tmpData);
    var lift_430 := (lift_40, lift_431);
    var lift_423 := {lift_394, lift_21, lift_395, lift_394};
    var lift_420 := (var tmpData : set<(bool, (bool, char))> := {}; tmpData);
    var lift_419 := lift_420;
    var lift_417 := lift_246;
    var lift_382 := (var tmpData : seq<bool> := []; tmpData);
    assert (((2 == |({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })|) && (|({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })| == |({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })|)) || ((|({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })| == |({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })|) && (2 == |({[true, lift_251, lift_49], lift_382} - {
      lift_248,
      lift_248,
      [lift_242, false, lift_54, lift_38]
    })|)));
    {
      var lift_490 := lift_491;
      var lift_489 := lift_490;
      var lift_488 := {lift_489};
      var lift_478 := lift_479;
      var lift_471 := ();
      var lift_459 := multiset{
        lift_460,
        lift_460,
        lift_460,
        lift_460,
        lift_460
      };
      var lift_458 := multiset{lift_73, lift_13, '|', lift_380, lift_66};
      var lift_457 := lift_458;
      var lift_453 := (lift_64, lift_454);
      var lift_451 := (var tmpData : set<set<set<char>>> := {}; tmpData);
      if ((lift_3 in {lift_68, lift_139})) {
        assert false;
        assert false;
      } else {
        var lift_418 := (var tmpData : set<(bool, (bool, char))> := {}; tmpData);
        var lift_416 := ();
        var lift_391 := true;
        var lift_390 := false;
        var methoddefvar_385, methoddefvar_386 := lift_383_0(lift_256);
        {
          assert ((-1645898866 == -1645898866) && ((-4937696599 - -1645898866) < (-1645898866 + -1645898866)));
          lift_390 := lift_290;
          lift_391 := lift_290;
          assert (((-5587589177 - -1862529725) == (-5587589177 - lift_238)) || ((-5587589178 - lift_238) == (-5587589177 - lift_238)));
        }
        lift_392 := lift_392;
        {
          lift_416 := lift_416;
          assert (((-2136387781 - 0) < (-2136387783 - lift_139)) && ((lift_139 == lift_139) && (lift_139 == lift_139)));
          lift_417 := lift_417;
          lift_418 := lift_419;
        }
        var methoddefvar_421, methoddefvar_422 := lift_312_1(
          lift_262,
          1269329467,
          -1803128932
        );
        {
          lift_423 := lift_423;
          lift_424 := lift_248;
        }
      }
      var methoddefvar_427, methoddefvar_428 := lift_264_1(
        lift_26,
        lift_262,
        lift_119
      );
      {
        var lift_429 := 'z';
        assert (((-5587589177 - -1862529725) == (-5587589177 - lift_238)) || ((-5587589178 - lift_238) == (-5587589177 - lift_238)));
        assert ((lift_260 - (-3 + 2047905669)) == ((-2047905668 + lift_260) + (2047905669 - lift_260)));
        lift_429 := lift_406;
        assert ((-1368065552 + (-1368065553 - -1368065552)) == ((-2736131104 - -1368065552) + (-1368065553 - -1368065552)));
        assert (((lift_24 < lift_24) || (lift_24 < -1804032480)) || ((-1804032484 - lift_24) == (-1804032483 - lift_24)));
      }
      if ((lift_297 <== false)) {
        var lift_472 := 'c';
        var lift_452 := lift_453;
        if (true) {
          assert (((-1302628224 - lift_253) == lift_253) || ((1 == lift_253) && (lift_253 == lift_253)));
          lift_430 := lift_437;
        } else {
          assert false;
          assert false;
        }
        var methoddefvar_442, methoddefvar_443 := lift_85_2(
          -1619127744,
          lift_244
        );
        {
          var lift_446 := multiset{lift_22};
          var lift_445 := multiset{lift_446};
          var lift_444 := [lift_445, lift_445];
          assert (((-354479238 + lift_433) - (-354479236 + lift_433)) == ((354479232 - lift_433) + (354479232 - lift_433)));
          lift_444 := lift_447;
          lift_448 := lift_395;
          assert (((1315236977 + lift_291) < lift_291) || ((1315236975 - 1315236976) == (1315236976 - lift_291)));
          lift_449 := lift_20;
        }
        if (lift_410) {
          var lift_450 := lift_451;
          assert (((-1302628225 - lift_253) < lift_253) && ((-1302628227 - lift_253) < (-1302628226 - lift_253)));
          lift_450 := lift_450;
          assert (((-1912062055 + lift_407) - (-1912062051 + 1912062050)) == ((lift_407 - 1912062052) + (1912062049 - lift_407)));
          assert ((lift_68 == -271728620) || ((-815185858 + 271728619) < (-271728619 + lift_68)));
        } else {
          assert false;
          lift_452 := lift_452;
        }
        if (true) {
          lift_457 := lift_457;
          assert (((-1615481271 - -1615481269) < (-1615481270 - lift_244)) || ((-1615481271 - lift_244) == (-1615481270 - lift_244)));
          assert (((-1067130648 == 1) || (-1067130648 == 1)) || ((-1067130648 - 0) < (-1067130649 - -1067130648)));
          lift_459 := lift_461;
        } else {
          lift_467 := lift_261;
        }
        var methoddefvar_470 := lift_159_2(lift_407);
        {
          assert (((lift_238 < lift_238) && (lift_238 < lift_238)) || ((lift_238 < 1) && (lift_238 == lift_238)));
          lift_471 := lift_239;
          assert ((213626852 - (213626853 + 213626852)) == ((213626852 + -427253706) - (-427253708 + 427253707)));
          lift_472 := 'j';
          assert (-1 == (lift_25 + (395643006 - 791286013)));
        }
      } else {
        if (lift_39) {
          lift_473 := lift_471;
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
          lift_474 := (lift_475, ());
          assert false;
          lift_478 := lift_478;
        }
        assert false;
        lift_480 := lift_67;
        var methoddefvar_486 := lift_326_1(1599156297, 433358251);
        {
          assert false;
          assert false;
          lift_487 := lift_456;
          lift_488 := lift_488;
          assert false;
        }
      }
    }
    var methoddefvar_494 := lift_492_0(lift_294.0);
    {
      var lift_566 := multiset{lift_239};
      var lift_500 := lift_289;
      {
        lift_498 := lift_498;
        assert (((-111024116 - 111024116) == (lift_469 - 333072348)) && ((-111024117 - lift_469) == (-333072349 + lift_469)));
        lift_500 := lift_402;
        lift_501 := lift_501;
      }
      var methoddefvar_527 := lift_525_0(lift_24, -2081486504);
      {
        var lift_546 := -1736723657;
        lift_546 := methoddefvar_494;
        lift_547 := lift_561;
        lift_564 := lift_564;
        assert ((lift_469 - 111024118) < ((-222048235 + lift_469) - (-2 - lift_469)));
      }
      if (lift_404) {
        var lift_565 := (var tmpData : multiset<int> := multiset{}; tmpData);
        lift_565 := lift_259;
        lift_566 := lift_567;
        assert (((-1874404405 + lift_114) - (-1874404403 + lift_114)) == ((1874404399 - lift_114) + (1874404399 - lift_114)));
        assert ((lift_505 - lift_505) == ((lift_505 + lift_505) - (lift_505 - 1989587326)));
        assert (((-354479238 + lift_434) - (-354479236 + lift_434)) == ((354479232 - lift_434) + (354479232 - lift_434)));
      } else {
        var lift_570 := (lift_571, lift_239);
        var lift_569 := lift_50;
        assert false;
        assert false;
        lift_569 := 'b';
        lift_570 := lift_570;
      }
      var methoddefvar_572, methoddefvar_573 := lift_85_3(lift_484, 447664111);
      {
        var lift_574 := ();
        assert ((lift_260 - (-3 + 2047905669)) == ((-2047905668 + lift_260) + (2047905669 - lift_260)));
        lift_574 := lift_20;
      }
    }
    var methoddefvar_575 := lift_122_1();
    {
      var lift_577 := lift_142;
      if (lift_120) {
        assert (((lift_24 < lift_24) || (lift_24 < -1804032480)) || ((-1804032484 - lift_24) == (-1804032483 - lift_24)));
        assert (((-1862286324 - lift_262) == (-1862286323 - lift_262)) || ((-1862286323 - lift_262) == (-1862286323 - -620762107)));
        assert (((lift_256 - 1507218512) - -1) == ((lift_256 - 1507218512) + (1507218511 - lift_256)));
      } else {
        assert false;
        assert false;
        lift_576 := multiset{lift_433, lift_2, -215006083, lift_114, lift_114};
        lift_577 := 'b';
        assert false;
      }
      var methoddefvar_580, methoddefvar_581 := lift_578_0(
        lift_505,
        1209133268
      );
      {
        assert (-506307344 == ((-1012614688 - 1012614689) - (-506307344 + -1012614689)));
        lift_591 := (lift_17, lift_260);
        lift_596 := 't';
      }
      {
        assert (((-1831736257 < -1831736257) || (-1831736257 < -1831736257)) || ((-2747604387 - -1831736257) == (-1831736257 - -915868127)));
      }
    }
    lift_597 := lift_598.1.2;
  }
  var methoddefvar_599 := lift_215_1();
  {
    var lift_624 := lift_625;
    var lift_615 := lift_616;
    var methoddefvar_602 := lift_600_0();
    {
      lift_612 := lift_614;
    }
    assert ((|lift_481| - (-1 + |lift_481|)) == ((5 - |lift_481|) - |lift_481|));
    lift_615 := safeSeqRef(lift_624, lift_262, lift_626);
  }
}
