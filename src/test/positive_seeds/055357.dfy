// Seed: 1590073499
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
method lift_533_0 (arg_536 : int, arg_537 : int)
  returns (arg_538 : int)
  requires (((arg_537 == 443497869) && ((arg_536 == 2091598393) && true)))
  ensures (((arg_538 == -2068922476) && true))
{
  arg_538 := -2068922476;
  {
    var lift_539 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
    lift_539 := lift_539;
  }
}

method lift_489_0 (arg_492 : int)
  returns (arg_493 : int)
  requires (((arg_492 == -789321672) && true))
  ensures (((arg_493 == -2082888012) && true))
{
  arg_493 := -2082888012;
  {
    var lift_505 := '*';
    var lift_504 := [arg_493, arg_493];
    var lift_503 := (
      lift_504,
      lift_505,
      (var tmpData : multiset<()> := multiset{}; tmpData)
    );
    var lift_502 := ();
    var lift_501 := lift_502;
    var lift_500 := lift_501;
    var lift_499 := multiset{(), lift_500, lift_500};
    var lift_498 := -418708086;
    var lift_497 := [arg_493, 238748230, arg_493, arg_492, lift_498];
    var lift_496 := lift_497;
    var lift_495 := (lift_496, '-', lift_499);
    var lift_494 := -1267620390;
    assert (((lift_494 + lift_494) + (-1267620391 - lift_494)) < ((lift_494 - -1) + lift_494));
    lift_495 := lift_503;
  }
}

method lift_448_0 ()
  returns (arg_452 : int, arg_453 : int)
  requires (true)
  ensures (((arg_453 == 2137692208) && ((arg_452 == 728716999) && true)))
{
  arg_452 := 728716999;
  arg_453 := 2137692208;
  {
    var lift_458 := (var tmpData : set<bool> := {}; tmpData);
    var lift_457 := false;
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := {lift_455, false, lift_455};
    lift_454 := lift_458;
    assert (((2137692207 - arg_453) + (2137692210 - arg_453)) == (2 + (2137692207 - arg_453)));
    assert (((-891886887 - 891886883) == (-891886886 - 891886883)) || ((891886883 == 891886883) && (-891886885 < 891886883)));
  }
}

method lift_405_0 (arg_408 : int, arg_409 : int, arg_410 : int)
  returns (arg_411 : int)
  requires (false)
  ensures (false)
{
  arg_411 := 622073470;
  {
    assert false;
  }
}

method lift_405_1 (arg_408 : int, arg_409 : int, arg_410 : int)
  returns (arg_411 : int)
  requires (false)
  ensures (false)
{
  arg_411 := 622073470;
  {
    assert false;
  }
}

method lift_405_2 (arg_408 : int, arg_409 : int, arg_410 : int)
  returns (arg_411 : int)
  requires (((arg_410 == -2068922476) && ((arg_409 == -294636620) && ((arg_408 == 1068870202) && true))))
  ensures (((arg_411 == 622073470) && true))
{
  arg_411 := 622073470;
  {
    assert (((-2068922477 == arg_410) || (arg_410 == -2068922476)) && ((arg_410 == arg_410) || (arg_410 == arg_410)));
  }
}

method lift_313_0 ()
  returns (arg_316 : int)
  requires (true)
  ensures (((arg_316 == 1284985435) && true))
{
  arg_316 := 1284985435;
  {
    var lift_317 := (var tmpData : seq<multiset<((), (int, bool, char))>> := []; tmpData);
    lift_317 := lift_317;
  }
}

function method lift_301 (
  arg_303 : bool,
  arg_304 : int,
  arg_305 : int
) : multiset<bool>
{
  var lift_308 := true;
  var lift_307 := true;
  var lift_306 := multiset{lift_307, lift_307, lift_308, lift_307, lift_308};
  lift_306
}

method lift_261_0 (arg_264 : int, arg_265 : int, arg_266 : int)
  returns (arg_267 : int)
  requires (false)
  ensures (false)
{
  arg_267 := 1523636438;
  {
    var lift_291 := true;
    var lift_290 := multiset{lift_291};
    var lift_289 := [1014607889, arg_264, arg_264, arg_266];
    var lift_288 := ();
    var lift_287 := lift_288;
    var lift_286 := (lift_287, lift_289, lift_290);
    var lift_285 := false;
    var lift_284 := lift_285;
    var lift_283 := multiset{lift_284, lift_285, lift_285};
    var lift_282 := 1518581567;
    var lift_281 := [arg_266, lift_282, arg_265, arg_265];
    var lift_280 := ();
    var lift_279 := (lift_280, lift_281, lift_283);
    var lift_278 := multiset{lift_279, lift_286};
    var lift_277 := false;
    var lift_276 := false;
    var lift_275 := [arg_264];
    var lift_274 := ();
    var lift_273 := (
      lift_274,
      lift_275,
      multiset{lift_276, lift_276, lift_277}
    );
    var lift_272 := false;
    var lift_271 := false;
    var lift_270 := [arg_266, arg_266, -1962825396, arg_266];
    var lift_269 := ();
    var lift_268 := multiset{
      (lift_269, lift_270, multiset{lift_271, lift_272}),
      lift_273,
      lift_273,
      lift_273
    };
    assert false;
    lift_268 := lift_278;
  }
}

