// Seed: 1918860012
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
function method lift_593 (arg_595 : ()) : int
{
  var lift_596 := -424844992;
  lift_596
}

method lift_559_0 (arg_563 : int)
  returns (arg_564 : int, arg_565 : int)
  requires (true)
  ensures (true)
{
  arg_564 := -1134210768;
  arg_565 := 311266013;
  {
    print "(params-for lift_559_0 arg_563 ", arg_563, ")\n";
    print "(meth-for lift_559_0)\n";
    {
      var lift_570 := 'M';
      var lift_569 := false;
      var lift_568 := true;
      var lift_567 := (lift_568, arg_565, lift_569);
      var lift_566 := (lift_567, lift_570);
      print "(section 157 ", arg_564, "\n", ")\n";
      lift_566 := lift_566;
    }
    print "(rets-for lift_559_0 arg_564 ", arg_564, ")\n";
    print "(rets-for lift_559_0 arg_565 ", arg_565, ")\n";
  }
}

method lift_559_1 (arg_563 : int)
  returns (arg_564 : int, arg_565 : int)
  requires (true)
  ensures (true)
{
  arg_564 := -1134210768;
  arg_565 := 311266013;
  {
    print "(params-for lift_559_1 arg_563 ", arg_563, ")\n";
    print "(meth-for lift_559_1)\n";
    {
      var lift_570 := 'M';
      var lift_569 := false;
      var lift_568 := true;
      var lift_567 := (lift_568, arg_565, lift_569);
      var lift_566 := (lift_567, lift_570);
      print "(section 156 ", arg_564, "\n", ")\n";
      lift_566 := lift_566;
    }
    print "(rets-for lift_559_1 arg_564 ", arg_564, ")\n";
    print "(rets-for lift_559_1 arg_565 ", arg_565, ")\n";
  }
}

method lift_543_0 (arg_547 : int, arg_548 : int)
  returns (arg_549 : int, arg_550 : int)
  requires (true)
  ensures (true)
{
  arg_549 := -1514839092;
  arg_550 := 96440087;
  {
    print "(params-for lift_543_0 arg_547 ", arg_547, ")\n";
    print "(params-for lift_543_0 arg_548 ", arg_548, ")\n";
    print "(meth-for lift_543_0)\n";
    {
      var lift_551 := 1492399628;
      print "(section 151 ", arg_547, "\n", ")\n";
      print "(section 152 ", arg_548, "\n", ")\n";
      print "(section 153 ", arg_550, "\n", ")\n";
      print "(section 154 ", arg_549, "\n", ")\n";
      print "(section 155 ", lift_551, "\n", ")\n";
    }
    print "(rets-for lift_543_0 arg_549 ", arg_549, ")\n";
    print "(rets-for lift_543_0 arg_550 ", arg_550, ")\n";
  }
}

method lift_500_0 (arg_503 : int, arg_504 : int)
  returns (arg_505 : int)
  requires (true)
  ensures (true)
{
  arg_505 := 575042682;
  {
    print "(params-for lift_500_0 arg_503 ", arg_503, ")\n";
    print "(params-for lift_500_0 arg_504 ", arg_504, ")\n";
    print "(meth-for lift_500_0)\n";
    {
      var lift_514 := '|';
      var lift_513 := lift_514;
      var lift_512 := ();
      var lift_511 := ();
      var lift_510 := lift_511;
      var lift_509 := [lift_510, lift_512, lift_512];
      var lift_508 := ();
      var lift_507 := ();
      var lift_506 := [lift_507, (), lift_507, lift_508];
      lift_506 := lift_509;
      lift_513 := lift_514;
    }
    print "(rets-for lift_500_0 arg_505 ", arg_505, ")\n";
  }
}

function method lift_493 (
  arg_495 : (),
  arg_496 : bool,
  arg_497 : bool,
  arg_498 : seq<char>
) : int
{
  var lift_499 := -961074503;
  lift_499
}

method lift_413_0 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int, arg_421 : int)
  requires (true)
  ensures (true)
{
  arg_420 := 580190323;
  arg_421 := -1521804048;
  {
    print "(params-for lift_413_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_413_0 arg_418 ", arg_418, ")\n";
    print "(params-for lift_413_0 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_413_0)\n";
    {
      var lift_423 := false;
      var lift_422 := false;
      print "(section 149 ", arg_420, "\n", ")\n";
      print "(section 150 ", arg_421, "\n", ")\n";
      lift_422 := lift_423;
    }
    print "(rets-for lift_413_0 arg_420 ", arg_420, ")\n";
    print "(rets-for lift_413_0 arg_421 ", arg_421, ")\n";
  }
}

method lift_413_1 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int, arg_421 : int)
  requires (true)
  ensures (true)
{
  arg_420 := 580190323;
  arg_421 := -1521804048;
  {
    print "(params-for lift_413_1 arg_417 ", arg_417, ")\n";
    print "(params-for lift_413_1 arg_418 ", arg_418, ")\n";
    print "(params-for lift_413_1 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_413_1)\n";
    {
      var lift_423 := false;
      var lift_422 := false;
      print "(section 147 ", arg_420, "\n", ")\n";
      print "(section 148 ", arg_421, "\n", ")\n";
      lift_422 := lift_423;
    }
    print "(rets-for lift_413_1 arg_420 ", arg_420, ")\n";
    print "(rets-for lift_413_1 arg_421 ", arg_421, ")\n";
  }
}

