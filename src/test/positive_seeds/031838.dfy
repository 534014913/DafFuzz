// Seed: 120904182
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
method lift_588_0 ()
  returns (arg_591 : int)
  requires (false)
  ensures (false)
{
  arg_591 := -1219276451;
  {
    var lift_610 := '@';
    var lift_609 := 'u';
    var lift_608 := ('q', arg_591, [lift_609, lift_610, lift_609]);
    var lift_607 := '=';
    var lift_606 := lift_607;
    var lift_605 := (lift_606, arg_591, "mDQ>FVMQH|");
    var lift_604 := lift_605;
    var lift_603 := "sS&q<B";
    var lift_602 := -178813105;
    var lift_601 := 'L';
    var lift_600 := lift_601;
    var lift_599 := (lift_600, lift_602, lift_603);
    var lift_598 := {
      lift_599,
      lift_604,
      lift_605,
      ('%', arg_591, lift_603),
      lift_608
    };
    var lift_597 := ();
    var lift_596 := -979952314;
    var lift_595 := ();
    var lift_594 := lift_595;
    var lift_593 := lift_594;
    var lift_592 := (395814551, lift_593, lift_596);
    lift_592 := (-1664106114, lift_597, arg_591);
    lift_598 := lift_598;
  }
}

method lift_564_0 (arg_567 : int, arg_568 : int)
  returns (arg_569 : int)
  requires (((arg_568 == 179109188) && ((arg_567 == 1012800773) && true)))
  ensures (((arg_569 == 122403983) && true))
{
  arg_569 := 122403983;
  {
    var lift_571 := true;
    var lift_570 := {lift_571};
    lift_570 := (var tmpData : set<bool> := {}; tmpData);
    assert ((2025601546 == (arg_567 + arg_567)) || ((arg_567 < arg_567) || (arg_567 < arg_567)));
  }
}

method lift_554_0 ()
  returns (arg_557 : int)
  requires (false)
  ensures (false)
{
  arg_557 := 692683893;
  {
    var lift_559 := 'S';
    var lift_558 := 1676994579;
    assert false;
    assert false;
    lift_559 := lift_559;
    assert false;
    assert false;
  }
}

method lift_554_1 ()
  returns (arg_557 : int)
  requires (false)
  ensures (false)
{
  arg_557 := 692683893;
  {
    var lift_559 := 'S';
    var lift_558 := 1676994579;
    assert false;
    assert false;
    lift_559 := lift_559;
    assert false;
    assert false;
  }
}

method lift_549_0 (arg_552 : int)
  returns (arg_553 : int)
  requires (false)
  ensures (false)
{
  arg_553 := -1550529166;
  {
    assert false;
  }
}

method lift_478_0 (arg_482 : int)
  returns (arg_483 : int, arg_484 : int)
  requires (false)
  ensures (false)
{
  arg_483 := -690494560;
  arg_484 := -2114524063;
  {
    var lift_485 := false;
    lift_485 := lift_485;
    assert false;
  }
}

method lift_438_0 (arg_442 : int)
  returns (arg_443 : int, arg_444 : int)
  requires (false)
  ensures (false)
{
  arg_443 := 17699560;
  arg_444 := 669561256;
  {
    var lift_461 := true;
    var lift_460 := 'A';
    var lift_459 := (lift_460, false, lift_461);
    var lift_458 := multiset{arg_443, arg_443, arg_444};
    var lift_457 := (lift_458, lift_459, lift_461);
    var lift_456 := 'l';
    var lift_455 := 'q';
    var lift_454 := (arg_442, lift_455);
    var lift_453 := 'o';
    var lift_452 := lift_453;
    var lift_451 := lift_452;
    var lift_450 := (arg_444, lift_451);
    var lift_449 := {lift_450, lift_450, lift_454, lift_454, lift_454};
    var lift_448 := 'p';
    var lift_447 := (arg_443, lift_448);
    var lift_446 := lift_447;
    var lift_445 := {lift_446};
    assert false;
    assert false;
    lift_445 := lift_449;
    lift_456 := lift_451;
    lift_457 := lift_457;
  }
}

method lift_438_1 (arg_442 : int)
  returns (arg_443 : int, arg_444 : int)
  requires (((arg_442 == 397843139) && true))
  ensures (((arg_444 == 669561256) && ((arg_443 == 17699560) && true)))
{
  arg_443 := 17699560;
  arg_444 := 669561256;
  {
    var lift_461 := true;
    var lift_460 := 'A';
    var lift_459 := (lift_460, false, lift_461);
    var lift_458 := multiset{arg_443, arg_443, arg_444};
    var lift_457 := (lift_458, lift_459, lift_461);
    var lift_456 := 'l';
    var lift_455 := 'q';
    var lift_454 := (arg_442, lift_455);
    var lift_453 := 'o';
    var lift_452 := lift_453;
    var lift_451 := lift_452;
    var lift_450 := (arg_444, lift_451);
    var lift_449 := {lift_450, lift_450, lift_454, lift_454, lift_454};
    var lift_448 := 'p';
    var lift_447 := (arg_443, lift_448);
    var lift_446 := lift_447;
    var lift_445 := {lift_446};
    assert (((-1485332315 - -1485332311) == (-1485332314 - -1485332311)) || ((-1485332314 - -1485332311) == (-1485332314 - -1485332311)));
    assert (arg_443 == 17699560);
    lift_445 := lift_449;
    lift_456 := lift_451;
    lift_457 := lift_457;
  }
}

method lift_412_0 (arg_415 : int)
  returns (arg_416 : int)
  requires (false)
  ensures (false)
{
  arg_416 := -1678429238;
  {
    var lift_432 := 'J';
    var lift_431 := (lift_432, false);
    var lift_430 := {arg_415};
    var lift_429 := -955555809;
    var lift_428 := false;
    var lift_427 := (lift_428, lift_429);
    var lift_426 := (lift_427, lift_430, lift_431);
    var lift_425 := true;
    var lift_424 := '<';
    var lift_423 := (lift_424, lift_425);
    var lift_422 := 524181704;
    var lift_421 := {arg_415, lift_422};
    var lift_420 := -434256344;
    var lift_419 := false;
    var lift_418 := (lift_419, lift_420);
    var lift_417 := (lift_418, lift_421, lift_423);
    assert false;
    lift_417 := lift_426;
    assert false;
  }
}