method lift_222_0 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (false)
  ensures (false)
{
  arg_227 := 1503579264;
  arg_228 := 1537714405;
  {
    var lift_229 := -1093172330;
    assert false;
    assert false;
    assert false;
  }
}

method lift_222_1 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (false)
  ensures (false)
{
  arg_227 := 1503579264;
  arg_228 := 1537714405;
  {
    var lift_229 := -1093172330;
    assert false;
    assert false;
    assert false;
  }
}

method lift_222_2 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == -2073408527) && true))
  ensures (((arg_228 == 1537714405) && ((arg_227 == 1503579264) && true)))
{
  arg_227 := 1503579264;
  arg_228 := 1537714405;
  {
    var lift_229 := -1093172330;
    assert (((-1537714410 + arg_228) - (-1537714408 + arg_228)) == ((1537714404 - arg_228) + (1537714404 - arg_228)));
    assert (lift_229 == ((-1093172330 + -1093172330) - (-2186344660 - -1093172330)));
    assert (((arg_228 + arg_228) + (-1537714406 - arg_228)) < ((arg_228 - 3075428810) + arg_228));
  }
}

method lift_222_3 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == 1473411032) && true))
  ensures (((arg_228 == 1537714405) && ((arg_227 == 1503579264) && true)))
{
  arg_227 := 1503579264;
  arg_228 := 1537714405;
  {
    var lift_229 := -1093172330;
    assert (((-1537714410 + arg_228) - (-1537714408 + arg_228)) == ((1537714404 - arg_228) + (1537714404 - arg_228)));
    assert (lift_229 == ((-1093172330 + -1093172330) - (-2186344660 - -1093172330)));
    assert (((-1537714410 + arg_228) - (-1537714408 + arg_228)) == ((1537714404 - arg_228) + (1537714404 - arg_228)));
  }
}

method lift_206_0 (arg_209 : int, arg_210 : int, arg_211 : int)
  returns (arg_212 : int)
  requires (false)
  ensures (false)
{
  arg_212 := 1233265057;
  {
    var lift_221 := "Hqs~DG*n>%LPnEZz*Oxu+ckI*";
    var lift_220 := {lift_221};
    var lift_219 := [lift_220, lift_220, lift_220];
    var lift_218 := false;
    var lift_217 := [lift_218, lift_218];
    var lift_216 := 'g';
    var lift_215 := ();
    var lift_214 := multiset{lift_215, lift_215, lift_215, lift_215};
    var lift_213 := (lift_214, lift_216);
    lift_213 := lift_213;
    assert false;
    lift_217 := lift_217;
    lift_219 := lift_219;
  }
}

method lift_160_0 (arg_163 : int, arg_164 : int)
  returns (arg_165 : int)
  requires (false)
  ensures (false)
{
  arg_165 := -132779796;
  {
    var lift_196 := false;
    var lift_195 := lift_196;
    var lift_194 := false;
    var lift_193 := lift_194;
    var lift_192 := lift_193;
    var lift_191 := (lift_192, arg_165, arg_165);
    var lift_190 := ([-1584508385], lift_191);
    var lift_189 := arg_163;
    var lift_188 := false;
    var lift_187 := (lift_188, lift_189, arg_165);
    var lift_186 := lift_187;
    var lift_185 := lift_186;
    var lift_184 := false;
    var lift_183 := (lift_184, arg_163, arg_163);
    var lift_182 := [arg_164, arg_164, arg_165];
    var lift_181 := (lift_182, lift_183);
    var lift_180 := {lift_181, ([arg_163], lift_185), lift_181};
    var lift_179 := -32941966;
    var lift_178 := ();
    var lift_177 := 1905352449;
    var lift_176 := multiset{arg_163, arg_165, lift_177, lift_177, arg_164};
    var lift_175 := (lift_176, (), lift_178);
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := lift_173;
    var lift_171 := ();
    var lift_170 := multiset{arg_163, arg_164, arg_164};
    var lift_169 := (lift_170, (), lift_171);
    var lift_168 := ();
    var lift_167 := multiset{
      (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_168,
        lift_168
      ),
      lift_169,
      lift_172
    };
    var lift_166 := lift_167;
    lift_166 := lift_167;
    lift_179 := -1748528789;
    assert false;
    lift_180 := {lift_181, (lift_182, lift_185), lift_190, lift_181};
    lift_195 := lift_188;
  }
}