method lift_308_0 ()
  returns (arg_312 : int, arg_313 : int)
  requires (true)
  ensures (true)
{
  arg_312 := -444518157;
  arg_313 := 674785936;
  {
    print "(meth-for lift_308_0)\n";
    {
      var lift_346 := -257729903;
      var lift_345 := -1243448819;
      var lift_344 := [lift_345, 1747663398, lift_346];
      var lift_343 := lift_344;
      var lift_342 := lift_343;
      var lift_341 := 1335323522;
      var lift_340 := -759742712;
      var lift_339 := false;
      var lift_338 := 'e';
      var lift_337 := (lift_338, lift_339, lift_338);
      var lift_336 := (lift_337, lift_338, arg_312);
      var lift_335 := {lift_336};
      var lift_334 := (
        lift_335,
        [-882439693, lift_340, arg_313, 191214597, arg_312],
        lift_341
      );
      var lift_333 := -1254069033;
      var lift_332 := lift_333;
      var lift_331 := multiset{
        -454741394,
        183097982,
        lift_332,
        lift_332,
        -1840497135
      };
      var lift_330 := {
        lift_331,
        lift_331,
        lift_331,
        multiset{arg_312, arg_312, lift_332, -1572015681, -660401406},
        lift_331
      };
      var lift_329 := lift_330;
      var lift_328 := false;
      var lift_327 := false;
      var lift_326 := {lift_327, lift_328, lift_328};
      var lift_325 := lift_326;
      var lift_324 := 'i';
      var lift_323 := lift_324;
      var lift_322 := (lift_323, -620206626);
      var lift_321 := 1172183202;
      var lift_320 := true;
      var lift_319 := lift_320;
      var lift_318 := false;
      var lift_317 := 'C';
      var lift_316 := (lift_317, arg_313);
      var lift_315 := (
        lift_316,
        {lift_318, true, lift_319, lift_319},
        lift_321
      );
      var lift_314 := lift_315;
      print "(section 145 ", arg_312, "\n", ")\n";
      print "(section 146 ", arg_312, "\n", ")\n";
      lift_314 := (lift_322, lift_325, lift_321);
      lift_329 := lift_329;
      lift_334 := (lift_335, lift_342, lift_346);
    }
    print "(rets-for lift_308_0 arg_312 ", arg_312, ")\n";
    print "(rets-for lift_308_0 arg_313 ", arg_313, ")\n";
  }
}

method lift_308_1 ()
  returns (arg_312 : int, arg_313 : int)
  requires (true)
  ensures (true)
{
  arg_312 := -444518157;
  arg_313 := 674785936;
  {
    print "(meth-for lift_308_1)\n";
    {
      var lift_346 := -257729903;
      var lift_345 := -1243448819;
      var lift_344 := [lift_345, 1747663398, lift_346];
      var lift_343 := lift_344;
      var lift_342 := lift_343;
      var lift_341 := 1335323522;
      var lift_340 := -759742712;
      var lift_339 := false;
      var lift_338 := 'e';
      var lift_337 := (lift_338, lift_339, lift_338);
      var lift_336 := (lift_337, lift_338, arg_312);
      var lift_335 := {lift_336};
      var lift_334 := (
        lift_335,
        [-882439693, lift_340, arg_313, 191214597, arg_312],
        lift_341
      );
      var lift_333 := -1254069033;
      var lift_332 := lift_333;
      var lift_331 := multiset{
        -454741394,
        183097982,
        lift_332,
        lift_332,
        -1840497135
      };
      var lift_330 := {
        lift_331,
        lift_331,
        lift_331,
        multiset{arg_312, arg_312, lift_332, -1572015681, -660401406},
        lift_331
      };
      var lift_329 := lift_330;
      var lift_328 := false;
      var lift_327 := false;
      var lift_326 := {lift_327, lift_328, lift_328};
      var lift_325 := lift_326;
      var lift_324 := 'i';
      var lift_323 := lift_324;
      var lift_322 := (lift_323, -620206626);
      var lift_321 := 1172183202;
      var lift_320 := true;
      var lift_319 := lift_320;
      var lift_318 := false;
      var lift_317 := 'C';
      var lift_316 := (lift_317, arg_313);
      var lift_315 := (
        lift_316,
        {lift_318, true, lift_319, lift_319},
        lift_321
      );
      var lift_314 := lift_315;
      print "(section 143 ", arg_312, "\n", ")\n";
      print "(section 144 ", arg_312, "\n", ")\n";
      lift_314 := (lift_322, lift_325, lift_321);
      lift_329 := lift_329;
      lift_334 := (lift_335, lift_342, lift_346);
    }
    print "(rets-for lift_308_1 arg_312 ", arg_312, ")\n";
    print "(rets-for lift_308_1 arg_313 ", arg_313, ")\n";
  }
}

method lift_235_0 (arg_238 : int)
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := 1045230793;
  {
    print "(params-for lift_235_0 arg_238 ", arg_238, ")\n";
    print "(meth-for lift_235_0)\n";
    {
      var lift_241 := arg_238;
      var lift_240 := 1806374989;
      print "(section 139 ", arg_239, "\n", ")\n";
      print "(section 140 ", lift_240, "\n", ")\n";
      print "(section 141 ", arg_239, "\n", ")\n";
      print "(section 142 ", lift_241, "\n", ")\n";
    }
    print "(rets-for lift_235_0 arg_239 ", arg_239, ")\n";
  }
}

method lift_235_1 (arg_238 : int)
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := 1045230793;
  {
    print "(params-for lift_235_1 arg_238 ", arg_238, ")\n";
    print "(meth-for lift_235_1)\n";
    {
      var lift_241 := arg_238;
      var lift_240 := 1806374989;
      print "(section 135 ", arg_239, "\n", ")\n";
      print "(section 136 ", lift_240, "\n", ")\n";
      print "(section 137 ", arg_239, "\n", ")\n";
      print "(section 138 ", lift_241, "\n", ")\n";
    }
    print "(rets-for lift_235_1 arg_239 ", arg_239, ")\n";
  }
}

method lift_212_0 ()
  returns (arg_216 : int, arg_217 : int)
  requires (true)
  ensures (true)
{
  arg_216 := -189135468;
  arg_217 := 1001727069;
  {
    print "(meth-for lift_212_0)\n";
    {
      var lift_234 := (var tmpData : seq<int> := []; tmpData);
      var lift_233 := 'B';
      var lift_232 := (lift_233, lift_234);
      var lift_231 := '%';
      var lift_230 := 'I';
      var lift_229 := multiset{lift_230, lift_231, lift_231};
      var lift_228 := '/';
      var lift_227 := 'H';
      var lift_226 := multiset{lift_227, lift_228, lift_228};
      var lift_225 := -1935357458;
      var lift_224 := 'r';
      var lift_223 := 'm';
      var lift_222 := {lift_223, lift_224, lift_223};
      var lift_221 := '/';
      var lift_220 := '!';
      var lift_219 := {'~', lift_220, lift_220, lift_220, lift_221};
      var lift_218 := lift_219;
      lift_218 := lift_222;
      print "(section 134 ", lift_225, "\n", ")\n";
      lift_226 := lift_229;
      lift_232 := lift_232;
    }
    print "(rets-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(rets-for lift_212_0 arg_217 ", arg_217, ")\n";
  }
}