method lift_353_0 (arg_357 : int, arg_358 : int, arg_359 : int)
  returns (arg_360 : int, arg_361 : int)
  requires (false)
  ensures (false)
{
  arg_360 := 856919783;
  arg_361 := -1774776930;
  {
    var lift_384 := false;
    var lift_383 := (arg_360, lift_384, arg_361);
    var lift_382 := {lift_383, lift_383, lift_383};
    var lift_381 := 603002328;
    var lift_380 := true;
    var lift_379 := false;
    var lift_378 := (arg_359, lift_379, arg_359);
    var lift_377 := {
      {lift_378, (arg_358, lift_380, lift_381), lift_378},
      lift_382
    };
    var lift_376 := (arg_357, 'u', arg_360);
    var lift_375 := 'D';
    var lift_374 := (lift_375, lift_376, lift_377);
    var lift_373 := false;
    var lift_372 := (arg_360, lift_373, arg_357);
    var lift_371 := true;
    var lift_370 := lift_371;
    var lift_369 := lift_370;
    var lift_368 := 1168457692;
    var lift_367 := (lift_368, lift_369, arg_360);
    var lift_366 := (arg_360, 'e', arg_360);
    var lift_365 := 'Q';
    var lift_364 := lift_365;
    var lift_363 := lift_364;
    var lift_362 := (
      lift_363,
      lift_366,
      {
        (var tmpData : set<(int, bool, int)> := {}; tmpData),
        (var tmpData : set<(int, bool, int)> := {}; tmpData),
        {lift_367, lift_372, (274116806, lift_370, 1093151693)}
      }
    );
    lift_362 := lift_374;
  }
}

method lift_337_0 ()
  returns (arg_341 : int, arg_342 : int)
  requires (false)
  ensures (false)
{
  arg_341 := 362848186;
  arg_342 := 1569284737;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_337_1 ()
  returns (arg_341 : int, arg_342 : int)
  requires (false)
  ensures (false)
{
  arg_341 := 362848186;
  arg_342 := 1569284737;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_337_2 ()
  returns (arg_341 : int, arg_342 : int)
  requires (true)
  ensures (((arg_342 == 1569284737) && ((arg_341 == 362848186) && true)))
{
  arg_341 := 362848186;
  arg_342 := 1569284737;
  {
    assert (((-362848187 + arg_341) + (-1 - arg_341)) < ((arg_341 - 725696374) - (0 - 362848186)));
    assert (((-1569284737 + arg_342) == 0) || ((784642367 == arg_342) && (arg_342 == 1569284737)));
    assert (((arg_341 == arg_341) && (362848185 < arg_341)) && ((arg_341 - 362848188) < (-362848188 + 362848187)));
  }
}

method lift_317_0 ()
  returns (arg_320 : int)
  requires (false)
  ensures (false)
{
  arg_320 := -346772353;
  {
    var lift_321 := 1807083531;
    assert false;
    assert false;
  }
}

method lift_317_1 ()
  returns (arg_320 : int)
  requires (false)
  ensures (false)
{
  arg_320 := -346772353;
  {
    var lift_321 := 1807083531;
    assert false;
    assert false;
  }
}

function method lift_275 (
  arg_277 : (int, char),
  arg_278 : multiset<char>,
  arg_279 : (char, int, char),
  arg_280 : set<char>,
  arg_281 : int
) : seq<(bool, bool)>
{
  var lift_282 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  lift_282
}

method lift_266_0 (arg_269 : int, arg_270 : int, arg_271 : int)
  returns (arg_272 : int)
  requires (((arg_271 == 498090301) && ((arg_270 == -566708240) && ((arg_269 == 9130126) && true))))
  ensures (((arg_272 == 966080502) && true))
{
  arg_272 := 966080502;
  {
    var lift_273 := ();
    assert (-873241210 == (-873241210 - (-873241210 - -873241210)));
    assert (((arg_269 == arg_269) || (arg_269 < arg_269)) && ((9130123 - arg_269) == (-9130129 + arg_269)));
    lift_273 := lift_273;
  }
}

method lift_253_0 ()
  returns (arg_256 : int)
  requires (true)
  ensures (((arg_256 == -1629600813) && true))
{
  arg_256 := -1629600813;
  {
    var lift_265 := 1507005833;
    var lift_264 := 539152547;
    var lift_263 := [1772076522, lift_264, lift_265];
    var lift_262 := [lift_263];
    var lift_261 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_260 := lift_261;
    var lift_259 := 1827928069;
    var lift_258 := -519286631;
    var lift_257 := multiset{lift_258, arg_256, arg_256, lift_259};
    lift_257 := lift_260;
    assert (((-1557859895 - -519286631) == (-1557859895 - lift_258)) || ((-1557859896 - lift_258) == (-1557859895 - lift_258)));
    assert (((-1557859895 - -519286631) == (-1557859895 - lift_258)) || ((-1557859896 - lift_258) == (-1557859895 - lift_258)));
    lift_262 := lift_262;
  }
}

method lift_253_1 ()
  returns (arg_256 : int)
  requires (false)
  ensures (false)
{
  arg_256 := -1629600813;
  {
    var lift_265 := 1507005833;
    var lift_264 := 539152547;
    var lift_263 := [1772076522, lift_264, lift_265];
    var lift_262 := [lift_263];
    var lift_261 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_260 := lift_261;
    var lift_259 := 1827928069;
    var lift_258 := -519286631;
    var lift_257 := multiset{lift_258, arg_256, arg_256, lift_259};
    lift_257 := lift_260;
    assert false;
    assert false;
    lift_262 := lift_262;
  }
}

method lift_253_2 ()
  returns (arg_256 : int)
  requires (true)
  ensures (((arg_256 == -1629600813) && true))
{
  arg_256 := -1629600813;
  {
    var lift_265 := 1507005833;
    var lift_264 := 539152547;
    var lift_263 := [1772076522, lift_264, lift_265];
    var lift_262 := [lift_263];
    var lift_261 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_260 := lift_261;
    var lift_259 := 1827928069;
    var lift_258 := -519286631;
    var lift_257 := multiset{lift_258, arg_256, arg_256, lift_259};
    lift_257 := lift_260;
    assert (((lift_258 == lift_258) || (lift_258 < lift_258)) && ((lift_258 + lift_258) == (-1557859893 - -519286631)));
    assert (((lift_258 - 519286633) - (-519286631 + 0)) == ((lift_258 - 1) + (-519286632 - lift_258)));
    lift_262 := lift_262;
  }
}

method lift_209_0 (arg_212 : int)
  returns (arg_213 : int)
  requires (((arg_212 == 668865720) && true))
  ensures (((arg_213 == -378896770) && true))
{
  arg_213 := -378896770;
  {
    var lift_252 := -1841480988;
    var lift_251 := false;
    var lift_250 := 'a';
    var lift_249 := (lift_250, lift_251, lift_251);
    var lift_248 := true;
    var lift_247 := ();
    var lift_246 := lift_247;
    var lift_245 := 'Y';
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_246, lift_248);
    var lift_242 := true;
    var lift_241 := ();
    var lift_240 := 'l';
    var lift_239 := lift_240;
    var lift_238 := (lift_239, lift_241, lift_242);
    var lift_237 := {lift_238, lift_238, lift_243, lift_243};
    var lift_236 := (lift_237, lift_249, -1320931544);
    var lift_235 := false;
    var lift_234 := lift_235;
    var lift_233 := ('&', lift_234, lift_235);
    var lift_232 := '|';
    var lift_231 := ();
    var lift_230 := lift_231;
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_227 := ('p', lift_228, false);
    var lift_226 := lift_227;
    var lift_225 := {lift_226, lift_227, (lift_232, lift_230, true)};
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_233, arg_213);
    var lift_222 := {"VncEWKTDUSVJ=HVC"};
    var lift_221 := [lift_222];
    var lift_220 := lift_221;
    var lift_219 := ();
    var lift_218 := 'C';
    var lift_217 := (lift_218, lift_219, arg_213);
    var lift_216 := lift_217;
    var lift_215 := multiset{lift_216, lift_217, lift_217};
    var lift_214 := lift_215;
    lift_214 := lift_215;
    lift_220 := lift_221;
    lift_223 := lift_236;
    assert (((-83794642 - -83794641) < (-83794642 - -83794641)) || (1 == (-83794640 - -83794641)));
    lift_252 := arg_212;
  }
}