method lift_160_1 (arg_163 : int, arg_164 : int)
  returns (arg_165 : int)
  requires (((arg_164 == 1425547416) && ((arg_163 == -1384315250) && true)))
  ensures (((arg_165 == -132779796) && true))
{
  arg_165 := -132779796;
  {
    var lift_196 := false;
    var lift_195 := lift_196;
    var lift_194 := false;
    var lift_193 := lift_194;
    var lift_192 := lift_193;
    var lift_191 := (lift_192, arg_165, arg_165);
    var lift_190 := ([-1584508385], lift_191);
    var lift_189 := arg_163;
    var lift_188 := false;
    var lift_187 := (lift_188, lift_189, arg_165);
    var lift_186 := lift_187;
    var lift_185 := lift_186;
    var lift_184 := false;
    var lift_183 := (lift_184, arg_163, arg_163);
    var lift_182 := [arg_164, arg_164, arg_165];
    var lift_181 := (lift_182, lift_183);
    var lift_180 := {lift_181, ([arg_163], lift_185), lift_181};
    var lift_179 := -32941966;
    var lift_178 := ();
    var lift_177 := 1905352449;
    var lift_176 := multiset{arg_163, arg_165, lift_177, lift_177, arg_164};
    var lift_175 := (lift_176, (), lift_178);
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := lift_173;
    var lift_171 := ();
    var lift_170 := multiset{arg_163, arg_164, arg_164};
    var lift_169 := (lift_170, (), lift_171);
    var lift_168 := ();
    var lift_167 := multiset{
      (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_168,
        lift_168
      ),
      lift_169,
      lift_172
    };
    var lift_166 := lift_167;
    lift_166 := lift_167;
    lift_179 := -1748528789;
    assert ((-1757480502 + (-1757480503 - -1757480502)) == ((-3514961004 - -1757480502) + (-1757480503 - -1757480502)));
    lift_180 := {lift_181, (lift_182, lift_185), lift_190, lift_181};
    lift_195 := lift_188;
  }
}

method lift_138_0 ()
  returns (arg_142 : int, arg_143 : int)
  requires (false)
  ensures (false)
{
  arg_142 := -828748719;
  arg_143 := 922401915;
  {
    var lift_159 := 's';
    var lift_158 := lift_159;
    var lift_157 := lift_158;
    var lift_156 := (var tmpData : set<bool> := {}; tmpData);
    var lift_155 := (var tmpData : set<bool> := {}; tmpData);
    var lift_154 := ();
    var lift_153 := 'v';
    var lift_152 := lift_153;
    var lift_151 := lift_152;
    var lift_150 := ['i', lift_151, 'F', lift_151, lift_151];
    var lift_149 := '+';
    var lift_148 := 'e';
    var lift_147 := '>';
    var lift_146 := (
      [lift_147, lift_148, lift_148, lift_149, lift_148],
      lift_150,
      lift_154
    );
    var lift_145 := "_Cvum;b\"PHjuf$nl$eFdt&coJ!XnRHpO@z/e";
    var lift_144 := (lift_145, lift_145, ());
    assert false;
    lift_144 := lift_146;
    lift_155 := lift_156;
    lift_157 := lift_153;
  }
}

method lift_138_1 ()
  returns (arg_142 : int, arg_143 : int)
  requires (true)
  ensures (((arg_143 == 922401915) && ((arg_142 == -828748719) && true)))
{
  arg_142 := -828748719;
  arg_143 := 922401915;
  {
    var lift_159 := 's';
    var lift_158 := lift_159;
    var lift_157 := lift_158;
    var lift_156 := (var tmpData : set<bool> := {}; tmpData);
    var lift_155 := (var tmpData : set<bool> := {}; tmpData);
    var lift_154 := ();
    var lift_153 := 'v';
    var lift_152 := lift_153;
    var lift_151 := lift_152;
    var lift_150 := ['i', lift_151, 'F', lift_151, lift_151];
    var lift_149 := '+';
    var lift_148 := 'e';
    var lift_147 := '>';
    var lift_146 := (
      [lift_147, lift_148, lift_148, lift_149, lift_148],
      lift_150,
      lift_154
    );
    var lift_145 := "_Cvum;b\"PHjuf$nl$eFdt&coJ!XnRHpO@z/e";
    var lift_144 := (lift_145, lift_145, ());
    assert (((arg_143 < 922401919) && (arg_143 == arg_143)) || ((922401915 == arg_143) && (arg_143 == arg_143)));
    lift_144 := lift_146;
    lift_155 := lift_156;
    lift_157 := lift_153;
  }
}

method lift_138_2 ()
  returns (arg_142 : int, arg_143 : int)
  requires (true)
  ensures (((arg_143 == 922401915) && ((arg_142 == -828748719) && true)))
{
  arg_142 := -828748719;
  arg_143 := 922401915;
  {
    var lift_159 := 's';
    var lift_158 := lift_159;
    var lift_157 := lift_158;
    var lift_156 := (var tmpData : set<bool> := {}; tmpData);
    var lift_155 := (var tmpData : set<bool> := {}; tmpData);
    var lift_154 := ();
    var lift_153 := 'v';
    var lift_152 := lift_153;
    var lift_151 := lift_152;
    var lift_150 := ['i', lift_151, 'F', lift_151, lift_151];
    var lift_149 := '+';
    var lift_148 := 'e';
    var lift_147 := '>';
    var lift_146 := (
      [lift_147, lift_148, lift_148, lift_149, lift_148],
      lift_150,
      lift_154
    );
    var lift_145 := "_Cvum;b\"PHjuf$nl$eFdt&coJ!XnRHpO@z/e";
    var lift_144 := (lift_145, lift_145, ());
    assert (((arg_143 == arg_143) || (arg_143 == arg_143)) && ((-1 - arg_143) < (-1 - 0)));
    lift_144 := lift_146;
    lift_155 := lift_156;
    lift_157 := lift_153;
  }
}