method lift_187_0 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    print "(meth-for lift_187_0)\n";
    {
      var lift_197 := '@';
      var lift_196 := lift_197;
      var lift_195 := {lift_196};
      var lift_194 := lift_195;
      var lift_193 := lift_194;
      lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
      print "(section 133 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_187_0 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_187_0 arg_192 ", arg_192, ")\n";
  }
}

method lift_187_1 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    print "(meth-for lift_187_1)\n";
    {
      var lift_197 := '@';
      var lift_196 := lift_197;
      var lift_195 := {lift_196};
      var lift_194 := lift_195;
      var lift_193 := lift_194;
      lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
      print "(section 132 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_187_1 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_187_1 arg_192 ", arg_192, ")\n";
  }
}

method lift_187_2 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    print "(meth-for lift_187_2)\n";
    {
      var lift_197 := '@';
      var lift_196 := lift_197;
      var lift_195 := {lift_196};
      var lift_194 := lift_195;
      var lift_193 := lift_194;
      lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
      print "(section 131 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_187_2 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_187_2 arg_192 ", arg_192, ")\n";
  }
}

method lift_187_3 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    print "(meth-for lift_187_3)\n";
    {
      var lift_197 := '@';
      var lift_196 := lift_197;
      var lift_195 := {lift_196};
      var lift_194 := lift_195;
      var lift_193 := lift_194;
      lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
      print "(section 130 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_187_3 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_187_3 arg_192 ", arg_192, ")\n";
  }
}

method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_172 := -529157100;
  {
    print "(params-for lift_168_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_168_0)\n";
    {
      var lift_177 := ();
      var lift_176 := ();
      var lift_175 := ();
      var lift_174 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_173 := lift_174;
      lift_173 := lift_174;
      print "(section 128 ", -1795329698, "\n", ")\n";
      lift_175 := lift_176;
      print "(section 129 ", arg_171, "\n", ")\n";
      lift_177 := lift_176;
    }
    print "(rets-for lift_168_0 arg_172 ", arg_172, ")\n";
  }
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -1528735330;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_128_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_128_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_137 := 'b';
      var lift_136 := 'b';
      var lift_135 := [41150103];
      lift_135 := lift_135;
      print "(section 126 ", arg_134, "\n", ")\n";
      print "(section 127 ", arg_131, "\n", ")\n";
      lift_136 := lift_137;
    }
    print "(rets-for lift_128_0 arg_134 ", arg_134, ")\n";
  }
}

method lift_128_1 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -1528735330;
  {
    print "(params-for lift_128_1 arg_131 ", arg_131, ")\n";
    print "(params-for lift_128_1 arg_132 ", arg_132, ")\n";
    print "(params-for lift_128_1 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_128_1)\n";
    {
      var lift_137 := 'b';
      var lift_136 := 'b';
      var lift_135 := [41150103];
      lift_135 := lift_135;
      print "(section 124 ", arg_134, "\n", ")\n";
      print "(section 125 ", arg_131, "\n", ")\n";
      lift_136 := lift_137;
    }
    print "(rets-for lift_128_1 arg_134 ", arg_134, ")\n";
  }
}

method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := 166408663;
  arg_117 := 1751815631;
  {
    print "(params-for lift_109_0 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_109_0 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_109_0)\n";
    {
      var lift_124 := 'y';
      var lift_123 := '_';
      var lift_122 := (lift_123, arg_114, lift_124);
      var lift_121 := 'Z';
      var lift_120 := (lift_121, 215864610, lift_121);
      var lift_119 := lift_120;
      var lift_118 := [lift_119, lift_122, lift_122, lift_120];
      lift_118 := lift_118;
    }
    print "(rets-for lift_109_0 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_109_0 arg_117 ", arg_117, ")\n";
  }
}

method lift_94_0 ()
  returns (arg_97 : int)
  requires (true)
  ensures (true)
{
  arg_97 := -1360768818;
  {
    print "(meth-for lift_94_0)\n";
    {
      var lift_107 := (var tmpData : set<char> := {}; tmpData);
      var lift_106 := {'<'};
      var lift_105 := 1457440371;
      var lift_104 := '/';
      var lift_103 := lift_104;
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := lift_101;
      var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_98 := lift_99;
      lift_98 := multiset{lift_100, lift_102, 'N', lift_102, lift_101};
      print "(section 122 ", lift_105, "\n", ")\n";
      lift_106 := lift_107;
      print "(section 123 ", arg_97, "\n", ")\n";
    }
    print "(rets-for lift_94_0 arg_97 ", arg_97, ")\n";
  }
}