method lift_209_1 (arg_212 : int)
  returns (arg_213 : int)
  requires (((arg_212 == 668865720) && true))
  ensures (((arg_213 == -378896770) && true))
{
  arg_213 := -378896770;
  {
    var lift_252 := -1841480988;
    var lift_251 := false;
    var lift_250 := 'a';
    var lift_249 := (lift_250, lift_251, lift_251);
    var lift_248 := true;
    var lift_247 := ();
    var lift_246 := lift_247;
    var lift_245 := 'Y';
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_246, lift_248);
    var lift_242 := true;
    var lift_241 := ();
    var lift_240 := 'l';
    var lift_239 := lift_240;
    var lift_238 := (lift_239, lift_241, lift_242);
    var lift_237 := {lift_238, lift_238, lift_243, lift_243};
    var lift_236 := (lift_237, lift_249, -1320931544);
    var lift_235 := false;
    var lift_234 := lift_235;
    var lift_233 := ('&', lift_234, lift_235);
    var lift_232 := '|';
    var lift_231 := ();
    var lift_230 := lift_231;
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_227 := ('p', lift_228, false);
    var lift_226 := lift_227;
    var lift_225 := {lift_226, lift_227, (lift_232, lift_230, true)};
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_233, arg_213);
    var lift_222 := {"VncEWKTDUSVJ=HVC"};
    var lift_221 := [lift_222];
    var lift_220 := lift_221;
    var lift_219 := ();
    var lift_218 := 'C';
    var lift_217 := (lift_218, lift_219, arg_213);
    var lift_216 := lift_217;
    var lift_215 := multiset{lift_216, lift_217, lift_217};
    var lift_214 := lift_215;
    lift_214 := lift_215;
    lift_220 := lift_221;
    lift_223 := lift_236;
    assert (((-83794642 - -83794641) < (-83794642 - -83794641)) || (1 == (-83794640 - -83794641)));
    lift_252 := arg_212;
  }
}

function method lift_202 (arg_204 : bool, arg_205 : (), arg_206 : ()) : int
{
  var lift_208 := 2106705382;
  var lift_207 := lift_208;
  lift_207
}

method lift_174_0 (arg_178 : int, arg_179 : int)
  returns (arg_180 : int, arg_181 : int)
  requires (((arg_179 == 1393690029) && ((arg_178 == 692300850) && true)))
  ensures (((arg_181 == -211828728) && ((arg_180 == -1725422058) && true)))
{
  arg_180 := -1725422058;
  arg_181 := -211828728;
  {
    var lift_196 := true;
    var lift_195 := lift_196;
    var lift_194 := {lift_195, lift_195};
    var lift_193 := false;
    var lift_192 := lift_193;
    var lift_191 := true;
    var lift_190 := false;
    var lift_189 := {lift_190, lift_190, false, lift_190, lift_191};
    var lift_188 := (var tmpData : set<bool> := {}; tmpData);
    var lift_187 := [lift_188, lift_188, lift_189, {false, lift_192}, lift_194];
    var lift_186 := {false};
    var lift_185 := true;
    var lift_184 := {lift_185, lift_185, lift_185};
    var lift_183 := [lift_184, lift_186, lift_184, lift_184];
    var lift_182 := 50620026;
    lift_182 := arg_179;
    lift_183 := lift_187;
    assert (((-1482801102 - arg_181) - (-635486186 - arg_181)) == ((-635486186 - arg_181) + (-635486186 - arg_181)));
  }
}

method lift_164_0 ()
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (((arg_169 == -1864719744) && ((arg_168 == -455622092) && true)))
{
  arg_168 := -455622092;
  arg_169 := -1864719744;
  {
    var lift_173 := arg_169;
    var lift_172 := ();
    var lift_171 := multiset{lift_172};
    var lift_170 := lift_171;
    assert (((-1173194731 == -1173194731) || (-1173194731 < -1173194731)) && ((-1173194731 + -1173194731) == (-3519584193 - -1173194731)));
    lift_170 := lift_171;
    assert (arg_169 == ((arg_169 - -1864719743) + (-3729439487 - arg_169)));
    assert (((lift_173 + lift_173) + (-1864719745 - -1864719742)) < ((lift_173 - 1864719742) + (-1864719745 - lift_173)));
    assert (((-1745399606 + 1745399606) == (5236198821 - 1745399606)) || ((3490799212 - 1745399606) == 1745399606));
  }
}