method lift_78_0 (arg_82 : int, arg_83 : int, arg_84 : int)
  returns (arg_85 : int, arg_86 : int)
  requires (false)
  ensures (false)
{
  arg_85 := 1110464099;
  arg_86 := 1123487677;
  {
    var lift_104 := (var tmpData : set<seq<char>> := {}; tmpData);
    var lift_103 := 'D';
    var lift_102 := lift_103;
    var lift_101 := ['j', lift_102];
    var lift_100 := 'o';
    var lift_99 := {[lift_100, lift_100], lift_101, "\"z:", lift_101};
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := lift_97;
    var lift_95 := lift_96;
    var lift_94 := false;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    var lift_91 := lift_92;
    var lift_90 := [lift_91, lift_94, lift_91];
    var lift_89 := lift_90;
    var lift_88 := [arg_86];
    var lift_87 := (-1517194177, lift_88, lift_89);
    lift_87 := lift_87;
    assert false;
    lift_95 := lift_104;
  }
}

method lift_78_1 (arg_82 : int, arg_83 : int, arg_84 : int)
  returns (arg_85 : int, arg_86 : int)
  requires (((arg_84 == -1897868798) && ((arg_83 == -576483393) && ((arg_82 == 1649978034) && true))))
  ensures (((arg_86 == 1123487677) && ((arg_85 == 1110464099) && true)))
{
  arg_85 := 1110464099;
  arg_86 := 1123487677;
  {
    var lift_104 := (var tmpData : set<seq<char>> := {}; tmpData);
    var lift_103 := 'D';
    var lift_102 := lift_103;
    var lift_101 := ['j', lift_102];
    var lift_100 := 'o';
    var lift_99 := {[lift_100, lift_100], lift_101, "\"z:", lift_101};
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := lift_97;
    var lift_95 := lift_96;
    var lift_94 := false;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    var lift_91 := lift_92;
    var lift_90 := [lift_91, lift_94, lift_91];
    var lift_89 := lift_90;
    var lift_88 := [arg_86];
    var lift_87 := (-1517194177, lift_88, lift_89);
    lift_87 := lift_87;
    assert (((-344414280 - -114804760) == (-114804760 + -114804760)) || ((-114804762 - -114804760) == (-114804761 - -114804760)));
    lift_95 := lift_104;
  }
}