method lift_68_0 (arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -639921208;
  arg_74 := -374348326;
  {
    print "(params-for lift_68_0 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_68_0)\n";
    {
      var lift_75 := ();
      lift_75 := lift_75;
      print "(section 121 ", arg_72, "\n", ")\n";
    }
    print "(rets-for lift_68_0 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_68_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_68_1 (arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -639921208;
  arg_74 := -374348326;
  {
    print "(params-for lift_68_1 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_68_1)\n";
    {
      var lift_75 := ();
      lift_75 := lift_75;
      print "(section 120 ", arg_72, "\n", ")\n";
    }
    print "(rets-for lift_68_1 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_68_1 arg_74 ", arg_74, ")\n";
  }
}

method lift_30_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -2032906537;
  {
    print "(params-for lift_30_0 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      var lift_47 := '<';
      var lift_46 := lift_47;
      var lift_45 := '/';
      var lift_44 := (lift_45, lift_46, arg_35);
      var lift_43 := lift_44;
      var lift_42 := lift_43;
      var lift_41 := true;
      var lift_40 := lift_41;
      var lift_39 := (lift_40, arg_34, lift_40);
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (
        lift_37,
        (var tmpData : seq<int> := []; tmpData),
        lift_42
      );
      lift_36 := lift_36;
      print "(section 119 ", arg_33, "\n", ")\n";
    }
    print "(rets-for lift_30_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 116 ", arg_7, "\n", ")\n";
      print "(section 117 ", arg_7, "\n", ")\n";
      print "(section 118 ", arg_5, "\n", ")\n";
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
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 113 ", arg_7, "\n", ")\n";
      print "(section 114 ", arg_7, "\n", ")\n";
      print "(section 115 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      print "(section 110 ", arg_7, "\n", ")\n";
      print "(section 111 ", arg_7, "\n", ")\n";
      print "(section 112 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_3 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    print "(params-for lift_1_3 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_3 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_3)\n";
    {
      print "(section 107 ", arg_7, "\n", ")\n";
      print "(section 108 ", arg_7, "\n", ")\n";
      print "(section 109 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_3 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_3 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_4 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    print "(params-for lift_1_4 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_4 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_4)\n";
    {
      print "(section 104 ", arg_7, "\n", ")\n";
      print "(section 105 ", arg_7, "\n", ")\n";
      print "(section 106 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_4 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_4 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_614 := 'a';
  var lift_613 := true;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := (lift_611, lift_614);
  var lift_609 := lift_610;
  var lift_606 := -2145057984;
  var lift_605 := (952877484, lift_606);
  var lift_604 := ();
  var lift_603 := lift_604;
  var lift_602 := (lift_603, lift_605, ());
  var lift_601 := multiset{lift_602, lift_602, lift_602, lift_602, lift_602};
  var lift_600 := lift_601;
  var lift_599 := lift_600;
  var lift_598 := lift_599;
  var lift_597 := (lift_598, lift_603, lift_606);
  var lift_591 := 'K';
  var lift_573 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_571 := ();
  var lift_558 := false;
  var lift_557 := 'i';
  var lift_556 := (lift_557, lift_558);
  var lift_552 := ();
  var lift_540 := 'i';
  var lift_539 := true;
  var lift_538 := (lift_539, lift_540, 's');
  var lift_531 := 's';
  var lift_530 := lift_531;
  var lift_529 := lift_530;
  var lift_528 := false;
  var lift_527 := lift_528;
  var lift_526 := (lift_527, lift_529);
  var lift_525 := 'R';
  var lift_524 := -655153752;
  var lift_523 := (lift_524, lift_525, lift_526);
  var lift_522 := lift_523;
  var lift_521 := multiset{lift_522, lift_523, lift_523};
  var lift_520 := true;
  var lift_519 := (lift_520, 'v');
  var lift_518 := 32443154;
  var lift_517 := lift_518;
  var lift_516 := (lift_517, 'F', lift_519);
  var lift_492 := -1506890956;
  var lift_491 := lift_492;
  var lift_490 := -1387297834;
  var lift_489 := false;
  var lift_488 := (lift_489, lift_490, lift_489);
  var lift_487 := (lift_488, lift_491);
  var lift_477 := -852535928;
  var lift_476 := 531546497;
  var lift_475 := {1494883151, lift_476, lift_477};
  var lift_474 := lift_475;
  var lift_473 := lift_474;
  var lift_472 := lift_473;
  var lift_468 := (var tmpData : seq<()> := []; tmpData);
  var lift_467 := lift_468;
  var lift_462 := ();
  var lift_457 := 'x';
  var lift_456 := {lift_457, '^', 'Y', lift_457};
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_443 := false;
  var lift_442 := 'G';
  var lift_441 := lift_442;
  var lift_440 := (lift_441, lift_443);
  var lift_439 := false;
  var lift_438 := lift_439;
  var lift_437 := multiset{('X', lift_438), lift_440};
  var lift_433 := '*';
  var lift_432 := (lift_433, true);
  var lift_431 := multiset{lift_432, (lift_433, true), lift_432};
  var lift_411 := 50998851;
  var lift_406 := 1864776722;
  var lift_405 := '%';
  var lift_404 := ('k', lift_405, lift_406);
  var lift_403 := false;
  var lift_399 := ('c', 256269228, -1684232944);
  var lift_388 := (var tmpData : set<seq<(bool, int)>> := {}; tmpData);
  var lift_383 := -1378788109;
  var lift_381 := false;
  var lift_380 := lift_381;
  var lift_379 := [lift_380];
  var lift_378 := lift_379;
  var lift_377 := 2072059013;
  var lift_376 := [lift_377, lift_377, lift_377];
  var lift_375 := lift_376;
  var lift_374 := (lift_375, lift_378);
  var lift_372 := -289783444;
  var lift_371 := ();
  var lift_370 := ();
  var lift_369 := (lift_370, lift_371, lift_372);
  var lift_368 := -199511431;
  var lift_365 := true;
  var lift_364 := {lift_365, lift_365, lift_365};
  var lift_363 := true;
  var lift_362 := lift_363;
  var lift_361 := false;
  var lift_360 := {lift_361, false, lift_362, lift_362, false};
  var lift_353 := false;
  var lift_351 := ();
  var lift_350 := (false, lift_351);
  var lift_307 := 1705226463;
  var lift_306 := (lift_307, ()).0;
  var lift_303 := ();
  var lift_302 := lift_303;
  var lift_301 := true;
  var lift_300 := ('T', lift_301, 'c');
  var lift_299 := ();
  var lift_298 := false;
  var lift_297 := 'L';
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_298, 'j');
  var lift_294 := (lift_295, lift_299);
  var lift_293 := lift_294;
  var lift_292 := {lift_293, (lift_300, lift_302), lift_293, lift_293};
  var lift_291 := 1474741150;
  var lift_290 := lift_291;
  var lift_289 := {lift_290, lift_290, lift_290};
  var lift_288 := (lift_289, lift_292);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_282 := true;
  var lift_281 := false;
  var lift_280 := false;
  var lift_279 := multiset{lift_280, lift_280, false, lift_281, lift_282};
  var lift_277 := multiset{'"'};
  var lift_276 := '|';
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := 'L';
  var lift_271 := multiset{lift_272, lift_273, '$'};
  var lift_270 := 'a';
  var lift_269 := multiset{lift_270, lift_270};
  var lift_268 := multiset{lift_269, lift_271, lift_277};
  var lift_267 := 'i';
  var lift_266 := ':';
  var lift_265 := multiset{lift_266, lift_267};
  var lift_264 := lift_265;
  var lift_263 := multiset{lift_264};
  var lift_262 := ';';
  var lift_261 := 'i';
  var lift_260 := multiset{'%', lift_261, lift_262};
  var lift_259 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_258 := multiset{lift_259, lift_259, lift_259, lift_260, lift_260};
  var lift_257 := multiset{lift_258, lift_263, lift_268};
  var lift_255 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_253 := '/';
  var lift_252 := multiset{lift_253};
  var lift_251 := lift_252;
  var lift_248 := 'y';
  var lift_247 := '!';
  var lift_246 := multiset{lift_247, lift_248, lift_247};
  var lift_210 := 'n';
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_210);
  var lift_207 := lift_208;
  var lift_206 := ':';
  var lift_205 := (lift_206, 'h');
  var lift_204 := [lift_205, lift_207, lift_208];
  var lift_200 := "ik$H:r-c:Xz&HfeCdF";
  var lift_186 := true;
  var lift_185 := (lift_186, false);
  var lift_184 := 1738397743;
  var lift_183 := true;
  var lift_182 := (lift_183, lift_184, lift_185);
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := {lift_180, lift_180};
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := ();
  var lift_161 := lift_162;
  var lift_160 := ();
  var lift_159 := multiset{lift_160, lift_161, lift_162, lift_162};
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_153 := 1923124372;
  var lift_152 := lift_153;
  var lift_151 := 1455765269;
  var lift_150 := -1613305225;
  var lift_149 := [lift_150, lift_150, 1803676204, lift_151, lift_152];
  var lift_145 := true;
  var lift_144 := multiset{lift_145, true, lift_145};
  var lift_143 := 'k';
  var lift_142 := (multiset{'D', 'd'}, lift_143, lift_144);
  var lift_141 := lift_142;
  var lift_140 := -2094561339;
  var lift_139 := '?';
  var lift_138 := (lift_139, lift_140, -1149568040);
  var lift_125 := -1237158842;
  var lift_91 := 'V';
  var lift_90 := false;
  var lift_89 := false;
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := ();
  var lift_86 := ();
  var lift_85 := multiset{lift_86, lift_87, (), ()};
  var lift_84 := lift_85;
  var lift_83 := ();
  var lift_82 := (lift_83, lift_84, lift_88);
  var lift_81 := ();
  var lift_80 := lift_81;
  var lift_79 := ();
  var lift_78 := [lift_79, (), (), lift_80, ()];
  var lift_66 := 75782663;
  var lift_65 := lift_66;
  var lift_64 := multiset{lift_65, lift_65, lift_66, lift_66};
  var lift_56 := 'F';
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := '+';
  var lift_52 := lift_53;
  var lift_51 := 1585033714;
  var lift_50 := (lift_51, lift_52, lift_54);
  var lift_28 := 'b';
  var lift_27 := (var tmpData : set<(int, (bool, int, bool), (bool, char))> := {}; tmpData);
  var lift_26 := lift_27;
  var lift_23 := ();
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_18 := '/';
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_9 := 1173375607;
  {
    var lift_256 := lift_257;
    var lift_254 := (lift_255, lift_158, lift_256);
    var lift_250 := multiset{lift_251, lift_251};
    var lift_249 := lift_250;
    var lift_245 := multiset{multiset{lift_18, lift_53}, lift_246};
    var lift_203 := lift_204;
    var lift_127 := lift_21;
    var lift_126 := [lift_127, lift_21];
    var lift_108 := true;
    var lift_93 := (lift_21, lift_89, lift_56);
    var lift_77 := [lift_11, lift_13, lift_13, lift_14, lift_23];
    var lift_59 := 1156411887;
    var lift_58 := ((lift_59, lift_53, lift_52), -1648147122);
    var lift_57 := lift_58;
    var lift_49 := (lift_50, lift_9);
    var lift_25 := (lift_26, lift_21);
    var lift_24 := lift_25;
    var lift_20 := false;
    var lift_19 := lift_20;
    var lift_17 := (lift_18, lift_19, lift_21);
    var lift_10 := ();
    {
      var lift_92 := (
        lift_12,
        multiset{lift_83, lift_80, lift_13, lift_86},
        lift_93
      );
      var lift_76 := lift_19;
      var lift_63 := multiset{lift_9, 1859488586};
      var lift_61 := (lift_9, ':', lift_54);
      var lift_60 := (lift_61, lift_51);
      var lift_29 := '^';
      var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_9, -1744297752);
      {
        var lift_16 := [lift_17, lift_17];
        var lift_15 := lift_16;
        lift_10 := lift_11;
        lift_15 := lift_16;
        lift_22 := lift_12;
        lift_24 := lift_25;
        lift_28 := lift_29;
      }
      {
        var lift_67 := multiset{lift_23, lift_13};
        var lift_48 := multiset{lift_49, lift_49, lift_49, lift_57, lift_57};
        var methoddefvar_32 := lift_30_0(2014473995, 604763988);
        {
          var lift_62 := true;
          lift_48 := multiset{lift_58, lift_58, lift_60};
          lift_62 := true;
          lift_63 := lift_64;
          print "(section 0 ", lift_59, "\n", ")\n";
          lift_67 := lift_67;
        }
        print "(section 1 ", lift_65, "\n", ")\n";
        var methoddefvar_70, methoddefvar_71 := lift_68_0(lift_66);
        {
          lift_76 := lift_19;
          print "(section 2 ", lift_51, "\n", ")\n";
          lift_77 := lift_78;
          lift_82 := lift_92;
        }
      }
      var methoddefvar_96 := lift_94_0();
      {
        lift_108 := lift_21;
      }
      var methoddefvar_111, methoddefvar_112 := lift_109_0(
        lift_66,
        lift_59,
        lift_9
      );
      {
        print "(section 3 ", lift_51, "\n", ")\n";
        print "(section 4 ", lift_51, "\n", ")\n";
        print "(section 5 ", lift_125, "\n", ")\n";
        print "(section 6 ", 678575237, "\n", ")\n";
        lift_126 := lift_126;
      }
    }
    var methoddefvar_130 := lift_128_0(
      (lift_64[lift_9] as int),
      lift_138.2,
      |{
        (
          multiset{'V', lift_54, lift_91},
          lift_55,
          multiset{lift_21, lift_20, lift_20, true, lift_89}
        ),
        lift_141,
        lift_141
      }|
    );
    {
      var lift_167 := false;
      var lift_155 := -1762690281;
      var methoddefvar_146, methoddefvar_147 := lift_68_1(methoddefvar_130);
      {
        print "(section 7 ", lift_125, "\n", ")\n";
        print "(section 8 ", lift_125, "\n", ")\n";
      }
      print "(section 9 ", lift_59, "\n", ")\n";
      if (lift_145) {
        var lift_154 := [lift_155];
        var lift_148 := lift_149;
        print "(section 10 ", 1477648656, "\n", ")\n";
        lift_148 := lift_154;
        print "(section 11 ", lift_152, "\n", ")\n";
      } else {
        var lift_166 := lift_165;
        var lift_156 := multiset{lift_10, lift_14, lift_86};
        lift_156 := lift_157;
        lift_163 := lift_89;
        lift_166 := lift_20;
        print "(section 12 ", lift_125, "\n", ")\n";
        lift_167 := lift_20;
      }
    }
    {
      var lift_201 := ('K', -1370215, lift_91);
      if ((lift_139 <= lift_139 < lift_28)) {
        print "(section 13 ", lift_9, "\n", ")\n";
        print "(section 14 ", lift_9, "\n", ")\n";
        print "(section 15 ", lift_152, "\n", ")\n";
      } else {
        var lift_211 := lift_23;
        var lift_199 := lift_200;
        var lift_178 := lift_179;
        {
          print "(section 16 ", lift_65, "\n", ")\n";
        }
        var methoddefvar_170 := lift_168_0(lift_153);
        {
          print "(section 17 ", lift_9, "\n", ")\n";
          lift_178 := {lift_181, lift_181, lift_181};
        }
        var methoddefvar_189, methoddefvar_190 := lift_187_0();
        {
          var lift_202 := false;
          var lift_198 := (lift_64, lift_199, lift_201);
          print "(section 18 ", lift_125, "\n", ")\n";
          lift_198 := lift_198;
          lift_202 := lift_90;
          lift_203 := [lift_205, lift_207];
          lift_211 := lift_211;
        }
      }
      print "(section 19 ", |"WAW@*bzU$Kr:>U$"|, "\n", ")\n";
    }
    var methoddefvar_214, methoddefvar_215 := lift_212_0();
    {
      var lift_285 := 'B';
      var lift_284 := -318076844;
      var lift_283 := lift_144;
      var lift_278 := lift_279;
      var lift_244 := multiset{lift_245, lift_249};
      var methoddefvar_237 := lift_235_0(lift_184);
      {
        var lift_243 := multiset{'J', lift_53, lift_54, 'e', lift_52};
        var lift_242 := (
          lift_243,
          multiset{lift_87, lift_22, lift_22, lift_11},
          lift_244
        );
        lift_242 := lift_254;
        print "(section 20 ", methoddefvar_214, "\n", ")\n";
        lift_278 := lift_283;
      }
      if (lift_19) {
        print "(section 21 ", methoddefvar_215, "\n", ")\n";
        print "(section 22 ", lift_153, "\n", ")\n";
      } else {
        lift_284 := 236376084;
      }
      print "(section 23 ", lift_51, "\n", ")\n";
      lift_285 := lift_276;
    }
  }
  if ((lift_281 || ((-644454017 + lift_150) > |lift_200|))) {
    var lift_401 := {lift_399};
    var lift_400 := lift_401;
    var lift_395 := (lift_363, lift_270, lift_140);
    var lift_387 := ("aU", lift_388, lift_51);
    var lift_382 := (lift_375, lift_378);
    var lift_373 := multiset{lift_374, lift_382, lift_374};
    var lift_359 := [
      {lift_89, lift_281, lift_282, lift_183},
      lift_360,
      lift_360,
      lift_364
    ];
    var lift_358 := lift_359;
    var lift_357 := (-242844379, lift_79);
    var lift_356 := lift_357;
    var lift_355 := lift_356;
    var lift_354 := {lift_355, lift_356, (lift_9, lift_12)};
    var lift_349 := multiset{lift_350, lift_350, lift_350, lift_350, lift_350};
    var lift_348 := lift_185;
    var lift_347 := (lift_348, lift_349, [lift_163, true, true, lift_298]);
    var lift_304 := ();
    {
      var lift_305 := -893496395;
      lift_286 := safeSeqRef(
        (var tmpData : seq<(set<int>, set<((char, bool, char), ())>)> := []; tmpData),
        lift_51,
        lift_288
      );
      lift_304 := ();
      lift_305 := (lift_91 as int);
      {
        if (lift_280) {
          print "(section 24 ", lift_153, "\n", ")\n";
        } else {
          print "(section 25 ", lift_153, "\n", ")\n";
        }
      }
    }
    lift_306 := |(lift_204 + lift_204)|;
    var methoddefvar_310, methoddefvar_311 := lift_308_0();
    {
      {
        var lift_352 := lift_347;
        print "(section 26 ", lift_306, "\n", ")\n";
        lift_347 := lift_352;
        lift_353 := lift_353;
        print "(section 27 ", lift_66, "\n", ")\n";
      }
    }
    if ((((-1232216415, ()) in lift_354) in safeSeqRef(
      lift_358,
      lift_307,
      lift_360
    ))) {
      var methoddefvar_366, methoddefvar_367 := lift_308_1();
      {
        lift_368 := 2041832750;
        lift_369 := ((), lift_303, lift_291);
      }
    } else {
      var lift_398 := {
        lift_399,
        lift_399,
        (lift_28, lift_306, lift_306),
        lift_138,
        (lift_143, -1915333364, lift_51)
      };
      var lift_397 := true;
      var lift_394 := (lift_301, lift_395);
      if ((((var tmpData : seq<int> := []; tmpData), [false]) !in lift_373)) {
        {
          lift_383 := -1186950675;
        }
      } else {
        var lift_386 := true;
        var methoddefvar_384 := lift_128_1(lift_51, 1806781320, lift_372);
        {
          var lift_385 := {lift_301, lift_282};
          lift_385 := lift_364;
          print "(section 28 ", lift_140, "\n", ")\n";
          lift_386 := false;
          print "(section 29 ", lift_372, "\n", ")\n";
        }
        {
          var lift_389 := (lift_200, lift_388, lift_377);
          print "(section 30 ", 2077639009, "\n", ")\n";
          print "(section 31 ", -357298470, "\n", ")\n";
          lift_387 := lift_389;
        }
        if (false) {
          print "(section 32 ", lift_306, "\n", ")\n";
          print "(section 33 ", 426193784, "\n", ")\n";
        } else {
          print "(section 34 ", lift_290, "\n", ")\n";
        }
        print "(section 35 ", lift_372, "\n", ")\n";
      }
      {
        var lift_402 := '+';
        var lift_396 := [lift_279];
        var lift_393 := '%';
        var lift_392 := true;
        var methoddefvar_390, methoddefvar_391 := lift_187_1();
        {
          lift_392 := true;
          print "(section 36 ", lift_9, "\n", ")\n";
          lift_393 := lift_296;
          print "(section 37 ", lift_368, "\n", ")\n";
        }
        print "(section 38 ", lift_291, "\n", ")\n";
        if (lift_380) {
          print "(section 39 ", lift_9, "\n", ")\n";
        } else {
          lift_394 := lift_394;
          print "(section 40 ", lift_291, "\n", ")\n";
          print "(section 41 ", lift_306, "\n", ")\n";
        }
        if (lift_186) {
          print "(section 42 ", lift_372, "\n", ")\n";
          print "(section 43 ", lift_184, "\n", ")\n";
          print "(section 44 ", lift_291, "\n", ")\n";
          lift_396 := [
            multiset{lift_301, lift_361, lift_353, lift_298, lift_301}
          ];
        } else {
          lift_397 := true;
          lift_398 := lift_400;
          lift_402 := lift_274;
          lift_403 := lift_163;
        }
      }
    }
  } else {
    var lift_608 := (lift_609, lift_205, lift_353);
    var lift_607 := lift_608.2;
    var lift_592 := lift_593(lift_81);
    var lift_590 := lift_281;
    var lift_587 := ();
    var lift_578 := ();
    var lift_577 := (lift_364, lift_153, lift_207);
    var lift_555 := (lift_556, lift_378, lift_89);
    var lift_554 := lift_555;
    var lift_533 := [lift_161, lift_79];
    var lift_532 := ();
    var lift_481 := (lift_306, lift_301, lift_353);
    var lift_480 := (lift_438, lift_274, lift_307);
    var lift_466 := (lift_66, lift_51);
    var lift_465 := (lift_466, lift_362);
    var lift_463 := ((lift_9, 92863075), lift_438);
    var lift_461 := (lift_455, lift_153);
    var lift_460 := lift_461;
    var lift_447 := (lift_411, lift_441);
    var lift_445 := ();
    var lift_444 := -1011661649;
    var lift_424 := ();
    var lift_412 := 'A';
    var lift_407 := ();
    if ((lift_404.2 < safeDivide(lift_140, 673754429))) {
      var lift_486 := multiset{lift_487};
      var lift_479 := (lift_480, lift_21, lift_51);
      var lift_464 := lift_465;
      var lift_459 := {lift_460, lift_461, lift_460};
      var lift_458 := lift_459;
      var lift_446 := (lift_447, lift_298, lift_200);
      var lift_436 := lift_431;
      var lift_435 := multiset{(lift_261, false)};
      var lift_434 := {lift_435, lift_436, lift_431, lift_431, lift_437};
      var lift_430 := {lift_431};
      var lift_427 := 'i';
      var lift_409 := (lift_139, lift_83);
      {
        print "(section 45 ", lift_377, "\n", ")\n";
        print "(section 46 ", lift_290, "\n", ")\n";
        if (lift_89) {
          var lift_410 := lift_409;
          var lift_408 := multiset{lift_409};
          lift_407 := lift_161;
          lift_408 := multiset{lift_410, lift_409};
        } else {
          lift_411 := lift_152;
        }
      }
      {
        {
          print "(section 47 ", lift_184, "\n", ")\n";
          print "(section 48 ", lift_51, "\n", ")\n";
          lift_412 := lift_139;
        }
        var methoddefvar_415, methoddefvar_416 := lift_413_0(
          -1217309305,
          lift_383,
          lift_184
        );
        {
          lift_424 := lift_162;
          print "(section 49 ", lift_368, "\n", ")\n";
          print "(section 50 ", lift_306, "\n", ")\n";
          print "(section 51 ", 378807770, "\n", ")\n";
          print "(section 52 ", lift_66, "\n", ")\n";
        }
        print "(section 53 ", lift_153, "\n", ")\n";
        var methoddefvar_425, methoddefvar_426 := lift_1_1(
          lift_306,
          1131126300
        );
        {
          print "(section 54 ", -1816144027, "\n", ")\n";
          lift_427 := lift_55;
          print "(section 55 ", lift_383, "\n", ")\n";
        }
        var methoddefvar_428, methoddefvar_429 := lift_1_2(lift_184, lift_372);
        {
          lift_430 := lift_434;
          lift_444 := lift_307;
          print "(section 56 ", lift_411, "\n", ")\n";
          print "(section 57 ", lift_411, "\n", ")\n";
          print "(section 58 ", -156605530, "\n", ")\n";
        }
      }
      print "(section 59 ", lift_444, "\n", ")\n";
      {
        var lift_485 := ((true, lift_290, lift_443), 1123519163);
        var lift_484 := lift_485;
        var lift_483 := multiset{lift_484};
        var lift_450 := (lift_150, lift_90);
        if (lift_439) {
          lift_445 := lift_14;
          print "(section 60 ", 619263449, "\n", ")\n";
        } else {
          lift_446 := lift_446;
          print "(section 61 ", lift_290, "\n", ")\n";
        }
        if (lift_301) {
          var lift_453 := (lift_454, lift_377);
          var lift_452 := {lift_453, lift_453, (lift_454, lift_152)};
          var lift_451 := (-1618209091, lift_298);
          var lift_449 := (lift_267, lift_450);
          var lift_448 := -863261665;
          lift_448 := lift_140;
          lift_449 := (lift_55, lift_451);
          lift_452 := lift_458;
          print "(section 62 ", lift_411, "\n", ")\n";
        } else {
          lift_462 := lift_160;
          lift_463 := lift_464;
          print "(section 63 ", lift_140, "\n", ")\n";
          print "(section 64 ", -2060367113, "\n", ")\n";
          lift_467 := lift_78;
        }
        var methoddefvar_469, methoddefvar_470 := lift_1_3(lift_51, lift_140);
        {
          var lift_478 := [
            lift_476,
            lift_9,
            methoddefvar_469,
            lift_9,
            lift_291
          ];
          var lift_471 := [lift_472, lift_289];
          lift_471 := [
            lift_473,
            {lift_66, lift_291, lift_290, lift_307},
            lift_475,
            lift_473,
            {lift_66, lift_152, lift_411, 821124199, lift_383}
          ];
          lift_478 := lift_375;
          lift_479 := (lift_480, lift_165, lift_368);
          print "(section 65 ", lift_476, "\n", ")\n";
          print "(section 66 ", lift_66, "\n", ")\n";
        }
        if (lift_183) {
          var lift_482 := (lift_372, lift_298, lift_362);
          print "(section 67 ", lift_383, "\n", ")\n";
          print "(section 68 ", lift_150, "\n", ")\n";
          print "(section 69 ", lift_153, "\n", ")\n";
          print "(section 70 ", lift_411, "\n", ")\n";
          lift_481 := lift_482;
        } else {
          print "(section 71 ", lift_66, "\n", ")\n";
          print "(section 72 ", lift_444, "\n", ")\n";
          print "(section 73 ", lift_307, "\n", ")\n";
          print "(section 74 ", 528709700, "\n", ")\n";
        }
        {
          print "(section 75 ", lift_125, "\n", ")\n";
          lift_483 := lift_486;
        }
      }
    } else {
      print 
        "(section 76 ",
        lift_493(lift_162, lift_280, lift_145, "D-KKLgx|xEzHrH"),
        "\n",
        ")\n";
    }
    var methoddefvar_502 := lift_500_0(
      safeSeqRef(lift_149, lift_444, 622983026),
      ("';_V", 166883238, '@').1
    );
    {
      var lift_537 := multiset{lift_380, false, lift_281};
      var lift_536 := (var tmpData : multiset<seq<set<char>>> := multiset{}; tmpData);
      var lift_535 := lift_536;
      var lift_515 := multiset{lift_516, lift_516, lift_516};
      lift_515 := lift_521;
      print "(section 77 ", lift_492, "\n", ")\n";
      if (false) {
        var lift_534 := (lift_535, lift_144, (true, lift_209, lift_143));
        lift_532 := lift_299;
        lift_533 := lift_533;
        print "(section 78 ", 1637264353, "\n", ")\n";
        lift_534 := (lift_536, lift_537, lift_538);
      } else {
        print "(section 79 ", lift_524, "\n", ")\n";
        print "(section 80 ", -1159886501, "\n", ")\n";
      }
      var methoddefvar_541, methoddefvar_542 := lift_1_4(-1604252696, lift_9);
      {
        print "(section 81 ", methoddefvar_502, "\n", ")\n";
        print "(section 82 ", lift_153, "\n", ")\n";
      }
    }
    {
      var lift_582 := 'H';
      var lift_576 := lift_577;
      var lift_572 := lift_152;
      var methoddefvar_545, methoddefvar_546 := lift_543_0(lift_291, lift_411);
      {
        print "(section 83 ", 1060167596, "\n", ")\n";
        lift_552 := lift_303;
        print "(section 84 ", lift_477, "\n", ")\n";
        print "(section 85 ", lift_524, "\n", ")\n";
        print "(section 86 ", lift_153, "\n", ")\n";
      }
      var methoddefvar_553 := lift_235_1(lift_518);
      {
        lift_554 := lift_554;
        print "(section 87 ", lift_306, "\n", ")\n";
        print "(section 88 ", -805110747, "\n", ")\n";
      }
      var methoddefvar_561, methoddefvar_562 := lift_559_0(lift_150);
      {
        lift_571 := lift_87;
        print "(section 89 ", 2078827034, "\n", ")\n";
        print "(section 90 ", methoddefvar_561, "\n", ")\n";
        lift_572 := 1680907823;
      }
      if ((lift_252 in lift_573)) {
        var lift_579 := ();
        var lift_575 := (lift_360, lift_140, (lift_209, '*'));
        print "(section 91 ", lift_306, "\n", ")\n";
        if (lift_353) {
          print "(section 92 ", lift_377, "\n", ")\n";
        } else {
          print "(section 93 ", -500903840, "\n", ")\n";
          print "(section 94 ", lift_383, "\n", ")\n";
        }
        {
          var lift_574 := lift_575;
          print "(section 95 ", lift_125, "\n", ")\n";
          print "(section 96 ", lift_66, "\n", ")\n";
          lift_574 := lift_576;
          lift_578 := lift_532;
          print "(section 97 ", lift_184, "\n", ")\n";
        }
        lift_579 := lift_370;
      } else {
        var methoddefvar_580, methoddefvar_581 := lift_187_2();
        {
          print "(section 98 ", lift_150, "\n", ")\n";
          print "(section 99 ", lift_383, "\n", ")\n";
          lift_582 := lift_139;
          print "(section 100 ", lift_377, "\n", ")\n";
        }
        var methoddefvar_583, methoddefvar_584 := lift_559_1(lift_125);
        {
          print "(section 101 ", lift_153, "\n", ")\n";
        }
        var methoddefvar_585, methoddefvar_586 := lift_187_3();
        {
          print "(section 102 ", -1426470541, "\n", ")\n";
          print "(section 103 ", lift_477, "\n", ")\n";
          lift_587 := lift_299;
        }
        var methoddefvar_588, methoddefvar_589 := lift_413_1(
          lift_307,
          lift_517,
          lift_377
        );
        {
          lift_590 := lift_163;
          lift_591 := lift_276;
        }
      }
    }
    lift_592 := lift_597.2;
    lift_607 := ((1959823751 + lift_492) > (lift_529 as int));
  }
}