function method lift_144 () : ((bool, char, int), int, seq<int>)
{
  var lift_151 := (var tmpData : seq<int> := []; tmpData);
  var lift_150 := 298937465;
  var lift_149 := -336942765;
  var lift_148 := false;
  var lift_147 := (lift_148, '_', lift_149);
  var lift_146 := (lift_147, lift_150, lift_151);
  lift_146
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (((arg_133 == 1877020589) && ((arg_132 == -566708240) && ((arg_131 == 562728276) && true))))
  ensures (((arg_134 == -1908487929) && true))
{
  arg_134 := -1908487929;
  {
    var lift_135 := 'M';
    assert (((arg_131 < arg_131) && (562728277 == arg_131)) || ((562728275 - 562728276) == (562728275 - arg_131)));
    lift_135 := lift_135;
    assert ((4 + (-1546355934 + -3)) == ((-1546355934 + -1546355934) + (1 - -1546355934)));
  }
}

method lift_71_0 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (((arg_77 == -566708240) && ((arg_76 == -566708240) && ((arg_75 == 692300850) && true))))
  ensures (((arg_79 == 715968366) && ((arg_78 == 2091226962) && true)))
{
  arg_78 := 2091226962;
  arg_79 := 715968366;
  {
    var lift_87 := -1767784596;
    var lift_86 := 'L';
    var lift_85 := lift_86;
    var lift_84 := false;
    var lift_83 := false;
    var lift_82 := [lift_83, lift_83, lift_83, lift_84, lift_84];
    var lift_81 := (lift_82, lift_85, lift_85);
    var lift_80 := lift_81;
    lift_80 := lift_81;
    assert (((arg_77 + -566708240) + (-566708241 - arg_77)) < ((0 - 1133416482) - (arg_77 - 1)));
    assert (arg_77 == ((arg_77 - 566708241) - (arg_77 - 1)));
    lift_87 := arg_78;
  }
}

method lift_71_1 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_78 := 2091226962;
  arg_79 := 715968366;
  {
    var lift_87 := -1767784596;
    var lift_86 := 'L';
    var lift_85 := lift_86;
    var lift_84 := false;
    var lift_83 := false;
    var lift_82 := [lift_83, lift_83, lift_83, lift_84, lift_84];
    var lift_81 := (lift_82, lift_85, lift_85);
    var lift_80 := lift_81;
    lift_80 := lift_81;
    assert false;
    assert false;
    lift_87 := arg_78;
  }
}

method lift_71_2 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_78 := 2091226962;
  arg_79 := 715968366;
  {
    var lift_87 := -1767784596;
    var lift_86 := 'L';
    var lift_85 := lift_86;
    var lift_84 := false;
    var lift_83 := false;
    var lift_82 := [lift_83, lift_83, lift_83, lift_84, lift_84];
    var lift_81 := (lift_82, lift_85, lift_85);
    var lift_80 := lift_81;
    lift_80 := lift_81;
    assert false;
    assert false;
    lift_87 := arg_78;
  }
}

method lift_71_3 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (((arg_77 == 1592196232) && ((arg_76 == 1) && ((arg_75 == 1147809557) && true))))
  ensures (((arg_79 == 715968366) && ((arg_78 == 2091226962) && true)))
{
  arg_78 := 2091226962;
  arg_79 := 715968366;
  {
    var lift_87 := -1767784596;
    var lift_86 := 'L';
    var lift_85 := lift_86;
    var lift_84 := false;
    var lift_83 := false;
    var lift_82 := [lift_83, lift_83, lift_83, lift_84, lift_84];
    var lift_81 := (lift_82, lift_85, lift_85);
    var lift_80 := lift_81;
    lift_80 := lift_81;
    assert (1 == (0 - (1592196231 - arg_77)));
    assert (((arg_77 < arg_77) || (arg_77 == 1592196232)) || ((arg_77 - 1592196233) == 1));
    lift_87 := arg_78;
  }
}

function method lift_57 (
  arg_59 : int,
  arg_60 : int,
  arg_61 : char,
  arg_62 : bool
) : bool
{
  var lift_63 := false;
  lift_63
}

function method lift_23 (arg_25 : char, arg_26 : int) : (char, (int, char), int)
{
  var lift_30 := 1541999570;
  var lift_29 := 'A';
  var lift_28 := lift_29;
  var lift_27 := (-1050949508, lift_28);
  (arg_25, lift_27, lift_30)
}

function method lift_2 (
  arg_4 : int,
  arg_5 : set<char>,
  arg_6 : int,
  arg_7 : bool,
  arg_8 : bool
) : (int, (char, (int, char), int))
{
  var lift_16 := 'c';
  var lift_15 := 1227450952;
  var lift_14 := (lift_15, lift_16);
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := 'k';
  var lift_10 := (lift_11, lift_12, lift_15);
  var lift_9 := lift_10;
  (arg_4, lift_9)
}