method Main () {
  var lift_580 := 'F';
  var lift_579 := '-';
  var lift_578 := 'y';
  var lift_577 := multiset{lift_578, lift_578, lift_579, lift_579, lift_580};
  var lift_576 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_575 := {lift_576, lift_576};
  var lift_574 := 60660065;
  var lift_573 := multiset{lift_574};
  var lift_572 := lift_573;
  var lift_571 := -475407197;
  var lift_570 := 1732023330;
  var lift_569 := multiset{lift_570, lift_571, -1557274246, lift_571};
  var lift_568 := {lift_569, lift_572, lift_572, lift_573, lift_573};
  var lift_567 := [lift_568, lift_575, lift_568];
  var lift_566 := false;
  var lift_565 := true;
  var lift_564 := {lift_565, lift_566, lift_566, lift_566};
  var lift_563 := '*';
  var lift_562 := (lift_563, lift_563);
  var lift_561 := 694729784;
  var lift_560 := multiset{lift_561, lift_561, lift_561, -1812971937, lift_561};
  var lift_559 := lift_560;
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_556 := lift_557;
  var lift_555 := {lift_556, lift_559, lift_559, lift_560, lift_557};
  var lift_554 := (lift_555, lift_562, lift_564);
  var lift_553 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_552 := lift_553;
  var lift_551 := lift_552;
  var lift_550 := {lift_551};
  var lift_549 := (lift_550 - lift_554.0 - safeSeqRef(
    lift_567,
    lift_561,
    lift_568
  ));
  var lift_546 := ();
  var lift_532 := 't';
  var lift_531 := true;
  var lift_530 := (lift_531, lift_532, lift_532);
  var lift_529 := lift_530;
  var lift_520 := true;
  var lift_519 := lift_520;
  var lift_518 := {lift_519, lift_519, true};
  var lift_517 := false;
  var lift_516 := lift_517;
  var lift_515 := {lift_516};
  var lift_514 := -294636620;
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := 't';
  var lift_510 := (lift_511, lift_512);
  var lift_509 := (lift_510, lift_515);
  var lift_508 := true;
  var lift_507 := {lift_508, lift_508, lift_508};
  var lift_485 := -52327697;
  var lift_484 := lift_485;
  var lift_483 := false;
  var lift_482 := ("VjStD>d_sd^ka&", (lift_483, lift_484));
  var lift_477 := 'Z';
  var lift_476 := lift_477;
  var lift_475 := 'Y';
  var lift_474 := 1037249033;
  var lift_473 := (
    lift_474,
    [lift_475, lift_475, lift_476, lift_475, lift_475]
  );
  var lift_472 := lift_473;
  var lift_471 := lift_472;
  var lift_464 := 245515492;
  var lift_463 := lift_464;
  var lift_462 := [lift_463, lift_464];
  var lift_461 := -215705690;
  var lift_460 := (lift_461, lift_462);
  var lift_459 := lift_460;
  var lift_447 := true;
  var lift_446 := false;
  var lift_445 := lift_446;
  var lift_444 := [lift_445, lift_445, lift_447, lift_446, false];
  var lift_443 := 'a';
  var lift_442 := lift_443;
  var lift_441 := -1055380294;
  var lift_440 := (lift_441, lift_442);
  var lift_439 := '|';
  var lift_438 := (474902387, lift_439);
  var lift_437 := lift_438;
  var lift_436 := '!';
  var lift_435 := 1649978034;
  var lift_434 := lift_435;
  var lift_433 := [
    (lift_434, lift_436),
    lift_437,
    lift_437,
    lift_440,
    lift_440
  ];
  var lift_432 := lift_433;
  var lift_430 := 1822010418;
  var lift_429 := 'T';
  var lift_428 := (lift_429, 'E', lift_430);
  var lift_426 := [false];
  var lift_423 := true;
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := lift_421;
  var lift_419 := 443497869;
  var lift_418 := (lift_419, lift_420, lift_423);
  var lift_417 := lift_418;
  var lift_416 := lift_417;
  var lift_414 := 'f';
  var lift_413 := [lift_414];
  var lift_404 := true;
  var lift_403 := 'a';
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := ('F', lift_401, lift_404);
  var lift_397 := false;
  var lift_396 := 'e';
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_393 := (lift_394, lift_394, lift_397);
  var lift_392 := lift_393;
  var lift_386 := true;
  var lift_385 := 's';
  var lift_384 := lift_385;
  var lift_383 := (lift_384, lift_386);
  var lift_382 := lift_383;
  var lift_380 := (var tmpData : seq<(char, bool)> := []; tmpData);
  var lift_375 := 78527766;
  var lift_374 := lift_375;
  var lift_373 := 1073253684;
  var lift_372 := multiset{lift_373, lift_373};
  var lift_370 := 'a';
  var lift_369 := '~';
  var lift_368 := (lift_369, lift_369, lift_370);
  var lift_367 := 1229232386;
  var lift_366 := (lift_367, lift_368);
  var lift_365 := {lift_366};
  var lift_355 := 2091598393;
  var lift_354 := true;
  var lift_353 := [lift_354, lift_354, lift_354, lift_354];
  var lift_352 := 'q';
  var lift_351 := {lift_352};
  var lift_350 := ();
  var lift_349 := (lift_350, lift_351);
  var lift_348 := 'd';
  var lift_347 := 'f';
  var lift_346 := {lift_347, lift_347, lift_348, lift_348};
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := ((), lift_343);
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_339 := multiset{lift_340, lift_342, lift_349};
  var lift_338 := (lift_339, lift_353, lift_355);
  var lift_337 := false;
  var lift_336 := -1333930149;
  var lift_335 := (lift_336, lift_337);
  var lift_334 := 'W';
  var lift_333 := (lift_334, lift_334);
  var lift_332 := lift_333;
  var lift_327 := ();
  var lift_326 := lift_327;
  var lift_325 := {(), lift_326, lift_327, lift_326};
  var lift_312 := (var tmpData : set<(int, (char, char), (int, int, int))> := {}; tmpData);
  var lift_300 := 1068870202;
  var lift_299 := false;
  var lift_298 := lift_299;
  var lift_297 := ();
  var lift_296 := (lift_297, (lift_298, lift_300), lift_301);
  var lift_295 := true;
  var lift_294 := false;
  var lift_293 := (multiset{lift_294, lift_295}[lift_295 := lengthNormalize(
    -1129147692
  )]);
  var lift_260 := -576483393;
  var lift_256 := 1425547416;
  var lift_255 := [335165697, lift_256, -1445827178, lift_256];
  var lift_248 := 't';
  var lift_247 := 'W';
  var lift_246 := lift_247;
  var lift_245 := multiset{lift_246, lift_246, lift_248, lift_247, lift_247};
  var lift_244 := false;
  var lift_243 := (lift_244, lift_245, lift_246);
  var lift_242 := 'L';
  var lift_241 := '<';
  var lift_240 := multiset{lift_241, 'T', lift_241, lift_242};
  var lift_239 := true;
  var lift_238 := (lift_239, lift_240, lift_241);
  var lift_237 := {lift_238, lift_243};
  var lift_202 := '/';
  var lift_201 := (lift_202, -251563727);
  var lift_200 := [lift_201];
  var lift_134 := 59817307;
  var lift_133 := 553542156;
  var lift_132 := (lift_133, -559596814);
  var lift_131 := -354914986;
  var lift_130 := (lift_131, lift_132, lift_134);
  var lift_128 := true;
  var lift_127 := lift_128;
  var lift_126 := false;
  var lift_125 := 1473411032;
  var lift_124 := lift_125;
  var lift_123 := (true, lift_124, lift_126);
  var lift_122 := (lift_123, lift_127);
  var lift_121 := lift_122;
  var lift_120 := -36200553;
  var lift_119 := false;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := 506800299;
  var lift_116 := lift_117;
  var lift_115 := (true, lift_116);
  var lift_114 := (lift_115, lift_117);
  var lift_107 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_106 := lift_107;
  var lift_77 := true;
  var lift_76 := lift_77;
  var lift_75 := true;
  var lift_74 := -2073408527;
  var lift_73 := lift_74;
  var lift_72 := 'K';
  var lift_71 := (lift_72, lift_73, (lift_75, lift_73, lift_76));
  var lift_70 := lift_71;
  var lift_69 := 2026491691;
  var lift_68 := false;
  var lift_67 := (lift_68, lift_69, '-');
  var lift_66 := false;
  var lift_65 := (lift_66, lift_67);
  var lift_64 := {lift_65};
  var lift_63 := false;
  var lift_62 := false;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := -1384315250;
  var lift_58 := lift_59;
  var lift_57 := (true, lift_58, true);
  var lift_56 := [lift_57, (lift_60, -2043516220, lift_63)];
  var lift_55 := lift_56;
  var lift_54 := false;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := -1685604255;
  var lift_50 := false;
  var lift_49 := lift_50;
  var lift_48 := 'p';
  var lift_47 := (lift_48, lift_49, lift_51);
  var lift_46 := 'f';
  var lift_45 := lift_46;
  var lift_44 := (lift_45, true, lift_47);
  var lift_43 := 100571281;
  var lift_42 := false;
  var lift_41 := 'X';
  var lift_40 := (lift_41, lift_42, lift_43);
  var lift_39 := 1569107250;
  var lift_38 := false;
  var lift_37 := '~';
  var lift_36 := [(lift_37, lift_38, lift_39), lift_40];
  var lift_35 := lift_36;
  var lift_34 := false;
  var lift_33 := 't';
  var lift_32 := ();
  var lift_31 := false;
  var lift_30 := (lift_31, lift_31, lift_32);
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_33, lift_34);
  var lift_27 := ();
  var lift_26 := true;
  var lift_25 := [lift_26];
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_27, lift_28);
  var lift_22 := ();
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_21);
  var lift_16 := lift_17;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := -1826557454;
  var lift_12 := (lift_13, lift_14, lift_14);
  var lift_11 := true;
  var lift_10 := (lift_11, lift_12);
  var lift_9 := {lift_10};
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := -654880317;
  var lift_5 := lift_6;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := [lift_3];
  var lift_1 := safeSeqRef(safeSeqTake(lift_2, lift_5), |lift_7|, lift_16.1);
  lift_1 := lift_23.2.0.2;
  assert ((|safeSeqSet(lift_35, |lift_24|, lift_44.2)| - (-1 + |safeSeqSet(
    lift_35,
    |lift_24|,
    lift_44.2
  )|)) == ((5 - |safeSeqSet(lift_35, |lift_24|, lift_44.2)|) - |safeSeqSet(
    lift_35,
    |lift_24|,
    lift_44.2
  )|));
  if (safeSeqRef(lift_52.1, |lift_64|, lift_70.2).2) {
    var lift_292 := 'A';
    var lift_258 := true;
    var lift_254 := [lift_255];
    var lift_251 := [lift_6, 270120160, 1028674084, lift_131, lift_134];
    var lift_250 := lift_251;
    var lift_249 := lift_250;
    var lift_235 := multiset{lift_48, lift_48};
    var lift_234 := lift_235;
    var lift_233 := (lift_234, lift_4);
    var lift_205 := 383097794;
    var lift_199 := lift_200;
    var lift_197 := (lift_46, [lift_48, lift_37]);
    var lift_136 := 1620110726;
    var lift_129 := lift_130;
    var lift_113 := multiset{
      lift_114,
      ((lift_34, lift_58), lift_73),
      (lift_118, lift_13),
      lift_114,
      lift_114
    };
    var lift_105 := lift_106;
    var methoddefvar_80, methoddefvar_81 := lift_78_0(
      (lift_105[lift_43] as int),
      ((
        arg_108 : multiset<((bool, int), int)>,
        arg_109 : ((bool, int, bool), bool),
        arg_110 : (int, (int, int), int),
        arg_111 : int,
        arg_112 : bool
      ) => lift_6)(lift_113, lift_121, lift_129, lift_39, false),
      |lift_55|
    );
    {
      var lift_135 := -1609173158;
      if (false) {
        lift_135 := lift_5;
      } else {
        var lift_137 := lift_133;
        assert false;
        lift_136 := lift_136;
        lift_137 := 1613365111;
      }
      assert false;
      var methoddefvar_140, methoddefvar_141 := lift_138_0();
      {
        assert false;
      }
    }
    {
      var lift_204 := (lift_202, lift_6);
      var methoddefvar_162 := lift_160_0(lift_136, lift_125);
      {
        var lift_203 := [lift_204, lift_204];
        var lift_198 := '~';
        lift_197 := (lift_37, [lift_198, lift_46, lift_37, 'L']);
        lift_199 := lift_203;
        lift_205 := lift_134;
      }
    }
    var methoddefvar_208 := lift_206_0(|['R']|, |lift_9|, (lift_45 as int));
    {
      var lift_257 := (var tmpData : seq<seq<int>> := []; tmpData);
      var lift_236 := (lift_237, lift_249, lift_59);
      var lift_231 := multiset{lift_72, lift_33, lift_48, '@', lift_37};
      var methoddefvar_224, methoddefvar_225 := lift_222_0(2040774733);
      {
        var lift_232 := lift_233;
        var lift_230 := (lift_231, lift_1);
        lift_230 := lift_232;
        assert false;
        assert false;
        assert false;
      }
      lift_236 := lift_236;
      var methoddefvar_252, methoddefvar_253 := lift_222_1(lift_120);
      {
        var lift_259 := 'R';
        assert false;
        assert false;
        lift_254 := lift_257;
        lift_258 := false;
        lift_259 := 'b';
      }
      lift_260 := lift_205;
      {
        assert false;
        assert false;
      }
    }
    var methoddefvar_263 := lift_261_0(|lift_36|, |lift_8|, lift_129.0);
    {
      assert false;
      {
        lift_292 := lift_247;
      }
      {
        assert false;
      }
      assert false;
    }
    lift_293 := lift_296.2(!(lift_11), |lift_199|, lift_134);
  } else {
    var lift_548 := true;
    var lift_545 := (lift_475, lift_20, lift_247);
    var lift_542 := (lift_260, lift_68);
    var lift_541 := (
      lift_435,
      lift_542,
      multiset{lift_421, lift_423, lift_127, lift_11}
    );
    var lift_528 := (lift_529, lift_382);
    var lift_524 := (false, lift_414, lift_519);
    var lift_523 := [lift_524];
    var lift_522 := 'C';
    var lift_521 := (var tmpData : set<((char, int), set<bool>)> := {}; tmpData);
    var lift_506 := {
      (lift_201, lift_507),
      lift_509,
      lift_509,
      ((lift_241, lift_74), lift_518),
      (lift_201, lift_507)
    };
    var lift_488 := ();
    var lift_481 := ((var tmpData : string := []; tmpData), lift_118);
    var lift_480 := multiset{lift_481, lift_482, lift_481};
    var lift_470 := lift_471;
    var lift_467 := lift_106;
    var lift_466 := {multiset{lift_441}, lift_467};
    var lift_431 := safeSeqTake(lift_432, lift_74);
    var lift_427 := (lift_247, lift_402, 919566408);
    var lift_425 := (var tmpData : multiset<(char, (), (int, bool, bool))> := multiset{}; tmpData);
    var lift_424 := (lift_425, lift_426, lift_427);
    var lift_412 := (lift_354, lift_245);
    var lift_399 := (lift_260, lift_400);
    var lift_391 := (lift_134, lift_392);
    var lift_390 := ('F', lift_348, lift_75);
    var lift_389 := lift_390;
    var lift_388 := (lift_374, lift_389);
    var lift_378 := lift_22;
    var lift_358 := multiset{lift_352};
    var lift_331 := (lift_131, lift_239);
    var lift_330 := lift_331;
    var lift_329 := (lift_330, lift_332, (lift_335, lift_21, lift_24));
    var lift_328 := (
      (lift_74, lift_42),
      lift_27,
      (var tmpData : seq<bool> := []; tmpData)
    );
    var lift_318 := -1104917957;
    var lift_311 := lift_312;
    var lift_310 := (lift_311, lift_73);
    var lift_309 := lift_310;
    if ((lift_309.0 !! ((multiset{-31101312}, ()), lift_312).1)) {
      var lift_324 := (var tmpData : set<()> := {}; tmpData);
      var methoddefvar_315 := lift_313_0();
      {
        var lift_319 := lift_14;
        lift_318 := -789321672;
        lift_319 := false;
        assert (((59817306 - lift_134) == (59817306 - 59817307)) || ((59817306 - lift_134) == (59817306 - 59817307)));
      }
      var methoddefvar_320, methoddefvar_321 := lift_138_1();
      {
        assert (((-553542161 + lift_133) - (-553542159 + lift_133)) == ((553542155 - lift_133) + (553542155 - lift_133)));
        assert ((lift_58 + (-1384315251 - lift_58)) == ((-2768630500 - lift_58) + (-1384315251 - lift_58)));
        assert (((0 - 4152945752) - (-1384315250 + lift_59)) == ((lift_59 - 1) + (-1384315251 - lift_59)));
      }
      var methoddefvar_322, methoddefvar_323 := lift_222_2(lift_74);
      {
        assert (((lift_6 == lift_6) && (-654880318 < lift_6)) && ((-654880317 - 0) < (-654880318 - lift_6)));
        lift_324 := lift_325;
      }
      lift_328 := lift_329.2;
    } else {
      assert false;
    }
    if ((lift_238.2 !in lift_245)) {
      var lift_376 := ();
      var lift_364 := lift_12;
      var lift_363 := (lift_364, lift_106, lift_365);
      var lift_359 := -1153280103;
      var lift_357 := multiset{lift_341, lift_349, lift_340};
      if (lift_123.2) {
        var lift_356 := (
          lift_357,
          [false, false, lift_127, lift_294],
          lift_117
        );
        assert false;
        lift_338 := lift_356;
      } else {
        var lift_379 := multiset{lift_21, lift_4, lift_350, (), lift_21};
        var lift_377 := multiset{lift_378, lift_21, lift_21, ()};
        var lift_371 := (lift_125, lift_127, lift_11);
        if (lift_50) {
          assert false;
        } else {
          lift_358 := lift_358;
        }
        assert ((lift_359 == (lift_359 - 0)) && ((lift_359 == lift_359) && (lift_359 < -1153280102)));
        var methoddefvar_360, methoddefvar_361 := lift_222_3(lift_124);
        {
          var lift_362 := lift_337;
          lift_362 := lift_76;
          assert (((lift_117 - 506800300) + (-506800299 - lift_117)) == ((0 - 506800299) + (-1 - lift_117)));
          lift_363 := (lift_371, lift_372, lift_365);
          lift_374 := lift_6;
        }
        {
          lift_376 := lift_376;
          assert (((lift_59 + -1384315250) + (-1384315251 - lift_59)) < ((0 - 1384315250) + (-1384315251 - lift_59)));
          lift_377 := lift_379;
        }
        {
          var lift_381 := [(lift_352, lift_294), lift_382];
          lift_380 := lift_381;
        }
      }
    } else {
      var lift_398 := (
        lift_24,
        lift_297,
        multiset{(lift_256, lift_390), lift_399}
      );
      var lift_387 := multiset{lift_388, lift_391, lift_388};
      assert false;
      lift_387 := lift_398.2;
      var methoddefvar_407 := lift_405_0(lift_125, lift_336, 315395717);
      {
        var lift_415 := (var tmpData : string := []; tmpData);
        lift_412 := (lift_42, lift_245);
        assert false;
        lift_413 := lift_415;
        lift_416 := lift_416;
        lift_424 := (lift_425, lift_25, lift_428);
      }
    }
    lift_431 := safeSeqDrop(
      safeSeqSubseq(
        [
          (lift_375, lift_48),
          lift_440,
          lift_438,
          lift_440,
          (lift_355, lift_414)
        ],
        825365384,
        lift_120
      ),
      |lift_431|
    );
    if (safeSeqRef(
      safeSeqTake(lift_444, lift_6),
      lift_417.0,
      (lift_128 <== false)
    )) {
      var lift_486 := multiset{lift_482, lift_482};
      var lift_465 := lift_466;
      if ((lift_300 > lift_336)) {
        var methoddefvar_450, methoddefvar_451 := lift_448_0();
        {
          assert (((517376222 + 517376222) + (-517376223 - 517376222)) < ((517376222 - 1034752444) + 517376222));
          assert (((728716997 - methoddefvar_450) == (728716998 - methoddefvar_450)) || (-1 == (methoddefvar_450 - 728717000)));
          assert (((59817306 - lift_134) == (59817306 - 59817307)) || ((59817306 - lift_134) == (59817306 - 59817307)));
          lift_459 := lift_459;
          lift_465 := lift_465;
        }
      } else {
        assert false;
      }
      {
        var methoddefvar_468, methoddefvar_469 := lift_78_1(
          lift_434,
          lift_260,
          -1897868798
        );
        {
          assert (lift_124 == 1473411032);
        }
      }
      if (((1306222200, "EsS?K!JpElH>IbYA-%SK$i@e-") in multiset{
        lift_470,
        (-139424846, lift_413),
        lift_473
      })) {
        assert false;
        assert false;
      } else {
        var lift_487 := true;
        assert (((-553542161 + lift_133) - (-553542159 + lift_133)) == ((553542155 - lift_133) + (553542155 - lift_133)));
        var methoddefvar_478, methoddefvar_479 := lift_138_2();
        {
          lift_480 := lift_486;
          assert (((-1229232386 - lift_367) < -2458464771) || ((-1229232388 - lift_367) == (-1229232387 - lift_367)));
          lift_487 := lift_126;
          lift_488 := lift_488;
        }
      }
      var methoddefvar_491 := lift_489_0(lift_318);
      {
        assert (((-1488904197 < -1488904200) || (-1488904197 < -1488904197)) || ((-1488904197 == -1488904197) && (-1488904199 < -1488904197)));
      }
    } else {
      var lift_527 := {lift_528, lift_528};
      var lift_526 := multiset{lift_507, lift_507, lift_518};
      lift_506 := (lift_506 - lift_521);
      lift_522 := lift_241;
      {
        lift_523 := lift_523;
        var methoddefvar_525 := lift_405_1(lift_59, lift_125, lift_484);
        {
          assert false;
          lift_526 := lift_526;
          lift_527 := lift_527;
          assert false;
        }
      }
    }
    var methoddefvar_535 := lift_533_0(lift_338.2, lift_418.0);
    {
      var lift_543 := (lift_260, (lift_246, lift_66, lift_46), lift_260);
      var methoddefvar_540 := lift_160_1(lift_58, lift_256);
      {
        var lift_544 := (lift_434, lift_545, lift_484);
        lift_541 := lift_541;
        lift_543 := lift_544;
        assert (((-1 - lift_474) - lift_474) < ((-1037249034 + lift_474) - lift_474));
        lift_546 := lift_27;
        assert (((lift_74 == -6220225582) && (lift_74 < lift_74)) || ((-6220225583 - lift_74) == (-6220225582 - -2073408526)));
      }
      var methoddefvar_547 := lift_405_2(lift_300, lift_514, methoddefvar_535);
      {
        lift_548 := true;
      }
    }
  }
  lift_549 := lift_568;
  assert (((-5 - ((lift_240 - (lift_577[lift_476 := lengthNormalize(
    -409474745
  )]))[lift_44.2.0] as int)) - (-3 - ((lift_240 - (lift_577[lift_476 := lengthNormalize(
    -409474745
  )]))[lift_44.2.0] as int))) < (((lift_240 - (lift_577[lift_476 := lengthNormalize(
    -409474745
  )]))[lift_44.2.0] as int) + (-3 - -2)));
}
