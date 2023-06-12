// Seed: 463443139
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
method lift_892_0 (arg_896 : int)
  returns (arg_897 : int, arg_898 : int)
  requires (true)
  ensures (true)
{
  arg_897 := -2025746929;
  arg_898 := 226976034;
  {
    print "(params-for lift_892_0 arg_896 ", arg_896, ")\n";
    print "(meth-for lift_892_0)\n";
    {
      print "(section 172 ", -1748249982, "\n", ")\n";
    }
    print "(rets-for lift_892_0 arg_897 ", arg_897, ")\n";
    print "(rets-for lift_892_0 arg_898 ", arg_898, ")\n";
  }
}

function method lift_854 (
  arg_856 : (),
  arg_857 : bool,
  arg_858 : bool
) : (set<char>, (int, bool, char), seq<bool>)
{
  var lift_872 := false;
  var lift_871 := false;
  var lift_870 := true;
  var lift_869 := [lift_870, lift_870, lift_871, true, lift_872];
  var lift_868 := true;
  var lift_867 := (-601058136, lift_868, '&');
  var lift_866 := lift_867;
  var lift_865 := 'T';
  var lift_864 := '/';
  var lift_863 := {lift_864, lift_865, lift_865, 'h', '/'};
  var lift_862 := (lift_863, lift_866, lift_869);
  var lift_861 := lift_862;
  var lift_860 := lift_861;
  var lift_859 := lift_860;
  lift_859
}

method lift_711_0 ()
  returns (arg_715 : int, arg_716 : int)
  requires (true)
  ensures (true)
{
  arg_715 := -1217508887;
  arg_716 := 1906844935;
  {
    print "(meth-for lift_711_0)\n";
    {
      var lift_719 := 'd';
      var lift_718 := lift_719;
      var lift_717 := '@';
      print "(section 169 ", arg_716, "\n", ")\n";
      print "(section 170 ", arg_716, "\n", ")\n";
      print "(section 171 ", arg_715, "\n", ")\n";
      lift_717 := lift_718;
    }
    print "(rets-for lift_711_0 arg_715 ", arg_715, ")\n";
    print "(rets-for lift_711_0 arg_716 ", arg_716, ")\n";
  }
}

method lift_696_0 (arg_699 : int, arg_700 : int)
  returns (arg_701 : int)
  requires (true)
  ensures (true)
{
  arg_701 := 1301483572;
  {
    print "(params-for lift_696_0 arg_699 ", arg_699, ")\n";
    print "(params-for lift_696_0 arg_700 ", arg_700, ")\n";
    print "(meth-for lift_696_0)\n";
    {
      var lift_708 := ();
      var lift_707 := ();
      var lift_706 := lift_707;
      var lift_705 := {lift_706, lift_708};
      var lift_704 := multiset{arg_699, arg_701};
      var lift_703 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_702 := lift_703;
      lift_702 := lift_704;
      lift_705 := lift_705;
      print "(section 167 ", arg_701, "\n", ")\n";
      print "(section 168 ", 312729697, "\n", ")\n";
    }
    print "(rets-for lift_696_0 arg_701 ", arg_701, ")\n";
  }
}

method lift_545_0 (arg_548 : int)
  returns (arg_549 : int)
  requires (true)
  ensures (true)
{
  arg_549 := 180145539;
  {
    print "(params-for lift_545_0 arg_548 ", arg_548, ")\n";
    print "(meth-for lift_545_0)\n";
    {
      var lift_567 := arg_548;
      var lift_566 := {arg_548, arg_548, arg_549, lift_567};
      var lift_565 := lift_566;
      var lift_564 := lift_565;
      var lift_563 := {lift_564, lift_564, lift_566, lift_565, lift_566};
      var lift_562 := {arg_548};
      var lift_561 := lift_562;
      var lift_560 := {lift_561};
      var lift_559 := ();
      var lift_558 := lift_559;
      var lift_557 := (lift_558, lift_560);
      var lift_556 := (var tmpData : set<()> := {}; tmpData);
      var lift_555 := (332836558, arg_548);
      var lift_554 := lift_555;
      var lift_553 := (arg_549, -419412432);
      var lift_552 := multiset{lift_553, lift_554};
      var lift_551 := lift_552;
      var lift_550 := (lift_551, lift_556);
      lift_550 := lift_550;
      print "(section 164 ", arg_549, "\n", ")\n";
      print "(section 165 ", arg_548, "\n", ")\n";
      lift_557 := (lift_559, lift_563);
      print "(section 166 ", arg_548, "\n", ")\n";
    }
    print "(rets-for lift_545_0 arg_549 ", arg_549, ")\n";
  }
}

method lift_545_1 (arg_548 : int)
  returns (arg_549 : int)
  requires (true)
  ensures (true)
{
  arg_549 := 180145539;
  {
    print "(params-for lift_545_1 arg_548 ", arg_548, ")\n";
    print "(meth-for lift_545_1)\n";
    {
      var lift_567 := arg_548;
      var lift_566 := {arg_548, arg_548, arg_549, lift_567};
      var lift_565 := lift_566;
      var lift_564 := lift_565;
      var lift_563 := {lift_564, lift_564, lift_566, lift_565, lift_566};
      var lift_562 := {arg_548};
      var lift_561 := lift_562;
      var lift_560 := {lift_561};
      var lift_559 := ();
      var lift_558 := lift_559;
      var lift_557 := (lift_558, lift_560);
      var lift_556 := (var tmpData : set<()> := {}; tmpData);
      var lift_555 := (332836558, arg_548);
      var lift_554 := lift_555;
      var lift_553 := (arg_549, -419412432);
      var lift_552 := multiset{lift_553, lift_554};
      var lift_551 := lift_552;
      var lift_550 := (lift_551, lift_556);
      lift_550 := lift_550;
      print "(section 161 ", arg_549, "\n", ")\n";
      print "(section 162 ", arg_548, "\n", ")\n";
      lift_557 := (lift_559, lift_563);
      print "(section 163 ", arg_548, "\n", ")\n";
    }
    print "(rets-for lift_545_1 arg_549 ", arg_549, ")\n";
  }
}

function method lift_533 (
  arg_535 : set<int>,
  arg_536 : char,
  arg_537 : (int, bool, bool)
) : ()
{
  var lift_538 := ();
  lift_538
}

function method lift_526 (arg_528 : multiset<char>) : int
{
  var lift_529 := 1001012553;
  lift_529
}