method Main () {
  var lift_676 := {()};
  var lift_673 := -288672841;
  var lift_672 := multiset{lift_673, -1724634374};
  var lift_671 := lift_672;
  var lift_670 := -1523666494;
  var lift_669 := lift_670;
  var lift_668 := multiset{-1961719331, 1741874138, lift_669};
  var lift_665 := 'i';
  var lift_664 := true;
  var lift_663 := (lift_664, lift_665);
  var lift_662 := -1333374230;
  var lift_661 := lift_662;
  var lift_660 := '^';
  var lift_659 := (lift_660, -2054038904, lift_661);
  var lift_658 := (lift_659, lift_663, (lift_660, lift_665));
  var lift_656 := false;
  var lift_655 := -1195081727;
  var lift_654 := (lift_655, lift_656);
  var lift_653 := lift_654;
  var lift_652 := lift_653;
  var lift_650 := '@';
  var lift_649 := multiset{lift_650, lift_650};
  var lift_648 := false;
  var lift_647 := lift_648;
  var lift_646 := lift_647;
  var lift_645 := lift_646;
  var lift_644 := -2091833481;
  var lift_643 := lift_644;
  var lift_642 := lift_643;
  var lift_641 := (lift_642, lift_645);
  var lift_640 := (lift_641, lift_649, lift_649);
  var lift_639 := lift_640;
  var lift_630 := true;
  var lift_629 := 'h';
  var lift_628 := lift_629;
  var lift_627 := lift_628;
  var lift_626 := lift_627;
  var lift_625 := (lift_626, lift_630, lift_630);
  var lift_624 := true;
  var lift_623 := {lift_624};
  var lift_622 := "'y&XkU'DTNWoPH";
  var lift_621 := (lift_622, lift_623, lift_625);
  var lift_612 := ();
  var lift_581 := true;
  var lift_580 := lift_581;
  var lift_579 := ('?', lift_580);
  var lift_578 := ();
  var lift_577 := 'B';
  var lift_576 := (-1628752771, lift_577, lift_577);
  var lift_575 := (lift_576, lift_578, lift_579);
  var lift_574 := lift_575;
  var lift_561 := (var tmpData : multiset<(bool, ())> := multiset{}; tmpData);
  var lift_560 := lift_561;
  var lift_545 := false;
  var lift_544 := lift_545;
  var lift_543 := 1948531981;
  var lift_542 := (lift_543, lift_544, lift_544);
  var lift_537 := 397843139;
  var lift_536 := 'n';
  var lift_535 := false;
  var lift_534 := lift_535;
  var lift_533 := (lift_534, lift_536, lift_537);
  var lift_527 := false;
  var lift_525 := false;
  var lift_524 := (lift_525, (), lift_525);
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_517 := 1277084095;
  var lift_516 := false;
  var lift_515 := lift_516;
  var lift_514 := lift_515;
  var lift_513 := (lift_514, lift_516, lift_517);
  var lift_512 := lift_513;
  var lift_510 := 1115528769;
  var lift_509 := true;
  var lift_508 := false;
  var lift_507 := (lift_508, lift_509, lift_510);
  var lift_500 := ();
  var lift_499 := ();
  var lift_498 := {lift_499, lift_500, lift_500, ()};
  var lift_496 := 1257917070;
  var lift_495 := lift_496;
  var lift_493 := ();
  var lift_492 := ();
  var lift_491 := multiset{lift_492, lift_492, (), (), lift_493};
  var lift_487 := false;
  var lift_486 := ();
  var lift_473 := 1131880907;
  var lift_472 := ();
  var lift_471 := lift_472;
  var lift_470 := (lift_471, lift_473);
  var lift_469 := 1147809557;
  var lift_468 := 135879882;
  var lift_467 := [lift_468, lift_469, lift_468];
  var lift_466 := 'b';
  var lift_465 := (lift_466, false);
  var lift_464 := lift_465;
  var lift_436 := false;
  var lift_435 := lift_436;
  var lift_408 := true;
  var lift_407 := 1933605609;
  var lift_406 := (lift_407, lift_408, ());
  var lift_396 := 'm';
  var lift_395 := ();
  var lift_394 := (var tmpData : set<int> := {}; tmpData);
  var lift_393 := (lift_394, lift_395, lift_396);
  var lift_392 := multiset{lift_393};
  var lift_391 := '|';
  var lift_390 := -1569489335;
  var lift_389 := (lift_390, lift_391);
  var lift_388 := lift_389;
  var lift_387 := true;
  var lift_386 := (lift_387, lift_387, lift_388);
  var lift_385 := lift_386;
  var lift_350 := 385135799;
  var lift_349 := (lift_350, 'z');
  var lift_336 := 1093095775;
  var lift_335 := true;
  var lift_334 := lift_335;
  var lift_333 := (lift_334, lift_336);
  var lift_332 := ((), lift_333);
  var lift_330 := false;
  var lift_314 := false;
  var lift_313 := lift_314;
  var lift_312 := lift_313;
  var lift_311 := ("Y_lDkmWwgi!lZN!mRgWwSs", lift_312);
  var lift_310 := 'l';
  var lift_309 := [lift_310, lift_310, lift_310];
  var lift_308 := '=';
  var lift_307 := {lift_308};
  var lift_306 := 'u';
  var lift_305 := '"';
  var lift_304 := {lift_305, lift_306, lift_306};
  var lift_303 := (lift_304 * lift_307);
  var lift_302 := true;
  var lift_301 := false;
  var lift_300 := lift_301;
  var lift_299 := (lift_300, lift_302);
  var lift_298 := 'q';
  var lift_297 := lift_298;
  var lift_296 := 143496420;
  var lift_295 := '!';
  var lift_294 := (lift_295, lift_296, lift_297);
  var lift_293 := 'V';
  var lift_292 := 'E';
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := multiset{lift_290, lift_291, 'e', lift_293, lift_291};
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  var lift_286 := 'B';
  var lift_285 := 1643859765;
  var lift_284 := lift_285;
  var lift_283 := (lift_284, lift_286);
  var lift_162 := 'B';
  var lift_161 := false;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_162, lift_161);
  var lift_158 := lift_159;
  var lift_157 := 'C';
  var lift_156 := true;
  var lift_155 := (lift_156, lift_157, lift_156);
  var lift_152 := (var tmpData : multiset<multiset<(bool, char, bool)>> := multiset{}; tmpData);
  var lift_127 := 1592196232;
  var lift_126 := lift_127;
  var lift_125 := 20054033;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := -1407860428;
  var lift_120 := multiset{(lift_121, lift_121), lift_122};
  var lift_119 := lift_120;
  var lift_118 := 1543959520;
  var lift_117 := (lift_118, lift_118);
  var lift_116 := 2015787589;
  var lift_115 := (lift_116, -1220483846);
  var lift_114 := multiset{
    lift_115,
    lift_117,
    lift_117,
    lift_115,
    (lift_118, lift_116)
  };
  var lift_113 := [lift_114, lift_119, lift_119];
  var lift_111 := 1987852612;
  var lift_110 := lift_111;
  var lift_109 := (lift_110, -1237364676);
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := -1163940118;
  var lift_102 := 1393690029;
  var lift_101 := lift_102;
  var lift_100 := (lift_101, 1452574042);
  var lift_99 := multiset{lift_100, (lift_103, lift_103), lift_104};
  var lift_98 := 1107302221;
  var lift_97 := (lift_98, lift_98);
  var lift_96 := 668865720;
  var lift_95 := -1635820142;
  var lift_94 := (lift_95, lift_96);
  var lift_68 := false;
  var lift_67 := 's';
  var lift_66 := -1118959747;
  var lift_65 := (lift_66, lift_67, lift_68);
  var lift_56 := '+';
  var lift_55 := ('h', lift_56);
  var lift_54 := false;
  var lift_53 := -566708240;
  var lift_52 := true;
  var lift_51 := (lift_52, lift_53, lift_54);
  var lift_50 := (lift_51, lift_55, lift_57);
  var lift_49 := false;
  var lift_48 := (lift_49, '*');
  var lift_47 := true;
  var lift_46 := true;
  var lift_45 := lift_46;
  var lift_44 := [lift_45, lift_45, lift_46, lift_47, true];
  var lift_43 := 'g';
  var lift_42 := 692300850;
  var lift_41 := (lift_42, lift_43, lift_43);
  var lift_40 := (lift_41, lift_44, lift_48);
  var lift_39 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_38 := '-';
  var lift_37 := ();
  var lift_36 := (lift_37, lift_38);
  var lift_35 := multiset{lift_36};
  var lift_34 := (lift_23, lift_35, lift_39);
  var lift_33 := lift_34;
  var lift_32 := (var tmpData : set<multiset<set<int>>> := {}; tmpData);
  var lift_31 := -1320555962;
  var lift_22 := [lift_23, lift_23];
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_19 := 179109188;
  var lift_18 := lift_19;
  var lift_17 := {'r', 'k', 'Q', 'l'};
  var lift_1 := lift_2(-1457836032, lift_17, lift_18, true, lift_20).1;
  lift_1 := safeSeqRef(
    safeSeqSubseq(lift_21, lift_19, lift_31),
    |lift_32|,
    lift_33.0
  )(lift_40.2.1, |(lift_32 * lift_32)|);
  {
    var lift_201 := [lift_161, lift_45, lift_54];
    var lift_200 := [lift_41, (1501461931, lift_67, lift_67), lift_41];
    var lift_199 := lift_200;
    var lift_198 := lift_199;
    var lift_197 := ((439488863, 'i', lift_43) in lift_198);
    var lift_163 := lift_155;
    var lift_154 := multiset{lift_155, lift_158, lift_163};
    var lift_153 := multiset{lift_154};
    var lift_143 := [lift_18, lift_31, lift_53, lift_111, lift_19];
    var lift_142 := (lift_54, lift_67, lift_121);
    var lift_141 := lift_142;
    var lift_140 := (lift_141, lift_126, lift_143);
    var lift_93 := multiset{
      lift_94,
      (lift_31, lift_53),
      lift_94,
      lift_97,
      lift_94
    };
    var lift_92 := {lift_93, lift_93, lift_99};
    var lift_91 := 1210593903;
    var lift_89 := ();
    var lift_70 := lift_67;
    var lift_69 := ((lift_70, lift_18, lift_53), lift_18);
    var lift_64 := (lift_65, '\'');
    if (lift_50.2(
      lift_41.0,
      |multiset{lift_19, lift_42, lift_53, 1583062412}|,
      lift_64.1,
      !(lift_54)
    )) {
      assert false;
      assert false;
    } else {
      var lift_112 := multiset{lift_107};
      var lift_90 := (lift_89, lift_52, lift_68);
      var lift_88 := (lift_89, lift_46, lift_45);
      var methoddefvar_73, methoddefvar_74 := lift_71_0(
        lift_42,
        lift_53,
        lift_53
      );
      {
        lift_88 := lift_90;
        assert (((-3461504255 + lift_42) - (-692300851 + lift_42)) == ((-692300852 - lift_42) + (-692300852 - lift_42)));
        lift_91 := methoddefvar_73;
        lift_92 := {
          lift_99,
          lift_99,
          lift_112,
          lift_112,
          multiset{lift_97, lift_105, lift_109}
        };
        assert (((lift_98 + lift_98) + (-1107302222 - lift_98)) < ((lift_98 - 2214604442) + lift_98));
      }
      if ((lift_93 !in lift_113)) {
        var lift_137 := ();
        var lift_136 := ();
        var methoddefvar_130 := lift_128_0(562728276, lift_53, 1877020589);
        {
          assert ((lift_31 + (-2641111925 - -1320555962)) == ((-3961667886 - lift_31) + (-1320555963 - lift_31)));
          assert (((lift_110 < lift_110) && (1987852613 == 1987852614)) || ((-1987852613 - 0) == (-1 - lift_110)));
          lift_136 := lift_136;
          lift_137 := ();
        }
      } else {
        var methoddefvar_138, methoddefvar_139 := lift_71_1(
          lift_19,
          lift_127,
          lift_118
        );
        {
          assert false;
          assert false;
        }
      }
      lift_140 := lift_144();
      lift_152 := ((), (), lift_153).2;
    }
    var methoddefvar_166, methoddefvar_167 := lift_164_0();
    {
      var methoddefvar_176, methoddefvar_177 := lift_174_0(lift_42, lift_102);
      {
        assert (((lift_19 == lift_19) || (lift_19 < lift_19)) && ((-3 - lift_19) == (-358218379 + lift_19)));
      }
    }
    lift_197 := safeSeqRef(
      lift_201,
      lift_202(lift_54, lift_37, lift_89),
      (lift_157 == lift_38)
    );
    {
      var methoddefvar_211 := lift_209_0(lift_96);
      {
        assert (((-2 - lift_116) == (-1 - lift_116)) || ((-1 - lift_116) == (-1 - 2015787589)));
        assert (((-2 + lift_121) - (-1407860429 - lift_121)) < lift_121);
      }
    }
  }
  var methoddefvar_255 := lift_253_0();
  {
    {
      var methoddefvar_268 := lift_266_0(9130126, lift_53, 498090301);
      {
        var lift_274 := lift_17;
        assert (((-668865723 + lift_96) == (668865717 - lift_96)) || ((lift_96 == lift_96) && (lift_96 < lift_96)));
        lift_274 := lift_17;
      }
      assert (lift_18 == 179109188);
    }
  }
  if (safeSeqRef(
    lift_275(lift_283, lift_287, lift_294, lift_17, lift_127),
    lift_118,
    lift_299
  ).0) {
    var lift_411 := ();
    var lift_403 := [lift_284, lift_31, lift_116, lift_98];
    var lift_399 := lift_393;
    var lift_352 := (lift_156, (lift_334, lift_56, lift_67), lift_102);
    var lift_351 := -1330455452;
    var lift_348 := (lift_333, lift_126, lift_349);
    var lift_347 := multiset{lift_348, lift_348};
    var lift_329 := ((), lift_68);
    var lift_316 := [lift_293];
    var lift_315 := (lift_316, lift_300);
    lift_303 := ((
      true,
      (
        (
          ["U\"+ZP", lift_309, lift_309, "OBzWf<'|p?lcfK%YIqgCXT@hnGk>KUjxNG"],
          ['*', 'W', 'a'],
          {395947408, lift_102, lift_53, -1595524590}
        ),
        multiset{
          ("Lk*hYNH/$KhUlxeg@|\"qEmnzRw", true),
          lift_311,
          lift_311,
          lift_315
        },
        (
          ({[('P', lift_306), lift_55]}, 865650950, (1854533664, false)),
          (
            (var tmpData : set<int> := {}; tmpData),
            -2103490543,
            "TKX/gbU<Fdk^o:~JktUc$mrBQqIIC_"
          ),
          ()
        )
      ),
      lift_303
    ).2 * (lift_17 - lift_17));
    var methoddefvar_319 := lift_317_0();
    {
      var lift_331 := (lift_37, (lift_68, lift_285));
      var lift_328 := multiset{lift_329, lift_329};
      var lift_327 := ('o', lift_314, lift_328);
      var lift_325 := [lift_312];
      var lift_322 := (lift_98, lift_313);
      if (lift_161) {
        var lift_326 := {lift_46, lift_314};
        var lift_324 := (lift_103, lift_68);
        var lift_323 := lift_324;
        lift_322 := lift_323;
        lift_325 := lift_44;
        lift_326 := lift_326;
        assert false;
        lift_327 := lift_327;
      } else {
        assert false;
        lift_330 := lift_20;
        lift_331 := lift_332;
      }
      var methoddefvar_339, methoddefvar_340 := lift_337_0();
      {
        var lift_343 := lift_20;
        assert false;
        lift_343 := lift_49;
      }
    }
    var methoddefvar_344 := lift_317_1();
    {
      var methoddefvar_345, methoddefvar_346 := lift_71_2(
        lift_336,
        -1175700504,
        lift_127
      );
      {
        lift_347 := lift_347;
      }
    }
    {
      var lift_404 := ();
      var lift_402 := (lift_403, lift_38);
      var lift_400 := false;
      lift_351 := lift_117.0;
      assert false;
      assert false;
      var methoddefvar_355, methoddefvar_356 := lift_353_0(
        -1282630020,
        lift_336,
        lift_103
      );
      {
        lift_385 := lift_386;
        assert false;
        assert false;
      }
      {
        var lift_401 := lift_402;
        if (lift_49) {
          var lift_398 := {lift_66};
          var lift_397 := multiset{
            lift_393,
            lift_393,
            (lift_398, lift_37, lift_67),
            ({lift_19, lift_102}, lift_37, lift_391),
            lift_399
          };
          lift_392 := lift_397;
          lift_400 := lift_52;
          lift_401 := lift_401;
        } else {
          assert false;
          assert false;
          lift_404 := ();
        }
        if (false) {
          var lift_405 := {1848416130, lift_18, lift_116, lift_111};
          lift_405 := lift_394;
        } else {
          var lift_409 := (lift_126, lift_400, ());
          lift_406 := lift_409;
        }
        {
          var lift_410 := ();
          lift_410 := lift_411;
          assert false;
        }
        var methoddefvar_414 := lift_412_0(lift_126);
        {
          var lift_434 := {lift_125, lift_285, lift_102, lift_351, lift_102};
          var lift_433 := {lift_18, lift_111, lift_102};
          lift_433 := lift_434;
          assert false;
          assert false;
          lift_435 := lift_387;
          assert false;
        }
      }
    }
  } else {
    var lift_678 := [lift_612, lift_37, lift_471];
    var lift_677 := ();
    var lift_675 := lift_500;
    var lift_674 := ();
    var lift_667 := (lift_466, 'f');
    var lift_657 := (lift_581, lift_545);
    var lift_651 := {(lift_652, lift_288, lift_288)};
    var lift_636 := (lift_110, lift_544);
    var lift_633 := 'G';
    var lift_611 := {lift_127, lift_285, lift_127};
    var lift_573 := lift_574;
    var lift_541 := (lift_492, lift_161, lift_542);
    var lift_532 := {lift_533, (false, lift_43, lift_537)};
    var lift_530 := (lift_525, lift_306, lift_102);
    var lift_528 := '?';
    var lift_511 := (lift_37, lift_157, lift_512);
    var lift_506 := lift_507;
    var lift_477 := true;
    var lift_476 := multiset{lift_300, lift_49, lift_161};
    var lift_463 := lift_464;
    var lift_437 := (lift_118, lift_408, lift_297);
    if ((lift_437.2 < lift_55.0)) {
      var lift_494 := multiset{()};
      if ((lift_68 && lift_330)) {
        var lift_462 := 'o';
        assert false;
        var methoddefvar_440, methoddefvar_441 := lift_438_0(lift_42);
        {
          assert false;
          lift_462 := lift_297;
          assert false;
          assert false;
        }
        assert false;
        if (lift_49) {
          var lift_474 := (lift_37, 2088695839);
          assert false;
          lift_463 := lift_465;
          assert false;
          lift_467 := lift_467;
          lift_470 := lift_474;
        } else {
          assert false;
        }
      } else {
        var lift_490 := [lift_67, lift_297, lift_157, lift_162];
        var methoddefvar_475 := lift_253_1();
        {
          assert false;
          lift_476 := lift_39;
          assert false;
          lift_477 := lift_156;
        }
        var methoddefvar_480, methoddefvar_481 := lift_478_0(lift_103);
        {
          lift_486 := lift_486;
        }
        lift_487 := lift_312;
        var methoddefvar_488, methoddefvar_489 := lift_337_1();
        {
          assert false;
          lift_490 := "N$hTgjjkUZH*g*RPNo^^\";Prt^G:*";
          lift_491 := lift_494;
        }
      }
    } else {
      var lift_620 := (lift_295, lift_330, false);
      var lift_618 := {lift_436, lift_436, lift_313, lift_581, lift_545};
      var lift_613 := [lift_19, -740210936, -39338633, lift_496, lift_285];
      var lift_586 := multiset{lift_472};
      var lift_582 := multiset{lift_537, lift_95, lift_537, lift_473};
      var lift_563 := multiset{lift_391, lift_466, lift_56, lift_391, lift_466};
      var lift_548 := 'M';
      var lift_540 := lift_541;
      var lift_531 := lift_532;
      var lift_520 := lift_511;
      var lift_519 := (lift_471, lift_297, lift_512);
      var lift_518 := lift_519;
      var lift_505 := ((), lift_295, lift_506);
      var lift_504 := (lift_330, lift_301, lift_19);
      var lift_501 := (var tmpData : set<()> := {}; tmpData);
      lift_495 := lift_100.1;
      {
        var lift_538 := lift_491;
        var lift_521 := lift_522;
        var lift_503 := lift_504;
        var lift_502 := {((), lift_38, lift_503), lift_505, lift_511, lift_518};
        var methoddefvar_497 := lift_209_1(lift_96);
        {
          assert (((lift_111 < lift_111) && (1987852613 == 1987852614)) || ((-1987852613 - 0) == (-1 - lift_111)));
          lift_498 := lift_501;
          lift_502 := {lift_518, lift_511, lift_520, lift_511, lift_518};
          assert (((lift_121 - 3) - lift_121) == ((lift_121 + lift_121) - (lift_121 - 1407860425)));
          lift_521 := lift_522;
        }
        var methoddefvar_526 := lift_253_2();
        {
          lift_527 := lift_47;
          lift_528 := 'R';
          assert (((-1118959749 - lift_66) == (-1118959748 - lift_66)) || ((-1118959748 - -1118959747) == (-1118959748 - lift_66)));
        }
        if (lift_47) {
          var lift_529 := {lift_530};
          assert (((-2263761815 + lift_473) + lift_473) < lift_473);
          assert (((-1 - lift_110) == (-1987852613 - 0)) && ((lift_110 == lift_110) && (lift_110 == lift_110)));
          lift_529 := lift_531;
        } else {
          var lift_539 := {lift_540, lift_540, lift_540, lift_541, lift_541};
          assert false;
          lift_538 := lift_538;
          assert false;
          assert false;
          lift_539 := lift_539;
        }
      }
      var methoddefvar_546, methoddefvar_547 := lift_438_1(lift_537);
      {
        assert (((-3271640284 - lift_95) == lift_95) && ((lift_95 + lift_95) == (-4907460426 - lift_95)));
        assert (((-1 < lift_101) && (lift_101 == lift_101)) || ((lift_101 == 1393690029) && (lift_101 == lift_101)));
        assert (((lift_121 + lift_121) + (1407860425 - lift_121)) < (lift_121 - (lift_121 - -1)));
        lift_548 := lift_297;
      }
      if ((lift_114 < multiset{
        lift_107,
        lift_115,
        lift_109,
        lift_105
      } <= multiset{
        lift_97,
        lift_109,
        (lift_336, lift_42),
        lift_123,
        (116610657, lift_42)
      })) {
        var methoddefvar_551 := lift_549_0(lift_116);
        {
          assert false;
        }
        var methoddefvar_556 := lift_554_0();
        {
          var lift_562 := 'R';
          lift_560 := lift_561;
          lift_562 := lift_308;
          assert false;
        }
        assert false;
        assert false;
      } else {
        assert (((-5739047793 + lift_469) - (-1147809559 + lift_469)) == ((-1147809560 - lift_469) + (-1147809560 - lift_469)));
        {
          lift_563 := lift_563;
        }
      }
      if (lift_155.0) {
        var lift_587 := lift_300;
        var lift_572 := multiset{lift_573};
        assert ((-2 - (-1948531984 + lift_543)) == (3897063963 - (lift_543 + lift_543)));
        var methoddefvar_566 := lift_564_0(1012800773, lift_19);
        {
          lift_572 := multiset{lift_573, lift_573};
          lift_582 := lift_582;
        }
        var methoddefvar_583, methoddefvar_584 := lift_337_2();
        {
          var lift_585 := 'G';
          lift_585 := lift_56;
          assert (((-1663976299 - -1663976297) < (-1663976298 - -1663976297)) && ((-1663976299 - -1663976298) == (-1663976298 - -1663976297)));
          assert (((-1118959749 - lift_66) == (-1118959748 - lift_66)) || ((-1118959748 - -1118959747) == (-1118959748 - lift_66)));
          lift_586 := lift_491;
          lift_587 := lift_514;
        }
      } else {
        var lift_617 := "a!H%pkqSo_NApwU@gmYzZ";
        var methoddefvar_590 := lift_588_0();
        {
          lift_611 := lift_394;
          assert false;
        }
        if (lift_301) {
          assert false;
          assert false;
          assert false;
          lift_612 := lift_37;
        } else {
          lift_613 := [lift_111];
        }
        var methoddefvar_614 := lift_554_1();
        {
          var lift_619 := lift_620;
          var lift_616 := lift_617;
          var lift_615 := (lift_616, lift_618, lift_619);
          lift_615 := lift_621;
        }
      }
    }
    var methoddefvar_631, methoddefvar_632 := lift_71_3(
      safeSeqRef(lift_467, lift_495, lift_469),
      |{()}|,
      safeSeqRef([lift_19, lift_469, lift_127, lift_350], lift_125, lift_127)
    );
    {
      var lift_666 := (true, lift_466);
      var lift_638 := lift_288;
      var lift_637 := (lift_636, lift_638, lift_288);
      var lift_635 := (lift_636, lift_287, lift_288);
      var lift_634 := (
        {lift_635, lift_635, lift_637, lift_635, lift_639},
        lift_299
      );
      lift_633 := '-';
      lift_634 := (lift_651, lift_657);
      lift_658 := (lift_659, lift_666, lift_667);
      {
        lift_668 := lift_671;
        lift_674 := lift_395;
        assert (((0 - 1452574042) == (lift_495 - 2905148084)) && ((-1452574043 - lift_495) < (0 - 1452574042)));
        lift_675 := ();
        lift_676 := lift_498;
      }
    }
    {
      lift_677 := safeSeqRef(lift_678, 99746132, lift_578);
    }
  }
}