method lift_516_0 (arg_520 : int, arg_521 : int, arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (true)
  ensures (true)
{
  arg_523 := -2068543604;
  arg_524 := -31787919;
  {
    print "(params-for lift_516_0 arg_520 ", arg_520, ")\n";
    print "(params-for lift_516_0 arg_521 ", arg_521, ")\n";
    print "(params-for lift_516_0 arg_522 ", arg_522, ")\n";
    print "(meth-for lift_516_0)\n";
    {
      var lift_525 := '^';
      lift_525 := lift_525;
      print "(section 159 ", arg_524, "\n", ")\n";
      print "(section 160 ", arg_522, "\n", ")\n";
    }
    print "(rets-for lift_516_0 arg_523 ", arg_523, ")\n";
    print "(rets-for lift_516_0 arg_524 ", arg_524, ")\n";
  }
}

method lift_516_1 (arg_520 : int, arg_521 : int, arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (true)
  ensures (true)
{
  arg_523 := -2068543604;
  arg_524 := -31787919;
  {
    print "(params-for lift_516_1 arg_520 ", arg_520, ")\n";
    print "(params-for lift_516_1 arg_521 ", arg_521, ")\n";
    print "(params-for lift_516_1 arg_522 ", arg_522, ")\n";
    print "(meth-for lift_516_1)\n";
    {
      var lift_525 := '^';
      lift_525 := lift_525;
      print "(section 157 ", arg_524, "\n", ")\n";
      print "(section 158 ", arg_522, "\n", ")\n";
    }
    print "(rets-for lift_516_1 arg_523 ", arg_523, ")\n";
    print "(rets-for lift_516_1 arg_524 ", arg_524, ")\n";
  }
}

function method lift_497 (
  arg_499 : char
) : ((), (char, char, bool), set<(bool, char, seq<bool>)>)
{
  var lift_515 := true;
  var lift_514 := true;
  var lift_513 := [lift_514, lift_515];
  var lift_512 := 'O';
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := lift_510;
  var lift_508 := false;
  var lift_507 := lift_508;
  var lift_506 := {(lift_507, lift_509, lift_513)};
  var lift_505 := true;
  var lift_504 := lift_505;
  var lift_503 := '&';
  var lift_502 := (lift_503, lift_503, lift_504);
  var lift_501 := ();
  var lift_500 := (lift_501, lift_502, lift_506);
  lift_500
}

method lift_452_0 (arg_456 : int, arg_457 : int)
  returns (arg_458 : int, arg_459 : int)
  requires (true)
  ensures (true)
{
  arg_458 := 242954300;
  arg_459 := -282620246;
  {
    print "(params-for lift_452_0 arg_456 ", arg_456, ")\n";
    print "(params-for lift_452_0 arg_457 ", arg_457, ")\n";
    print "(meth-for lift_452_0)\n";
    {
      print "(section 156 ", arg_458, "\n", ")\n";
    }
    print "(rets-for lift_452_0 arg_458 ", arg_458, ")\n";
    print "(rets-for lift_452_0 arg_459 ", arg_459, ")\n";
  }
}

method lift_427_0 (arg_430 : int)
  returns (arg_431 : int)
  requires (true)
  ensures (true)
{
  arg_431 := -710741491;
  {
    print "(params-for lift_427_0 arg_430 ", arg_430, ")\n";
    print "(meth-for lift_427_0)\n";
    {
      print "(section 155 ", arg_431, "\n", ")\n";
    }
    print "(rets-for lift_427_0 arg_431 ", arg_431, ")\n";
  }
}

method lift_365_0 (arg_369 : int)
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := 1964915608;
  arg_371 := 223864681;
  {
    print "(params-for lift_365_0 arg_369 ", arg_369, ")\n";
    print "(meth-for lift_365_0)\n";
    {
      var lift_380 := (var tmpData : seq<multiset<(int, bool, ())>> := []; tmpData);
      var lift_379 := ();
      var lift_378 := lift_379;
      var lift_377 := true;
      var lift_376 := true;
      var lift_375 := [lift_376, lift_377, false];
      var lift_374 := true;
      var lift_373 := [lift_374, lift_374, true, false, true];
      var lift_372 := "dEz^_znUdR%fONUfs\"daE<";
      lift_372 := "G:vx>v?wQ<aAU|MC&EyotuZ";
      lift_373 := lift_375;
      print "(section 154 ", arg_371, "\n", ")\n";
      lift_378 := lift_379;
      lift_380 := lift_380;
    }
    print "(rets-for lift_365_0 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_365_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_321_0 (arg_324 : int, arg_325 : int)
  returns (arg_326 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -174784766;
  {
    print "(params-for lift_321_0 arg_324 ", arg_324, ")\n";
    print "(params-for lift_321_0 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_321_0)\n";
    {
      var lift_329 := 'S';
      var lift_328 := 1808443035;
      var lift_327 := lift_328;
      print "(section 151 ", lift_327, "\n", ")\n";
      print "(section 152 ", arg_326, "\n", ")\n";
      lift_329 := lift_329;
      print "(section 153 ", arg_326, "\n", ")\n";
    }
    print "(rets-for lift_321_0 arg_326 ", arg_326, ")\n";
  }
}

method lift_321_1 (arg_324 : int, arg_325 : int)
  returns (arg_326 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -174784766;
  {
    print "(params-for lift_321_1 arg_324 ", arg_324, ")\n";
    print "(params-for lift_321_1 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_321_1)\n";
    {
      var lift_329 := 'S';
      var lift_328 := 1808443035;
      var lift_327 := lift_328;
      print "(section 148 ", lift_327, "\n", ")\n";
      print "(section 149 ", arg_326, "\n", ")\n";
      lift_329 := lift_329;
      print "(section 150 ", arg_326, "\n", ")\n";
    }
    print "(rets-for lift_321_1 arg_326 ", arg_326, ")\n";
  }
}

method lift_321_2 (arg_324 : int, arg_325 : int)
  returns (arg_326 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -174784766;
  {
    print "(params-for lift_321_2 arg_324 ", arg_324, ")\n";
    print "(params-for lift_321_2 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_321_2)\n";
    {
      var lift_329 := 'S';
      var lift_328 := 1808443035;
      var lift_327 := lift_328;
      print "(section 145 ", lift_327, "\n", ")\n";
      print "(section 146 ", arg_326, "\n", ")\n";
      lift_329 := lift_329;
      print "(section 147 ", arg_326, "\n", ")\n";
    }
    print "(rets-for lift_321_2 arg_326 ", arg_326, ")\n";
  }
}

method lift_216_0 (arg_220 : int, arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_222 := -1078753559;
  arg_223 := 705176832;
  {
    print "(params-for lift_216_0 arg_220 ", arg_220, ")\n";
    print "(params-for lift_216_0 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_216_0)\n";
    {
      var lift_271 := '\'';
      var lift_270 := true;
      var lift_269 := ();
      var lift_268 := (lift_269, (-1351231340, 'p', lift_270), lift_271);
      var lift_267 := lift_268;
      var lift_266 := 'K';
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := 'c';
      var lift_261 := '+';
      var lift_260 := (arg_221, lift_261, true);
      var lift_259 := lift_260;
      var lift_258 := ();
      var lift_257 := lift_258;
      var lift_256 := (lift_257, lift_259, lift_262);
      var lift_255 := lift_256;
      var lift_254 := {
        lift_255,
        (lift_263, lift_259, lift_261),
        lift_256,
        (lift_258, lift_259, lift_264),
        lift_267
      };
      var lift_253 := true;
      var lift_252 := lift_253;
      var lift_251 := false;
      var lift_250 := [lift_251, lift_251, lift_251, lift_252, lift_253];
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := (lift_248, lift_249, lift_254);
      var lift_246 := lift_247;
      var lift_245 := lift_246;
      var lift_244 := false;
      var lift_243 := 'y';
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := (arg_220, lift_240, lift_244);
      var lift_238 := lift_239;
      var lift_237 := ();
      var lift_236 := lift_237;
      var lift_235 := 'F';
      var lift_234 := lift_235;
      var lift_233 := false;
      var lift_232 := ':';
      var lift_231 := ();
      var lift_230 := (lift_231, (arg_221, lift_232, lift_233), lift_234);
      var lift_229 := {lift_230, (lift_236, lift_238, 'S'), lift_230};
      var lift_228 := false;
      var lift_227 := true;
      var lift_226 := lift_227;
      var lift_225 := [lift_226, lift_228, true];
      var lift_224 := ((), lift_225, lift_229);
      lift_224 := lift_245;
    }
    print "(rets-for lift_216_0 arg_222 ", arg_222, ")\n";
    print "(rets-for lift_216_0 arg_223 ", arg_223, ")\n";
  }
}

method lift_216_1 (arg_220 : int, arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_222 := -1078753559;
  arg_223 := 705176832;
  {
    print "(params-for lift_216_1 arg_220 ", arg_220, ")\n";
    print "(params-for lift_216_1 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_216_1)\n";
    {
      var lift_271 := '\'';
      var lift_270 := true;
      var lift_269 := ();
      var lift_268 := (lift_269, (-1351231340, 'p', lift_270), lift_271);
      var lift_267 := lift_268;
      var lift_266 := 'K';
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := 'c';
      var lift_261 := '+';
      var lift_260 := (arg_221, lift_261, true);
      var lift_259 := lift_260;
      var lift_258 := ();
      var lift_257 := lift_258;
      var lift_256 := (lift_257, lift_259, lift_262);
      var lift_255 := lift_256;
      var lift_254 := {
        lift_255,
        (lift_263, lift_259, lift_261),
        lift_256,
        (lift_258, lift_259, lift_264),
        lift_267
      };
      var lift_253 := true;
      var lift_252 := lift_253;
      var lift_251 := false;
      var lift_250 := [lift_251, lift_251, lift_251, lift_252, lift_253];
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := (lift_248, lift_249, lift_254);
      var lift_246 := lift_247;
      var lift_245 := lift_246;
      var lift_244 := false;
      var lift_243 := 'y';
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := (arg_220, lift_240, lift_244);
      var lift_238 := lift_239;
      var lift_237 := ();
      var lift_236 := lift_237;
      var lift_235 := 'F';
      var lift_234 := lift_235;
      var lift_233 := false;
      var lift_232 := ':';
      var lift_231 := ();
      var lift_230 := (lift_231, (arg_221, lift_232, lift_233), lift_234);
      var lift_229 := {lift_230, (lift_236, lift_238, 'S'), lift_230};
      var lift_228 := false;
      var lift_227 := true;
      var lift_226 := lift_227;
      var lift_225 := [lift_226, lift_228, true];
      var lift_224 := ((), lift_225, lift_229);
      lift_224 := lift_245;
    }
    print "(rets-for lift_216_1 arg_222 ", arg_222, ")\n";
    print "(rets-for lift_216_1 arg_223 ", arg_223, ")\n";
  }
}

method lift_216_2 (arg_220 : int, arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_222 := -1078753559;
  arg_223 := 705176832;
  {
    print "(params-for lift_216_2 arg_220 ", arg_220, ")\n";
    print "(params-for lift_216_2 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_216_2)\n";
    {
      var lift_271 := '\'';
      var lift_270 := true;
      var lift_269 := ();
      var lift_268 := (lift_269, (-1351231340, 'p', lift_270), lift_271);
      var lift_267 := lift_268;
      var lift_266 := 'K';
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := 'c';
      var lift_261 := '+';
      var lift_260 := (arg_221, lift_261, true);
      var lift_259 := lift_260;
      var lift_258 := ();
      var lift_257 := lift_258;
      var lift_256 := (lift_257, lift_259, lift_262);
      var lift_255 := lift_256;
      var lift_254 := {
        lift_255,
        (lift_263, lift_259, lift_261),
        lift_256,
        (lift_258, lift_259, lift_264),
        lift_267
      };
      var lift_253 := true;
      var lift_252 := lift_253;
      var lift_251 := false;
      var lift_250 := [lift_251, lift_251, lift_251, lift_252, lift_253];
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := (lift_248, lift_249, lift_254);
      var lift_246 := lift_247;
      var lift_245 := lift_246;
      var lift_244 := false;
      var lift_243 := 'y';
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := (arg_220, lift_240, lift_244);
      var lift_238 := lift_239;
      var lift_237 := ();
      var lift_236 := lift_237;
      var lift_235 := 'F';
      var lift_234 := lift_235;
      var lift_233 := false;
      var lift_232 := ':';
      var lift_231 := ();
      var lift_230 := (lift_231, (arg_221, lift_232, lift_233), lift_234);
      var lift_229 := {lift_230, (lift_236, lift_238, 'S'), lift_230};
      var lift_228 := false;
      var lift_227 := true;
      var lift_226 := lift_227;
      var lift_225 := [lift_226, lift_228, true];
      var lift_224 := ((), lift_225, lift_229);
      lift_224 := lift_245;
    }
    print "(rets-for lift_216_2 arg_222 ", arg_222, ")\n";
    print "(rets-for lift_216_2 arg_223 ", arg_223, ")\n";
  }
}

method lift_188_0 ()
  returns (arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_191 := -870972933;
  {
    print "(meth-for lift_188_0)\n";
    {
      var lift_192 := 1727368701;
      print "(section 144 ", -361326871, "\n", ")\n";
      lift_192 := arg_191;
    }
    print "(rets-for lift_188_0 arg_191 ", arg_191, ")\n";
  }
}

method lift_188_1 ()
  returns (arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_191 := -870972933;
  {
    print "(meth-for lift_188_1)\n";
    {
      var lift_192 := 1727368701;
      print "(section 143 ", -361326871, "\n", ")\n";
      lift_192 := arg_191;
    }
    print "(rets-for lift_188_1 arg_191 ", arg_191, ")\n";
  }
}

method lift_126_0 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -1221231230;
  arg_131 := -1192111873;
  {
    print "(meth-for lift_126_0)\n";
    {
      var lift_154 := 1189577575;
      var lift_153 := (var tmpData : set<bool> := {}; tmpData);
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := false;
      var lift_149 := true;
      var lift_148 := {lift_149, lift_150, lift_149, lift_151};
      var lift_147 := lift_148;
      var lift_146 := true;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := false;
      var lift_140 := {lift_141, lift_142, lift_144, false, lift_146};
      var lift_139 := multiset{
        lift_140,
        lift_147,
        {false, lift_151, lift_145, lift_143, lift_146},
        lift_152
      };
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := false;
      var lift_135 := {lift_136, lift_137};
      var lift_134 := (var tmpData : set<bool> := {}; tmpData);
      var lift_133 := (var tmpData : set<bool> := {}; tmpData);
      var lift_132 := multiset{
        lift_133,
        lift_134,
        lift_135,
        lift_134,
        lift_134
      };
      lift_132 := lift_138;
      print "(section 142 ", lift_154, "\n", ")\n";
    }
    print "(rets-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_1 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -1221231230;
  arg_131 := -1192111873;
  {
    print "(meth-for lift_126_1)\n";
    {
      var lift_154 := 1189577575;
      var lift_153 := (var tmpData : set<bool> := {}; tmpData);
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := false;
      var lift_149 := true;
      var lift_148 := {lift_149, lift_150, lift_149, lift_151};
      var lift_147 := lift_148;
      var lift_146 := true;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := false;
      var lift_140 := {lift_141, lift_142, lift_144, false, lift_146};
      var lift_139 := multiset{
        lift_140,
        lift_147,
        {false, lift_151, lift_145, lift_143, lift_146},
        lift_152
      };
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := false;
      var lift_135 := {lift_136, lift_137};
      var lift_134 := (var tmpData : set<bool> := {}; tmpData);
      var lift_133 := (var tmpData : set<bool> := {}; tmpData);
      var lift_132 := multiset{
        lift_133,
        lift_134,
        lift_135,
        lift_134,
        lift_134
      };
      lift_132 := lift_138;
      print "(section 141 ", lift_154, "\n", ")\n";
    }
    print "(rets-for lift_126_1 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_1 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_2 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -1221231230;
  arg_131 := -1192111873;
  {
    print "(meth-for lift_126_2)\n";
    {
      var lift_154 := 1189577575;
      var lift_153 := (var tmpData : set<bool> := {}; tmpData);
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := false;
      var lift_149 := true;
      var lift_148 := {lift_149, lift_150, lift_149, lift_151};
      var lift_147 := lift_148;
      var lift_146 := true;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := false;
      var lift_140 := {lift_141, lift_142, lift_144, false, lift_146};
      var lift_139 := multiset{
        lift_140,
        lift_147,
        {false, lift_151, lift_145, lift_143, lift_146},
        lift_152
      };
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := false;
      var lift_135 := {lift_136, lift_137};
      var lift_134 := (var tmpData : set<bool> := {}; tmpData);
      var lift_133 := (var tmpData : set<bool> := {}; tmpData);
      var lift_132 := multiset{
        lift_133,
        lift_134,
        lift_135,
        lift_134,
        lift_134
      };
      lift_132 := lift_138;
      print "(section 140 ", lift_154, "\n", ")\n";
    }
    print "(rets-for lift_126_2 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_2 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_3 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -1221231230;
  arg_131 := -1192111873;
  {
    print "(meth-for lift_126_3)\n";
    {
      var lift_154 := 1189577575;
      var lift_153 := (var tmpData : set<bool> := {}; tmpData);
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := false;
      var lift_149 := true;
      var lift_148 := {lift_149, lift_150, lift_149, lift_151};
      var lift_147 := lift_148;
      var lift_146 := true;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := false;
      var lift_140 := {lift_141, lift_142, lift_144, false, lift_146};
      var lift_139 := multiset{
        lift_140,
        lift_147,
        {false, lift_151, lift_145, lift_143, lift_146},
        lift_152
      };
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := false;
      var lift_135 := {lift_136, lift_137};
      var lift_134 := (var tmpData : set<bool> := {}; tmpData);
      var lift_133 := (var tmpData : set<bool> := {}; tmpData);
      var lift_132 := multiset{
        lift_133,
        lift_134,
        lift_135,
        lift_134,
        lift_134
      };
      lift_132 := lift_138;
      print "(section 139 ", lift_154, "\n", ")\n";
    }
    print "(rets-for lift_126_3 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_3 arg_131 ", arg_131, ")\n";
  }
}

method lift_116_0 (arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := -895455131;
  arg_122 := -1943473321;
  {
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      print "(section 138 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_116_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_116_1 (arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := -895455131;
  arg_122 := -1943473321;
  {
    print "(params-for lift_116_1 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      print "(section 137 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_1 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_116_1 arg_122 ", arg_122, ")\n";
  }
}

method lift_70_0 (arg_73 : int, arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := -1526206621;
  {
    print "(params-for lift_70_0 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(params-for lift_70_0 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_80 := {arg_73, 1380695898, arg_76, arg_75, arg_74};
      var lift_79 := lift_80;
      var lift_78 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_77 := multiset{lift_78};
      print "(section 135 ", arg_75, "\n", ")\n";
      lift_77 := lift_77;
      print "(section 136 ", -154238632, "\n", ")\n";
      lift_79 := lift_80;
    }
    print "(rets-for lift_70_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_70_1 (arg_73 : int, arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := -1526206621;
  {
    print "(params-for lift_70_1 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_1 arg_74 ", arg_74, ")\n";
    print "(params-for lift_70_1 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_70_1)\n";
    {
      var lift_80 := {arg_73, 1380695898, arg_76, arg_75, arg_74};
      var lift_79 := lift_80;
      var lift_78 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_77 := multiset{lift_78};
      print "(section 133 ", arg_75, "\n", ")\n";
      lift_77 := lift_77;
      print "(section 134 ", -154238632, "\n", ")\n";
      lift_79 := lift_80;
    }
    print "(rets-for lift_70_1 arg_76 ", arg_76, ")\n";
  }
}

method lift_33_0 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -2072547072;
  {
    print "(meth-for lift_33_0)\n";
    {
      var lift_38 := -289412847;
      var lift_37 := -61808177;
      lift_37 := lift_37;
      print "(section 130 ", arg_36, "\n", ")\n";
      print "(section 131 ", lift_38, "\n", ")\n";
      print "(section 132 ", lift_38, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_36 ", arg_36, ")\n";
  }
}

method lift_33_1 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -2072547072;
  {
    print "(meth-for lift_33_1)\n";
    {
      var lift_38 := -289412847;
      var lift_37 := -61808177;
      lift_37 := lift_37;
      print "(section 127 ", arg_36, "\n", ")\n";
      print "(section 128 ", lift_38, "\n", ")\n";
      print "(section 129 ", lift_38, "\n", ")\n";
    }
    print "(rets-for lift_33_1 arg_36 ", arg_36, ")\n";
  }
}

method lift_33_2 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -2072547072;
  {
    print "(meth-for lift_33_2)\n";
    {
      var lift_38 := -289412847;
      var lift_37 := -61808177;
      lift_37 := lift_37;
      print "(section 124 ", arg_36, "\n", ")\n";
      print "(section 125 ", lift_38, "\n", ")\n";
      print "(section 126 ", lift_38, "\n", ")\n";
    }
    print "(rets-for lift_33_2 arg_36 ", arg_36, ")\n";
  }
}

method lift_33_3 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -2072547072;
  {
    print "(meth-for lift_33_3)\n";
    {
      var lift_38 := -289412847;
      var lift_37 := -61808177;
      lift_37 := lift_37;
      print "(section 121 ", arg_36, "\n", ")\n";
      print "(section 122 ", lift_38, "\n", ")\n";
      print "(section 123 ", lift_38, "\n", ")\n";
    }
    print "(rets-for lift_33_3 arg_36 ", arg_36, ")\n";
  }
}

method lift_33_4 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -2072547072;
  {
    print "(meth-for lift_33_4)\n";
    {
      var lift_38 := -289412847;
      var lift_37 := -61808177;
      lift_37 := lift_37;
      print "(section 118 ", arg_36, "\n", ")\n";
      print "(section 119 ", lift_38, "\n", ")\n";
      print "(section 120 ", lift_38, "\n", ")\n";
    }
    print "(rets-for lift_33_4 arg_36 ", arg_36, ")\n";
  }
}

function method lift_8 (
  arg_10 : (int, char),
  arg_11 : bool,
  arg_12 : multiset<set<bool>>,
  arg_13 : (),
  arg_14 : ()
) : int
{
  
  -556601817
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1717903599;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_7 := true;
      lift_7 := lift_7;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1717903599;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_7 := true;
      lift_7 := lift_7;
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1717903599;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_7 := true;
      lift_7 := lift_7;
    }
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_944 := false;
  var lift_943 := lift_944;
  var lift_942 := lift_943;
  var lift_941 := lift_942;
  var lift_940 := false;
  var lift_939 := lift_940;
  var lift_938 := {lift_939, lift_941, lift_940, false};
  var lift_933 := (var tmpData : set<bool> := {}; tmpData);
  var lift_932 := true;
  var lift_931 := lift_932;
  var lift_930 := (lift_931, lift_931);
  var lift_929 := -1116951335;
  var lift_928 := false;
  var lift_927 := lift_928;
  var lift_926 := (lift_927, lift_929);
  var lift_925 := (lift_926, lift_930, lift_933);
  var lift_923 := false;
  var lift_922 := lift_923;
  var lift_921 := true;
  var lift_920 := {lift_921, lift_921, true, lift_922, lift_923};
  var lift_919 := true;
  var lift_918 := true;
  var lift_917 := (lift_918, lift_919);
  var lift_916 := 968567232;
  var lift_915 := true;
  var lift_914 := lift_915;
  var lift_913 := ((lift_914, lift_916), lift_917, lift_920);
  var lift_909 := 1068024244;
  var lift_908 := (lift_909, lift_909, 'K');
  var lift_887 := ();
  var lift_886 := lift_887;
  var lift_885 := lift_886;
  var lift_884 := 'x';
  var lift_877 := "\"USZVC%%Ys>|JfUrsu^paKv";
  var lift_876 := ("@wsd&ZgVhu%G!A+ba!_|c$SJh:$X", lift_877);
  var lift_875 := lift_876;
  var lift_853 := false;
  var lift_852 := lift_853;
  var lift_851 := -673920305;
  var lift_850 := (lift_851, lift_852, 'U');
  var lift_847 := -1205662787;
  var lift_846 := 'X';
  var lift_845 := lift_846;
  var lift_844 := {lift_845};
  var lift_843 := (lift_844, lift_847);
  var lift_842 := lift_843.0;
  var lift_841 := 119716145;
  var lift_840 := lift_841;
  var lift_839 := lift_840;
  var lift_838 := 1149696172;
  var lift_837 := lift_838;
  var lift_836 := 'T';
  var lift_835 := (lift_836, lift_837);
  var lift_830 := 'Y';
  var lift_829 := {lift_830};
  var lift_828 := lift_829;
  var lift_827 := lift_828;
  var lift_826 := lift_827;
  var lift_824 := '_';
  var lift_823 := (var tmpData : set<()> := {}; tmpData);
  var lift_822 := -1483106607;
  var lift_821 := 292508571;
  var lift_820 := ((lift_821, lift_822, lift_821), lift_823, lift_824);
  var lift_819 := lift_820;
  var lift_811 := ();
  var lift_810 := {lift_811};
  var lift_799 := 1093171649;
  var lift_798 := lift_799;
  var lift_797 := lift_798;
  var lift_796 := 'Z';
  var lift_795 := (lift_796, -378399412, lift_797);
  var lift_794 := 2018389510;
  var lift_793 := lift_794;
  var lift_792 := true;
  var lift_791 := lift_792;
  var lift_790 := (lift_791, lift_793, lift_795);
  var lift_786 := true;
  var lift_785 := false;
  var lift_784 := [lift_785, true, false];
  var lift_783 := false;
  var lift_782 := [lift_783, lift_783];
  var lift_781 := true;
  var lift_780 := true;
  var lift_779 := lift_780;
  var lift_778 := {[lift_779, lift_781], lift_782, lift_782, lift_784};
  var lift_777 := false;
  var lift_776 := true;
  var lift_775 := lift_776;
  var lift_774 := lift_775;
  var lift_773 := lift_774;
  var lift_772 := lift_773;
  var lift_771 := [true, lift_772, lift_775, lift_772];
  var lift_770 := {
    lift_771,
    lift_771,
    lift_771,
    [lift_776, lift_774, lift_777, lift_774],
    [lift_777, lift_775]
  };
  var lift_769 := multiset{lift_770, lift_778};
  var lift_768 := true;
  var lift_767 := [lift_768];
  var lift_766 := lift_767;
  var lift_765 := true;
  var lift_764 := lift_765;
  var lift_763 := lift_764;
  var lift_762 := lift_763;
  var lift_761 := false;
  var lift_760 := [false, lift_761, lift_762, lift_761, lift_762];
  var lift_759 := {lift_760, lift_766, lift_767, lift_767, lift_766};
  var lift_758 := false;
  var lift_757 := lift_758;
  var lift_756 := lift_757;
  var lift_755 := [true, lift_756, lift_758];
  var lift_754 := true;
  var lift_753 := lift_754;
  var lift_752 := [lift_753, lift_754, lift_754];
  var lift_751 := lift_752;
  var lift_750 := {lift_751, lift_755, lift_751};
  var lift_749 := true;
  var lift_748 := [lift_749];
  var lift_747 := false;
  var lift_746 := {
    [lift_747],
    (var tmpData : seq<bool> := []; tmpData),
    lift_748,
    lift_748
  };
  var lift_745 := multiset{lift_746, lift_750, lift_759, lift_759};
  var lift_744 := -1222356459;
  var lift_743 := (lift_744, lift_745);
  var lift_740 := (var tmpData : multiset<(char, ())> := multiset{}; tmpData);
  var lift_739 := lift_740;
  var lift_738 := '$';
  var lift_737 := ((), lift_738);
  var lift_736 := multiset{lift_737, lift_737, lift_737, lift_737, lift_737};
  var lift_735 := [lift_736, lift_736];
  var lift_691 := false;
  var lift_690 := true;
  var lift_689 := -1505281816;
  var lift_688 := lift_689;
  var lift_687 := lift_688;
  var lift_686 := true;
  var lift_685 := (lift_686, lift_687);
  var lift_684 := [
    lift_685,
    (true, lift_689),
    (lift_690, lift_688),
    (lift_691, lift_688),
    lift_685
  ];
  var lift_683 := false;
  var lift_682 := 'J';
  var lift_681 := (420239706, lift_682, lift_683);
  var lift_675 := false;
  var lift_674 := '$';
  var lift_673 := lift_674;
  var lift_672 := (lift_673, lift_675);
  var lift_671 := 92798826;
  var lift_670 := lift_671;
  var lift_669 := (var tmpData : string := []; tmpData);
  var lift_668 := (lift_669, lift_670, lift_672);
  var lift_664 := ';';
  var lift_663 := lift_664;
  var lift_662 := 947476015;
  var lift_661 := (lift_662, lift_663, lift_662);
  var lift_659 := -582253340;
  var lift_658 := 'd';
  var lift_657 := (24564395, lift_658, lift_659);
  var lift_656 := '=';
  var lift_655 := lift_656;
  var lift_654 := (lift_655, lift_657);
  var lift_653 := lift_654;
  var lift_647 := 'g';
  var lift_646 := (true, lift_647, lift_647);
  var lift_645 := lift_646;
  var lift_641 := -1633039549;
  var lift_640 := lift_641;
  var lift_639 := "|X-|MMD%MiN";
  var lift_638 := ();
  var lift_637 := false;
  var lift_636 := ('k', lift_637);
  var lift_635 := false;
  var lift_634 := (lift_635, lift_636, 130679369);
  var lift_633 := 73241829;
  var lift_632 := true;
  var lift_631 := ('c', lift_632);
  var lift_630 := (false, lift_631, lift_633);
  var lift_629 := 647893808;
  var lift_628 := lift_629;
  var lift_627 := true;
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := 'I';
  var lift_623 := (lift_624, lift_625);
  var lift_622 := lift_623;
  var lift_621 := lift_622;
  var lift_620 := true;
  var lift_619 := (lift_620, lift_621, lift_628);
  var lift_618 := {lift_619, lift_630, lift_619, lift_634};
  var lift_608 := true;
  var lift_607 := 's';
  var lift_606 := (lift_607, lift_608);
  var lift_605 := lift_606;
  var lift_604 := lift_605;
  var lift_603 := 'z';
  var lift_602 := (lift_603, lift_604);
  var lift_601 := false;
  var lift_600 := ();
  var lift_599 := ();
  var lift_598 := 'W';
  var lift_597 := (
    lift_598,
    {lift_599, lift_599, lift_600, lift_600, lift_599},
    lift_601
  );
  var lift_596 := lift_597;
  var lift_595 := ();
  var lift_594 := {lift_595};
  var lift_590 := true;
  var lift_589 := true;
  var lift_588 := {lift_589, true, lift_590};
  var lift_584 := false;
  var lift_583 := lift_584;
  var lift_582 := lift_583;
  var lift_581 := [lift_582];
  var lift_580 := 'Z';
  var lift_579 := lift_580;
  var lift_578 := multiset{lift_579};
  var lift_577 := true;
  var lift_576 := lift_577;
  var lift_575 := 'S';
  var lift_574 := lift_575;
  var lift_573 := 2046594765;
  var lift_572 := lift_573;
  var lift_571 := (lift_572, lift_574, lift_576);
  var lift_570 := (lift_571, lift_578, lift_581);
  var lift_544 := '+';
  var lift_543 := [lift_544, lift_544, lift_544, 'k'];
  var lift_541 := "|&|IqWAwxm%BVhBNZ<\"Lk:Euww\"JLmJiDV~";
  var lift_531 := 'Z';
  var lift_530 := multiset{lift_531};
  var lift_496 := ();
  var lift_495 := (lift_496, lift_497);
  var lift_494 := lift_495;
  var lift_493 := true;
  var lift_492 := false;
  var lift_491 := [lift_492, lift_493, true, lift_492, false];
  var lift_490 := 'N';
  var lift_489 := true;
  var lift_488 := lift_489;
  var lift_487 := (lift_488, lift_490, lift_491);
  var lift_486 := 'D';
  var lift_485 := lift_486;
  var lift_484 := true;
  var lift_483 := [true];
  var lift_482 := 'm';
  var lift_481 := lift_482;
  var lift_480 := lift_481;
  var lift_479 := true;
  var lift_478 := lift_479;
  var lift_477 := {
    (lift_478, lift_480, lift_483),
    (lift_484, lift_485, lift_483),
    lift_487
  };
  var lift_476 := false;
  var lift_475 := ';';
  var lift_474 := '-';
  var lift_473 := (lift_474, lift_475, lift_476);
  var lift_472 := ();
  var lift_471 := lift_472;
  var lift_470 := (lift_471, lift_473, lift_477);
  var lift_469 := lift_470;
  var lift_468 := (var tmpData : seq<bool> := []; tmpData);
  var lift_467 := '>';
  var lift_466 := true;
  var lift_465 := {(lift_466, lift_467, lift_468)};
  var lift_464 := lift_465;
  var lift_463 := 'B';
  var lift_462 := ();
  var lift_461 := [(lift_462, (lift_463, lift_463, false), lift_464), lift_469];
  var lift_444 := 193635241;
  var lift_443 := lift_444;
  var lift_441 := 'j';
  var lift_440 := lift_441;
  var lift_439 := 'M';
  var lift_438 := lift_439;
  var lift_437 := multiset{lift_438, '~', lift_440, lift_441, 'Y'};
  var lift_425 := false;
  var lift_424 := 'o';
  var lift_423 := lift_424;
  var lift_422 := (false, lift_423, lift_425);
  var lift_421 := [lift_422];
  var lift_420 := true;
  var lift_419 := 781893139;
  var lift_418 := lift_419;
  var lift_417 := (lift_418, lift_420, false);
  var lift_416 := false;
  var lift_415 := (lift_416, lift_417);
  var lift_414 := lift_415;
  var lift_413 := lift_414;
  var lift_412 := 1941480790;
  var lift_411 := false;
  var lift_410 := lift_411;
  var lift_409 := -1241853158;
  var lift_408 := (lift_409, lift_410, lift_411);
  var lift_407 := false;
  var lift_406 := (lift_407, lift_408);
  var lift_405 := multiset{
    lift_406,
    (lift_410, (lift_412, false, lift_411)),
    lift_413,
    lift_415
  };
  var lift_401 := 784942488;
  var lift_400 := 2086575043;
  var lift_399 := ('Q', lift_400, lift_401);
  var lift_394 := ();
  var lift_393 := -256245338;
  var lift_392 := true;
  var lift_391 := (lift_392, lift_393);
  var lift_390 := lift_391;
  var lift_389 := (lift_390, lift_394, lift_393);
  var lift_386 := '~';
  var lift_385 := 'I';
  var lift_384 := (lift_385, lift_386);
  var lift_383 := lift_384;
  var lift_363 := true;
  var lift_362 := false;
  var lift_361 := (-820268345, lift_362, lift_363);
  var lift_358 := -276393705;
  var lift_357 := 1869010459;
  var lift_356 := multiset{lift_357, lift_358, lift_358, lift_357, lift_357};
  var lift_355 := 244020109;
  var lift_354 := ();
  var lift_353 := false;
  var lift_352 := -1720196235;
  var lift_351 := lift_352;
  var lift_350 := 'l';
  var lift_349 := (lift_350, lift_351, lift_353);
  var lift_348 := (lift_349, lift_354, lift_355);
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := {lift_345, lift_345, lift_345, lift_347};
  var lift_339 := 'b';
  var lift_338 := (lift_339, false);
  var lift_337 := lift_338;
  var lift_336 := [lift_337, lift_337, lift_337];
  var lift_334 := true;
  var lift_333 := 'h';
  var lift_332 := (lift_333, lift_334);
  var lift_312 := ();
  var lift_311 := multiset{(), lift_312, lift_312, lift_312};
  var lift_302 := (var tmpData : set<bool> := {}; tmpData);
  var lift_301 := lift_302;
  var lift_297 := ();
  var lift_296 := [lift_297];
  var lift_295 := (var tmpData : seq<()> := []; tmpData);
  var lift_292 := true;
  var lift_291 := -2117926823;
  var lift_290 := {lift_291};
  var lift_289 := -1454891854;
  var lift_288 := 323282222;
  var lift_287 := {lift_288, lift_288, lift_289, 133349744, lift_289};
  var lift_286 := multiset{
    lift_287,
    {-2016624985},
    lift_287,
    lift_290,
    lift_290
  };
  var lift_285 := (var tmpData : set<int> := {}; tmpData);
  var lift_279 := 'H';
  var lift_278 := false;
  var lift_277 := lift_278;
  var lift_276 := [lift_277, false];
  var lift_275 := lift_276;
  var lift_274 := -750842906;
  var lift_273 := (lift_274, lift_275, lift_279);
  var lift_210 := false;
  var lift_209 := (lift_210, lift_210);
  var lift_208 := lift_209;
  var lift_207 := -1299570675;
  var lift_206 := (
    lift_207,
    lift_208,
    (var tmpData : seq<char> := []; tmpData)
  );
  var lift_203 := -1327491093;
  var lift_202 := [lift_203];
  var lift_199 := '@';
  var lift_197 := ();
  var lift_196 := multiset{lift_197, ()};
  var lift_187 := '>';
  var lift_186 := true;
  var lift_185 := (lift_186, (), lift_186);
  var lift_184 := lift_185;
  var lift_183 := true;
  var lift_182 := ();
  var lift_181 := true;
  var lift_180 := multiset{
    (lift_181, lift_182, lift_183),
    lift_184,
    lift_185,
    lift_184
  };
  var lift_179 := (lift_180, lift_187);
  var lift_177 := ();
  var lift_172 := -1899373250;
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := lift_170;
  var lift_168 := false;
  var lift_167 := (lift_168, lift_169, lift_171);
  var lift_166 := 1006204998;
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := true;
  var lift_162 := lift_163;
  var lift_161 := (false, lift_162, lift_164);
  var lift_156 := false;
  var lift_124 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
  var lift_115 := 651223550;
  var lift_114 := multiset{lift_115, lift_115};
  var lift_113 := -1190855339;
  var lift_112 := multiset{lift_113};
  var lift_111 := lift_112;
  var lift_110 := [lift_111, lift_114, lift_114];
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := 'G';
  var lift_106 := false;
  var lift_105 := (lift_106, lift_107, lift_107);
  var lift_97 := 'a';
  var lift_96 := (lift_97, true, lift_97);
  var lift_95 := '~';
  var lift_94 := false;
  var lift_93 := 'g';
  var lift_92 := (lift_93, lift_94, lift_95);
  var lift_91 := 'Y';
  var lift_90 := lift_91;
  var lift_89 := true;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := 'H';
  var lift_84 := [
    (lift_85, lift_86, lift_90),
    lift_92,
    ('V', true, lift_90),
    lift_96
  ];
  var lift_68 := ();
  var lift_67 := 'X';
  var lift_66 := (var tmpData : set<int> := {}; tmpData);
  var lift_65 := -341364272;
  var lift_64 := lift_65;
  var lift_63 := 1916654571;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := -1501473667;
  var lift_59 := {lift_60, lift_61, lift_64, -939240803};
  var lift_58 := multiset{lift_59, lift_59, lift_66};
  var lift_57 := (lift_58, lift_67, lift_68);
  var lift_56 := lift_57;
  var lift_54 := 'r';
  var lift_53 := (lift_54, lift_54, lift_54);
  var lift_52 := 765357518;
  var lift_51 := '~';
  var lift_50 := -1329710897;
  var lift_49 := ((lift_50, lift_51), [lift_52, 208444870, lift_50]);
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := 146542427;
  var lift_45 := [lift_46];
  var lift_44 := 716447817;
  var lift_43 := (lift_44, '"');
  var lift_42 := (lift_43, lift_45);
  var lift_41 := {
    lift_42,
    lift_42,
    lift_42,
    lift_47,
    ((lift_50, lift_51), lift_45)
  };
  var lift_40 := (lift_41, lift_53);
  var lift_32 := ();
  var lift_31 := ();
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_31, multiset{lift_32});
  var lift_27 := true;
  var lift_26 := {lift_27, false, true, lift_27};
  var lift_25 := [lift_26];
  var lift_24 := 475372468;
  var lift_23 := (lift_24, '=');
  var lift_22 := lift_23;
  var lift_21 := 'H';
  var lift_20 := lift_21;
  var lift_19 := -144009097;
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_20);
  var lift_16 := [lift_17];
  var lift_15 := lift_16;
  var methoddefvar_3 := lift_1_0(
    lift_8(
      safeSeqRef(lift_15, lift_19, lift_22),
      (lift_24 > lift_24),
      multiset(lift_25),
      lift_28.1,
      lift_31
    ),
    (lift_21 as int)
  );
  {
    var lift_55 := lift_56;
    var lift_39 := lift_40;
    var methoddefvar_35 := lift_33_0();
    {
      lift_39 := (lift_41, lift_53);
      print "(section 0 ", lift_19, "\n", ")\n";
      print "(section 1 ", lift_18, "\n", ")\n";
      lift_55 := lift_56;
    }
  }
  {
    var lift_460 := safeSeqRef(lift_461, lift_358, lift_470);
    var lift_451 := (lift_97, lift_412, {(), lift_31});
    var lift_450 := lift_451;
    var lift_449 := lift_450;
    var lift_436 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_435 := ((lift_90, lift_97), 'N', lift_436);
    var lift_434 := multiset{lift_435, (lift_383, lift_199, lift_437)};
    var lift_404 := ('v', lift_62);
    var lift_398 := (lift_66, lift_18, lift_399);
    var lift_395 := (lift_391, lift_68, lift_355);
    var lift_388 := {lift_389, lift_395, lift_389};
    var lift_360 := lift_361;
    var lift_359 := (lift_360, lift_97, lift_312);
    var lift_335 := lift_336;
    var lift_331 := (lift_51, lift_87);
    var lift_330 := [(lift_20, lift_163), lift_331, lift_332, lift_331];
    var lift_320 := true;
    var lift_318 := (lift_292, lift_64);
    var lift_317 := lift_318;
    var lift_309 := ();
    var lift_304 := ({lift_89, lift_29, lift_278, lift_29}, lift_106);
    var lift_303 := lift_304;
    var lift_300 := (lift_301, lift_94);
    var lift_294 := multiset{lift_295, lift_296, [lift_182], lift_296};
    var lift_293 := lift_32;
    var lift_284 := multiset{lift_277, lift_181};
    var lift_272 := lift_273;
    var lift_215 := (var tmpData : multiset<set<(int, char, int)>> := multiset{}; tmpData);
    var lift_214 := lift_215;
    var lift_200 := true;
    var lift_178 := (lift_169, lift_32, lift_162);
    var lift_176 := multiset{(false, lift_177, lift_89), lift_178};
    var lift_175 := (lift_176, lift_85);
    var lift_174 := (lift_170, lift_156, -289582234);
    var lift_173 := [lift_174];
    var lift_160 := [lift_161, lift_161, lift_161, lift_161, lift_167];
    var lift_159 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
    var lift_158 := {
      lift_159,
      lift_160,
      lift_173,
      [lift_167, lift_174, lift_174, lift_167, lift_167]
    };
    var lift_104 := (lift_66, lift_105, lift_106);
    var lift_100 := (lift_24, false, lift_87);
    var lift_98 := lift_84;
    var lift_69 := 'h';
    {
      var lift_103 := (lift_59, (lift_94, lift_67, lift_21), lift_87);
      var lift_102 := (lift_29, lift_67, lift_97);
      var lift_101 := (lift_59, lift_102, false);
      var lift_99 := (
        lift_100,
        lift_58,
        {lift_101, lift_103, lift_103, lift_104, lift_101}
      );
      var lift_81 := (var tmpData : string := []; tmpData);
      lift_69 := lift_53.2;
      var methoddefvar_72 := lift_70_0(87319673, lift_61, 1229863849);
      {
        var lift_82 := lift_59;
        lift_81 := lift_81;
        print "(section 2 ", lift_60, "\n", ")\n";
        lift_82 := lift_59;
        print "(section 3 ", lift_60, "\n", ")\n";
      }
      var methoddefvar_83 := lift_1_1(lift_65, lift_24);
      {
        lift_84 := lift_98;
        lift_99 := lift_99;
        print "(section 4 ", methoddefvar_83, "\n", ")\n";
        lift_108 := lift_109;
      }
      var methoddefvar_118, methoddefvar_119 := lift_116_0(lift_19);
      {
        print "(section 5 ", 1938330072, "\n", ")\n";
        print "(section 6 ", -579873948, "\n", ")\n";
      }
    }
    if ((lift_67 == lift_96.0 >= lift_96.0)) {
      var lift_125 := lift_85;
      var lift_123 := lift_124;
      print "(section 7 ", |lift_123|, "\n", ")\n";
      {
        var lift_194 := 'm';
        lift_125 := lift_20;
        var methoddefvar_128, methoddefvar_129 := lift_126_0();
        {
          var lift_157 := lift_158;
          var lift_155 := true;
          print "(section 8 ", lift_46, "\n", ")\n";
          lift_155 := lift_156;
          lift_157 := lift_158;
          print "(section 9 ", lift_62, "\n", ")\n";
        }
        lift_175 := lift_179;
        var methoddefvar_190 := lift_188_0();
        {
          var lift_193 := 1739747589;
          lift_193 := 1354702605;
          print "(section 10 ", -284938785, "\n", ")\n";
          lift_194 := lift_90;
        }
      }
    } else {
      var lift_283 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      var lift_211 := (lift_164, lift_209, "J_@SY'ShLbzMQbq^_+WLDFvm/jlnUJ");
      var lift_195 := lift_196;
      {
        var lift_201 := false;
        var lift_198 := lift_196;
        print "(section 11 ", lift_171, "\n", ")\n";
        print "(section 12 ", lift_115, "\n", ")\n";
        {
          lift_195 := lift_198;
          lift_199 := lift_85;
          print "(section 13 ", lift_166, "\n", ")\n";
          lift_200 := lift_106;
          lift_201 := lift_201;
        }
      }
      print 
        "(section 14 ",
        safeSeqRef(lift_202, -859243650, lift_18),
        "\n",
        ")\n";
      print "(section 15 ", |lift_26|, "\n", ")\n";
      var methoddefvar_204, methoddefvar_205 := lift_126_1();
      {
        lift_206 := lift_211;
      }
      {
        var lift_282 := multiset{lift_199};
        var lift_213 := (lift_214, lift_31, lift_115);
        var lift_212 := lift_213;
        {
          print "(section 16 ", lift_113, "\n", ")\n";
          lift_212 := lift_213;
        }
        var methoddefvar_218, methoddefvar_219 := lift_216_0(lift_61, lift_113);
        {
          print "(section 17 ", methoddefvar_218, "\n", ")\n";
          print "(section 18 ", lift_171, "\n", ")\n";
        }
        lift_272 := lift_272;
        var methoddefvar_280, methoddefvar_281 := lift_116_1(lift_171);
        {
          print "(section 19 ", lift_165, "\n", ")\n";
          lift_282 := lift_282;
          print "(section 20 ", lift_203, "\n", ")\n";
          lift_283 := [lift_284, lift_284, lift_284];
        }
      }
    }
    if (!((multiset{
      {1665702752, lift_50, lift_166},
      lift_59,
      {lift_46, lift_172, 462766788, 235609135, lift_19},
      lift_285
    } > lift_286 >= lift_286))) {
      var lift_316 := (lift_29, lift_288);
      var lift_315 := (
        multiset{(lift_181, lift_207), (lift_86, lift_288), lift_316, lift_317},
        lift_309
      );
      var lift_299 := lift_300;
      if ((746488967 > lift_172)) {
        lift_292 := lift_162;
      } else {
        var lift_307 := 'y';
        var lift_305 := (lift_52, lift_91);
        var lift_298 := multiset{(lift_26, lift_27)};
        if (lift_86) {
          lift_293 := lift_182;
        } else {
          lift_294 := lift_294;
          print "(section 21 ", lift_52, "\n", ")\n";
          lift_298 := multiset{lift_299, lift_300, lift_303};
          lift_305 := lift_17;
          print "(section 22 ", 1088607656, "\n", ")\n";
        }
        print "(section 23 ", lift_44, "\n", ")\n";
        var methoddefvar_306 := lift_33_1();
        {
          var lift_308 := (lift_20, lift_64);
          print "(section 24 ", lift_113, "\n", ")\n";
          lift_307 := lift_91;
          lift_308 := lift_308;
          print "(section 25 ", lift_44, "\n", ")\n";
          print "(section 26 ", lift_166, "\n", ")\n";
        }
      }
      if ((lift_290 < lift_285 < lift_59)) {
        print "(section 27 ", lift_64, "\n", ")\n";
      } else {
        var lift_314 := lift_315;
        var lift_313 := lift_177;
        var lift_310 := lift_311;
        {
          lift_309 := lift_182;
          lift_310 := lift_310;
          lift_313 := lift_31;
          print "(section 28 ", lift_274, "\n", ")\n";
        }
        if (lift_27) {
          print "(section 29 ", lift_62, "\n", ")\n";
          print "(section 30 ", lift_24, "\n", ")\n";
          print "(section 31 ", lift_113, "\n", ")\n";
          print "(section 32 ", lift_166, "\n", ")\n";
        } else {
          lift_314 := lift_315;
          print "(section 33 ", lift_44, "\n", ")\n";
        }
        var methoddefvar_319 := lift_70_1(lift_288, lift_166, lift_65);
        {
          lift_320 := lift_106;
          print "(section 34 ", lift_164, "\n", ")\n";
          print "(section 35 ", lift_62, "\n", ")\n";
        }
        print "(section 36 ", lift_62, "\n", ")\n";
      }
    } else {
      var lift_448 := lift_45;
      var lift_446 := {lift_68};
      var lift_426 := (lift_87, lift_21, false);
      var lift_403 := lift_404;
      var lift_402 := (lift_403, lift_405);
      var lift_382 := lift_383;
      var methoddefvar_323 := lift_321_0(2061566890, lift_52);
      {
        print "(section 37 ", lift_291, "\n", ")\n";
        print "(section 38 ", lift_164, "\n", ")\n";
      }
      {
        lift_330 := lift_335;
      }
      if ((lift_44 in (var tmpData : multiset<int> := multiset{}; tmpData))) {
        var lift_387 := (lift_386, lift_357);
        var lift_343 := (lift_67, {lift_94, lift_94});
        var lift_342 := (lift_339, lift_301);
        var lift_340 := 1407459478;
        if (true) {
          var lift_341 := multiset{lift_342, lift_342, lift_342, lift_343};
          lift_340 := lift_46;
          print "(section 39 ", lift_62, "\n", ")\n";
          print "(section 40 ", lift_63, "\n", ")\n";
          print "(section 41 ", 1379644078, "\n", ")\n";
          lift_341 := lift_341;
        } else {
          lift_344 := lift_344;
          lift_356 := lift_114;
          lift_359 := lift_359;
          print "(section 42 ", lift_166, "\n", ")\n";
        }
        print "(section 43 ", lift_207, "\n", ")\n";
        {
          var lift_364 := [lift_68, lift_309];
          print "(section 44 ", lift_24, "\n", ")\n";
          print "(section 45 ", lift_203, "\n", ")\n";
          print "(section 46 ", lift_18, "\n", ")\n";
          lift_364 := lift_295;
        }
        var methoddefvar_367, methoddefvar_368 := lift_365_0(lift_62);
        {
          print "(section 47 ", lift_19, "\n", ")\n";
        }
        if (lift_362) {
          print "(section 48 ", lift_203, "\n", ")\n";
        } else {
          var lift_381 := (lift_382, lift_387, lift_293);
          print "(section 49 ", lift_62, "\n", ")\n";
          lift_381 := (lift_382, (lift_21, -1393091461), lift_197);
          lift_388 := lift_388;
          print "(section 50 ", 874215744, "\n", ")\n";
        }
      } else {
        var lift_433 := multiset{lift_383};
        var lift_432 := lift_433;
        var methoddefvar_396, methoddefvar_397 := lift_216_1(
          -1875591110,
          lift_62
        );
        {
          lift_398 := lift_398;
          lift_402 := lift_402;
          print "(section 51 ", -437496347, "\n", ")\n";
          lift_421 := [
            lift_422,
            (false, lift_386, lift_181),
            lift_426,
            lift_426
          ];
        }
        print "(section 52 ", lift_63, "\n", ")\n";
        var methoddefvar_429 := lift_427_0(-229504254);
        {
          lift_432 := lift_432;
          print "(section 53 ", lift_52, "\n", ")\n";
        }
        {
          lift_434 := lift_434;
          print "(section 54 ", lift_409, "\n", ")\n";
          print "(section 55 ", 537541576, "\n", ")\n";
        }
      }
      {
        var lift_447 := multiset{false, lift_407, false, false, true};
        var lift_445 := (lift_446, lift_93, lift_447);
        var methoddefvar_442 := lift_321_1(lift_358, lift_24);
        {
          print "(section 56 ", lift_113, "\n", ")\n";
          lift_443 := lift_207;
        }
        print "(section 57 ", lift_24, "\n", ")\n";
        if (lift_320) {
          print "(section 58 ", lift_52, "\n", ")\n";
          lift_445 := lift_445;
          lift_448 := [lift_443, lift_409];
        } else {
          lift_449 := ('\'', lift_52, {lift_68});
          print "(section 59 ", lift_418, "\n", ")\n";
        }
        print "(section 60 ", lift_44, "\n", ")\n";
      }
    }
    {
      var methoddefvar_454, methoddefvar_455 := lift_452_0(lift_65, lift_289);
      {
        print "(section 61 ", lift_18, "\n", ")\n";
      }
      print "(section 62 ", |lift_180|, "\n", ")\n";
      print "(section 63 ", (lift_90 as int), "\n", ")\n";
    }
    lift_460 := lift_494.1(lift_450.0);
  }
  var methoddefvar_518, methoddefvar_519 := lift_516_0(
    |lift_483|,
    lift_526((lift_530 - lift_437 - lift_437)),
    lift_418
  );
  {
    var lift_532 := ();
    print "(section 64 ", (lift_474 as int), "\n", ")\n";
    lift_532 := lift_533(lift_285, lift_486, lift_361);
  }
  if (((
    lift_58,
    's',
    (
      ("_DVvbYJfE@;PaM'MiiG+OM\"w-r__d/q", '%'),
      ((var tmpData : seq<(bool, int, int)> := []; tmpData), true),
      148429753
    )
  ).0 == lift_58 <= lift_58)) {
    var lift_742 := lift_743;
    var lift_729 := lift_595;
    var lift_726 := ();
    var lift_722 := (var tmpData : seq<set<(char, bool)>> := []; tmpData);
    var lift_720 := true;
    var lift_695 := lift_353;
    var lift_694 := -394440111;
    var lift_693 := {lift_93};
    var lift_692 := lift_693;
    var lift_680 := (lift_394, lift_681, false);
    var lift_676 := ();
    var lift_666 := (lift_355, 'T', lift_62);
    var lift_660 := (lift_91, lift_661);
    var lift_649 := multiset{lift_207, lift_274, lift_573, lift_629, 391677335};
    var lift_643 := (lift_68, (false, lift_93, lift_386));
    var lift_617 := (
      {lift_400, lift_352, lift_401},
      multiset{lift_171, lift_418, lift_418},
      lift_618
    );
    var lift_587 := (lift_581, lift_390);
    var lift_585 := (lift_275, lift_390);
    var lift_569 := [lift_275, lift_491, lift_275];
    var lift_542 := (lift_337, lift_437, lift_543);
    var lift_540 := [lift_85];
    var lift_539 := (lift_276, lift_540, lift_541);
    if (((lift_530[lift_90 := lengthNormalize(lift_60)]) !! (
      (
        multiset{lift_419},
        [-1901708771],
        (
          (var tmpData : seq<()> := []; tmpData),
          "MSSjuGs-\"MZp:yY-NNp@hRXoOGOiHk:=",
          (
            (
              ((), ()),
              (
                "pj?wUfK+beR",
                [
                  (
                    [false, lift_89, lift_163, true],
                    (var tmpData : string := []; tmpData),
                    "nr"
                  ),
                  lift_539,
                  lift_539
                ],
                ()
              )
            ),
            multiset{lift_286, multiset{lift_290}}
          )
        )
      ),
      (var tmpData : multiset<char> := multiset{}; tmpData)
    ).1 !! lift_542.1)) {
      var lift_593 := (lift_95, lift_594, lift_407);
      var lift_586 := lift_587;
      var methoddefvar_547 := lift_545_0(lift_444);
      {
        var lift_568 := (var tmpData : seq<seq<bool>> := []; tmpData);
        lift_568 := lift_569;
        lift_570 := lift_570;
        lift_585 := lift_586;
        print "(section 65 ", lift_203, "\n", ")\n";
        lift_588 := lift_302;
      }
      var methoddefvar_591, methoddefvar_592 := lift_216_2(lift_409, lift_61);
      {
        print "(section 66 ", lift_203, "\n", ")\n";
        print "(section 67 ", lift_24, "\n", ")\n";
        print "(section 68 ", lift_444, "\n", ")\n";
        lift_593 := lift_596;
      }
      {
        var lift_610 := (lift_599, {lift_210}, lift_287);
        var lift_609 := lift_610;
        if (true) {
          lift_602 := lift_602;
          lift_609 := lift_609;
        } else {
          var lift_611 := [lift_393, lift_18, 2086186883, 1288899705];
          lift_611 := lift_45;
          print "(section 69 ", lift_444, "\n", ")\n";
          print "(section 70 ", 360524398, "\n", ")\n";
          print "(section 71 ", lift_19, "\n", ")\n";
        }
      }
      {
        var lift_615 := (lift_292, lift_332, lift_291);
        if (lift_87) {
          var lift_616 := (lift_88, lift_604, lift_418);
          var lift_614 := {
            lift_615,
            lift_615,
            lift_616,
            lift_615,
            (lift_411, lift_605, lift_573)
          };
          var lift_613 := lift_614;
          var lift_612 := ({lift_64, lift_351, lift_573}, lift_111, lift_613);
          lift_612 := lift_617;
        } else {
          lift_638 := lift_32;
          print "(section 72 ", lift_443, "\n", ")\n";
          lift_639 := lift_540;
          print "(section 73 ", lift_355, "\n", ")\n";
        }
      }
    } else {
      var lift_709 := [lift_468, lift_468, lift_581, lift_581, lift_581];
      var lift_679 := multiset{lift_680, lift_680, lift_680, lift_680};
      var lift_665 := (lift_440, lift_666);
      var lift_650 := multiset{lift_177, lift_297, lift_394, lift_638};
      {
        var lift_678 := (lift_354, lift_571, false);
        var lift_667 := (lift_639, lift_65, lift_636);
        var lift_652 := {lift_653, lift_660, (lift_475, lift_657), lift_665};
        var lift_648 := [lift_61, lift_357, lift_207, 51707159];
        var lift_644 := (lift_599, lift_645);
        print "(section 74 ", lift_18, "\n", ")\n";
        lift_640 := lift_165;
        if (lift_411) {
          var lift_642 := {lift_643, lift_644, lift_644};
          print "(section 75 ", lift_166, "\n", ")\n";
          lift_642 := (var tmpData : set<((), (bool, char, char))> := {}; tmpData);
          print "(section 76 ", lift_351, "\n", ")\n";
          lift_648 := lift_648;
          print "(section 77 ", lift_165, "\n", ")\n";
        } else {
          lift_649 := lift_114;
          lift_650 := multiset{lift_68, ()};
        }
        if (lift_576) {
          var lift_651 := lift_652;
          lift_651 := lift_652;
          print "(section 78 ", lift_393, "\n", ")\n";
        } else {
          var lift_677 := multiset{lift_678, lift_678, lift_678, lift_678};
          print "(section 79 ", lift_18, "\n", ")\n";
          lift_667 := lift_668;
          lift_676 := ();
          lift_677 := lift_679;
          lift_684 := lift_684;
        }
        if (lift_690) {
          lift_692 := lift_692;
          print "(section 80 ", lift_419, "\n", ")\n";
          lift_694 := lift_288;
        } else {
          lift_695 := false;
          print "(section 81 ", lift_628, "\n", ")\n";
        }
      }
      var methoddefvar_698 := lift_696_0(lift_671, -284782181);
      {
        var lift_710 := [[lift_168], lift_468, lift_468];
        lift_709 := lift_710;
        print "(section 82 ", lift_115, "\n", ")\n";
      }
      var methoddefvar_713, methoddefvar_714 := lift_711_0();
      {
        var lift_721 := lift_444;
        print "(section 83 ", lift_418, "\n", ")\n";
        lift_720 := lift_86;
        lift_721 := lift_694;
        print "(section 84 ", lift_165, "\n", ")\n";
        print "(section 85 ", lift_694, "\n", ")\n";
      }
    }
    if (safeSeqRef(
      safeSeqTake(lift_581, lift_671),
      |(var tmpData : set<char> := {}; tmpData)|,
      ({lift_672, lift_337, lift_623, lift_636, lift_337} !in lift_722)
    )) {
      var lift_731 := ();
      print 
        "(section 86 ",
        ((arg_723 : (), arg_724 : int, arg_725 : bool) => lift_274)(
          lift_31,
          lift_166,
          lift_181
        ),
        "\n",
        ")\n";
      {
        lift_726 := lift_676;
      }
      var methoddefvar_727, methoddefvar_728 := lift_126_2();
      {
        var lift_730 := [lift_468, lift_468];
        print "(section 87 ", lift_289, "\n", ")\n";
        print "(section 88 ", lift_351, "\n", ")\n";
        lift_729 := lift_600;
        lift_730 := [[lift_626, lift_362], lift_581, lift_483, lift_468];
      }
      lift_731 := lift_354;
      var methoddefvar_732, methoddefvar_733 := lift_516_1(
        lift_171,
        lift_291,
        lift_62
      );
      {
        var lift_734 := {lift_480, lift_51, lift_482, lift_107, lift_385};
        lift_734 := lift_734;
        lift_735 := [
          multiset{(lift_599, lift_575), lift_737},
          lift_736,
          lift_736
        ];
        print "(section 89 ", lift_64, "\n", ")\n";
        lift_739 := lift_739;
      }
    } else {
      var lift_834 := (lift_835, lift_45, lift_540);
      var lift_818 := true;
      var lift_815 := true;
      var lift_814 := (false, lift_811);
      var lift_813 := {lift_814, lift_814};
      var lift_807 := lift_793;
      var lift_805 := (lift_22, lift_277, lift_274);
      var lift_804 := lift_805;
      var lift_789 := (lift_658, lift_412, lift_572);
      var lift_788 := lift_789;
      {
        var lift_809 := true;
        var lift_802 := [lift_783, false, lift_411, false, lift_601];
        var lift_741 := lift_742;
        if (lift_627) {
          print "(section 90 ", lift_46, "\n", ")\n";
          print "(section 91 ", lift_689, "\n", ")\n";
          lift_741 := (lift_18, lift_769);
          print "(section 92 ", lift_19, "\n", ")\n";
        } else {
          var lift_787 := (lift_210, lift_412, lift_788);
          lift_786 := lift_747;
          lift_787 := lift_790;
        }
        var methoddefvar_800, methoddefvar_801 := lift_126_3();
        {
          var lift_803 := lift_108;
          print "(section 93 ", lift_744, "\n", ")\n";
          lift_802 := [lift_162];
          lift_803 := lift_109;
          print "(section 94 ", lift_443, "\n", ")\n";
          print "(section 95 ", lift_164, "\n", ")\n";
        }
        lift_804 := lift_805;
        var methoddefvar_806 := lift_33_2();
        {
          var lift_808 := lift_44;
          print "(section 96 ", lift_794, "\n", ")\n";
          lift_807 := -1262041429;
          lift_808 := -1809139111;
          print "(section 97 ", lift_60, "\n", ")\n";
          lift_809 := lift_749;
        }
      }
      print "(section 98 ", (lift_530[lift_481] as int), "\n", ")\n";
      if ((lift_594 < lift_594 == lift_810)) {
        var lift_825 := ();
        var lift_816 := lift_171;
        var methoddefvar_812 := lift_1_2(lift_115, -1100472539);
        {
          print "(section 99 ", lift_115, "\n", ")\n";
          lift_813 := lift_813;
          print "(section 100 ", lift_19, "\n", ")\n";
          lift_815 := lift_30;
          lift_816 := -642390412;
        }
        var methoddefvar_817 := lift_321_2(lift_19, -675832668);
        {
          print "(section 101 ", lift_172, "\n", ")\n";
          lift_818 := lift_791;
          lift_819 := lift_820;
          lift_825 := lift_312;
        }
      } else {
        var lift_831 := lift_629;
        lift_826 := lift_829;
        print "(section 102 ", lift_628, "\n", ")\n";
        lift_831 := lift_628;
        if (false) {
          var lift_833 := lift_481;
          var lift_832 := ();
          lift_832 := lift_600;
          lift_833 := lift_575;
        } else {
          lift_834 := lift_834;
          print "(section 103 ", lift_807, "\n", ")\n";
          lift_839 := lift_65;
        }
      }
    }
  } else {
    var lift_934 := (
      (var tmpData : set<((bool, int), (bool, bool), set<bool>)> := {}; tmpData),
      lift_483,
      lift_156
    );
    var lift_924 := lift_925;
    var lift_912 := {lift_913, lift_913, lift_924};
    var lift_911 := (lift_912, lift_491, lift_921);
    var lift_905 := (lift_757, lift_30, false);
    var lift_890 := {
      lift_311,
      lift_311,
      lift_196,
      lift_196,
      multiset{lift_68, (), lift_394, lift_595}
    };
    var lift_882 := -1105824423;
    var lift_849 := (lift_827, lift_850, lift_766);
    var lift_848 := lift_849;
    lift_842 := lift_828;
    if (("!:ZmWX'^s-/OC'>YccoNWwPx", lift_620).1) {
      var lift_899 := lift_776;
      var lift_889 := (
        lift_27,
        lift_462,
        {multiset{lift_312, lift_600}, lift_196, lift_196, lift_311}
      );
      var lift_883 := false;
      var lift_881 := (
        multiset{lift_744, lift_24, lift_64, lift_418, lift_882},
        lift_845,
        {false, lift_484}
      );
      var lift_880 := lift_881;
      var lift_874 := lift_875;
      var lift_873 := -1907233953;
      lift_848 := lift_854(lift_394, false, true);
      {
        var lift_879 := (lift_111, lift_481, lift_588);
        if (lift_756) {
          lift_873 := lift_671;
        } else {
          print "(section 104 ", lift_841, "\n", ")\n";
          lift_874 := lift_875;
        }
        var methoddefvar_878 := lift_33_3();
        {
          lift_879 := lift_880;
          lift_883 := lift_478;
        }
        lift_884 := lift_647;
        lift_885 := lift_182;
        var methoddefvar_888 := lift_545_1(lift_689);
        {
          lift_889 := (lift_754, (), lift_890);
          print "(section 105 ", lift_50, "\n", ")\n";
        }
      }
      var methoddefvar_891 := lift_33_4();
      {
        print "(section 106 ", lift_288, "\n", ")\n";
      }
      var methoddefvar_894, methoddefvar_895 := lift_892_0(lift_662);
      {
        print "(section 107 ", lift_274, "\n", ")\n";
        lift_899 := lift_87;
        print "(section 108 ", lift_18, "\n", ")\n";
      }
    } else {
      var lift_947 := (lift_688, lift_608, lift_932);
      var lift_946 := ();
      var lift_936 := {lift_164, lift_164, lift_115, lift_113};
      var lift_910 := ();
      var lift_907 := (lift_52, lift_841, lift_656);
      var lift_902 := lift_45;
      var lift_901 := [lift_409, lift_171, lift_24, lift_841, 1695230559];
      var lift_900 := [lift_901, lift_202, lift_902];
      print 
        "(section 109 ",
        safeSeqRef(lift_202, lift_841, lift_24),
        "\n",
        ")\n";
      lift_900 := safeSeqSet(lift_900, lift_44, lift_202);
      {
        var lift_935 := {lift_68, lift_638};
        var methoddefvar_903 := lift_188_1();
        {
          var lift_906 := [lift_907];
          var lift_904 := (lift_606, lift_905, lift_761);
          print "(section 110 ", lift_166, "\n", ")\n";
          lift_904 := lift_904;
          lift_906 := [lift_908, (lift_401, lift_63, lift_485)];
          lift_910 := lift_32;
        }
        lift_911 := lift_934;
        {
          var lift_937 := (lift_753, lift_161);
          lift_935 := lift_935;
          lift_936 := lift_290;
          lift_937 := lift_937;
        }
        if (lift_786) {
          var lift_945 := -1706432340;
          print "(section 111 ", lift_443, "\n", ")\n";
          print "(section 112 ", 74185221, "\n", ")\n";
          lift_938 := lift_938;
          lift_945 := lift_44;
          print "(section 113 ", lift_744, "\n", ")\n";
        } else {
          print "(section 114 ", lift_166, "\n", ")\n";
          print "(section 115 ", lift_793, "\n", ")\n";
          print "(section 116 ", lift_24, "\n", ")\n";
          print "(section 117 ", lift_794, "\n", ")\n";
        }
      }
      lift_946 := lift_533(lift_285, lift_658, lift_947);
    }
  }
}
