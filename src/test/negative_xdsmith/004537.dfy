// Seed: 1291818295
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
method lift_688_0 (arg_691 : int, arg_692 : int)
  returns (arg_693 : int)
  requires (true)
  ensures (true)
{
  arg_693 := -468520576;
  {
    print "(params-for lift_688_0 arg_691 ", arg_691, ")\n";
    print "(params-for lift_688_0 arg_692 ", arg_692, ")\n";
    print "(meth-for lift_688_0)\n";
    {
      var lift_696 := ();
      var lift_695 := ();
      var lift_694 := -1064838611;
      lift_694 := lift_694;
      lift_695 := lift_696;
      print "(section 134 ", arg_691, "\n", ")\n";
    }
    print "(rets-for lift_688_0 arg_693 ", arg_693, ")\n";
  }
}

method lift_653_0 (arg_657 : int)
  returns (arg_658 : int, arg_659 : int)
  requires (true)
  ensures (true)
{
  arg_658 := -1585397013;
  arg_659 := 87243126;
  {
    print "(params-for lift_653_0 arg_657 ", arg_657, ")\n";
    print "(meth-for lift_653_0)\n";
    {
      var lift_664 := -1108916312;
      var lift_663 := arg_658;
      var lift_662 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_661 := (
        lift_662,
        [arg_658, lift_663, arg_658, lift_663, lift_664],
        -1426100336
      );
      var lift_660 := lift_661;
      print "(section 132 ", arg_658, "\n", ")\n";
      lift_660 := lift_661;
      print "(section 133 ", arg_657, "\n", ")\n";
    }
    print "(rets-for lift_653_0 arg_658 ", arg_658, ")\n";
    print "(rets-for lift_653_0 arg_659 ", arg_659, ")\n";
  }
}

method lift_591_0 (arg_594 : int)
  returns (arg_595 : int)
  requires (true)
  ensures (true)
{
  arg_595 := -126402905;
  {
    print "(params-for lift_591_0 arg_594 ", arg_594, ")\n";
    print "(meth-for lift_591_0)\n";
    {
      var lift_597 := ();
      var lift_596 := -683935416;
      print "(section 130 ", -771624664, "\n", ")\n";
      print "(section 131 ", lift_596, "\n", ")\n";
      lift_597 := lift_597;
    }
    print "(rets-for lift_591_0 arg_595 ", arg_595, ")\n";
  }
}

method lift_472_0 ()
  returns (arg_476 : int, arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_476 := 121448026;
  arg_477 := -1652980409;
  {
    print "(meth-for lift_472_0)\n";
    {
      var lift_491 := ();
      var lift_490 := ();
      var lift_489 := {lift_490, (), lift_491};
      var lift_488 := ();
      var lift_487 := lift_488;
      var lift_486 := (lift_487, lift_489);
      var lift_485 := ();
      var lift_484 := ();
      var lift_483 := ();
      var lift_482 := {lift_483, lift_484, lift_485, ()};
      var lift_481 := ();
      var lift_480 := lift_481;
      var lift_479 := (lift_480, lift_482);
      var lift_478 := lift_479;
      lift_478 := lift_486;
    }
    print "(rets-for lift_472_0 arg_476 ", arg_476, ")\n";
    print "(rets-for lift_472_0 arg_477 ", arg_477, ")\n";
  }
}

method lift_472_1 ()
  returns (arg_476 : int, arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_476 := 121448026;
  arg_477 := -1652980409;
  {
    print "(meth-for lift_472_1)\n";
    {
      var lift_491 := ();
      var lift_490 := ();
      var lift_489 := {lift_490, (), lift_491};
      var lift_488 := ();
      var lift_487 := lift_488;
      var lift_486 := (lift_487, lift_489);
      var lift_485 := ();
      var lift_484 := ();
      var lift_483 := ();
      var lift_482 := {lift_483, lift_484, lift_485, ()};
      var lift_481 := ();
      var lift_480 := lift_481;
      var lift_479 := (lift_480, lift_482);
      var lift_478 := lift_479;
      lift_478 := lift_486;
    }
    print "(rets-for lift_472_1 arg_476 ", arg_476, ")\n";
    print "(rets-for lift_472_1 arg_477 ", arg_477, ")\n";
  }
}

function method lift_445 (
  arg_447 : multiset<(set<char>, bool)>,
  arg_448 : (char, int),
  arg_449 : (int, bool, char)
) : int
{
  var lift_450 := 2027958833;
  lift_450
}

method lift_402_0 ()
  returns (arg_405 : int)
  requires (true)
  ensures (true)
{
  arg_405 := -1590084255;
  {
    print "(meth-for lift_402_0)\n";
    {
      var lift_417 := ();
      var lift_416 := ();
      var lift_415 := lift_416;
      var lift_414 := multiset{lift_415, lift_415, lift_417, lift_416};
      var lift_413 := lift_414;
      var lift_412 := false;
      var lift_411 := true;
      var lift_410 := lift_411;
      var lift_409 := [lift_410, lift_412, lift_410];
      var lift_408 := ();
      var lift_407 := {lift_408, (), lift_408, lift_408};
      var lift_406 := (lift_407, lift_409, lift_413);
      lift_406 := lift_406;
    }
    print "(rets-for lift_402_0 arg_405 ", arg_405, ")\n";
  }
}

method lift_402_1 ()
  returns (arg_405 : int)
  requires (true)
  ensures (true)
{
  arg_405 := -1590084255;
  {
    print "(meth-for lift_402_1)\n";
    {
      var lift_417 := ();
      var lift_416 := ();
      var lift_415 := lift_416;
      var lift_414 := multiset{lift_415, lift_415, lift_417, lift_416};
      var lift_413 := lift_414;
      var lift_412 := false;
      var lift_411 := true;
      var lift_410 := lift_411;
      var lift_409 := [lift_410, lift_412, lift_410];
      var lift_408 := ();
      var lift_407 := {lift_408, (), lift_408, lift_408};
      var lift_406 := (lift_407, lift_409, lift_413);
      lift_406 := lift_406;
    }
    print "(rets-for lift_402_1 arg_405 ", arg_405, ")\n";
  }
}

method lift_402_2 ()
  returns (arg_405 : int)
  requires (true)
  ensures (true)
{
  arg_405 := -1590084255;
  {
    print "(meth-for lift_402_2)\n";
    {
      var lift_417 := ();
      var lift_416 := ();
      var lift_415 := lift_416;
      var lift_414 := multiset{lift_415, lift_415, lift_417, lift_416};
      var lift_413 := lift_414;
      var lift_412 := false;
      var lift_411 := true;
      var lift_410 := lift_411;
      var lift_409 := [lift_410, lift_412, lift_410];
      var lift_408 := ();
      var lift_407 := {lift_408, (), lift_408, lift_408};
      var lift_406 := (lift_407, lift_409, lift_413);
      lift_406 := lift_406;
    }
    print "(rets-for lift_402_2 arg_405 ", arg_405, ")\n";
  }
}

method lift_330_0 (arg_333 : int)
  returns (arg_334 : int)
  requires (true)
  ensures (true)
{
  arg_334 := -1339517592;
  {
    print "(params-for lift_330_0 arg_333 ", arg_333, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      var lift_339 := 'R';
      var lift_338 := 431228787;
      var lift_337 := -952354385;
      var lift_336 := (arg_333, 'n', lift_337);
      var lift_335 := {lift_336, (lift_338, lift_339, arg_333)};
      print "(section 127 ", arg_333, "\n", ")\n";
      lift_335 := lift_335;
      print "(section 128 ", -731779636, "\n", ")\n";
      print "(section 129 ", arg_334, "\n", ")\n";
    }
    print "(rets-for lift_330_0 arg_334 ", arg_334, ")\n";
  }
}

method lift_284_0 (arg_287 : int, arg_288 : int)
  returns (arg_289 : int)
  requires (true)
  ensures (true)
{
  arg_289 := 556590394;
  {
    print "(params-for lift_284_0 arg_287 ", arg_287, ")\n";
    print "(params-for lift_284_0 arg_288 ", arg_288, ")\n";
    print "(meth-for lift_284_0)\n";
    {
      var lift_290 := (var tmpData : set<bool> := {}; tmpData);
      lift_290 := lift_290;
    }
    print "(rets-for lift_284_0 arg_289 ", arg_289, ")\n";
  }
}

method lift_255_0 (arg_259 : int, arg_260 : int)
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_261 := 1130017377;
  arg_262 := 236890844;
  {
    print "(params-for lift_255_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_255_0 arg_260 ", arg_260, ")\n";
    print "(meth-for lift_255_0)\n";
    {
      var lift_267 := ();
      var lift_266 := 'W';
      var lift_265 := '?';
      var lift_264 := multiset{lift_265, lift_266, ':', lift_265, lift_266};
      var lift_263 := lift_264;
      lift_263 := lift_264;
      lift_267 := lift_267;
      print "(section 125 ", -446244955, "\n", ")\n";
      print "(section 126 ", arg_262, "\n", ")\n";
    }
    print "(rets-for lift_255_0 arg_261 ", arg_261, ")\n";
    print "(rets-for lift_255_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_232_0 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1116852027;
  {
    print "(params-for lift_232_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_232_0 arg_236 ", arg_236, ")\n";
    print "(params-for lift_232_0 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_232_0)\n";
    {
      var lift_247 := 1362927628;
      var lift_246 := -1417112292;
      var lift_245 := true;
      var lift_244 := true;
      var lift_243 := {lift_244, lift_244, lift_244, lift_245, false};
      var lift_242 := multiset{-1852020849, arg_237, arg_238, arg_235};
      var lift_241 := (lift_242, lift_243);
      var lift_240 := lift_241;
      var lift_239 := lift_240;
      lift_239 := lift_239;
      lift_246 := lift_247;
      print "(section 124 ", arg_238, "\n", ")\n";
    }
    print "(rets-for lift_232_0 arg_238 ", arg_238, ")\n";
  }
}

method lift_232_1 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1116852027;
  {
    print "(params-for lift_232_1 arg_235 ", arg_235, ")\n";
    print "(params-for lift_232_1 arg_236 ", arg_236, ")\n";
    print "(params-for lift_232_1 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_232_1)\n";
    {
      var lift_247 := 1362927628;
      var lift_246 := -1417112292;
      var lift_245 := true;
      var lift_244 := true;
      var lift_243 := {lift_244, lift_244, lift_244, lift_245, false};
      var lift_242 := multiset{-1852020849, arg_237, arg_238, arg_235};
      var lift_241 := (lift_242, lift_243);
      var lift_240 := lift_241;
      var lift_239 := lift_240;
      lift_239 := lift_239;
      lift_246 := lift_247;
      print "(section 123 ", arg_238, "\n", ")\n";
    }
    print "(rets-for lift_232_1 arg_238 ", arg_238, ")\n";
  }
}

method lift_232_2 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1116852027;
  {
    print "(params-for lift_232_2 arg_235 ", arg_235, ")\n";
    print "(params-for lift_232_2 arg_236 ", arg_236, ")\n";
    print "(params-for lift_232_2 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_232_2)\n";
    {
      var lift_247 := 1362927628;
      var lift_246 := -1417112292;
      var lift_245 := true;
      var lift_244 := true;
      var lift_243 := {lift_244, lift_244, lift_244, lift_245, false};
      var lift_242 := multiset{-1852020849, arg_237, arg_238, arg_235};
      var lift_241 := (lift_242, lift_243);
      var lift_240 := lift_241;
      var lift_239 := lift_240;
      lift_239 := lift_239;
      lift_246 := lift_247;
      print "(section 122 ", arg_238, "\n", ")\n";
    }
    print "(rets-for lift_232_2 arg_238 ", arg_238, ")\n";
  }
}

method lift_222_0 (arg_225 : int, arg_226 : int)
  returns (arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_227 := -1926298968;
  {
    print "(params-for lift_222_0 arg_225 ", arg_225, ")\n";
    print "(params-for lift_222_0 arg_226 ", arg_226, ")\n";
    print "(meth-for lift_222_0)\n";
    {
      print "(section 121 ", arg_225, "\n", ")\n";
    }
    print "(rets-for lift_222_0 arg_227 ", arg_227, ")\n";
  }
}

function method lift_198 (
  arg_200 : char,
  arg_201 : multiset<(int, int)>,
  arg_202 : bool,
  arg_203 : set<char>
) : multiset<((), char, (bool, bool))>
{
  var lift_214 := true;
  var lift_213 := (lift_214, lift_214);
  var lift_212 := lift_213;
  var lift_211 := ();
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := (lift_209, '&', lift_212);
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := multiset{lift_205};
  lift_204
}

method lift_136_0 (arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := 1844877263;
  arg_142 := -1227158466;
  {
    print "(params-for lift_136_0 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_136_0)\n";
    {
      var lift_146 := ();
      var lift_145 := ();
      var lift_144 := lift_145;
      var lift_143 := false;
      lift_143 := lift_143;
      lift_144 := lift_144;
      lift_146 := lift_146;
      print "(section 120 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_136_0 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_136_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_136_1 (arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := 1844877263;
  arg_142 := -1227158466;
  {
    print "(params-for lift_136_1 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_136_1)\n";
    {
      var lift_146 := ();
      var lift_145 := ();
      var lift_144 := lift_145;
      var lift_143 := false;
      lift_143 := lift_143;
      lift_144 := lift_144;
      lift_146 := lift_146;
      print "(section 119 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_136_1 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_136_1 arg_142 ", arg_142, ")\n";
  }
}

method lift_136_2 (arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := 1844877263;
  arg_142 := -1227158466;
  {
    print "(params-for lift_136_2 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_136_2)\n";
    {
      var lift_146 := ();
      var lift_145 := ();
      var lift_144 := lift_145;
      var lift_143 := false;
      lift_143 := lift_143;
      lift_144 := lift_144;
      lift_146 := lift_146;
      print "(section 118 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_136_2 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_136_2 arg_142 ", arg_142, ")\n";
  }
}

method lift_113_0 (arg_116 : int)
  returns (arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -680405100;
  {
    print "(params-for lift_113_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_113_0)\n";
    {
      var lift_134 := false;
      var lift_133 := lift_134;
      var lift_132 := false;
      var lift_131 := '_';
      var lift_130 := lift_131;
      var lift_129 := (arg_117, lift_130, lift_132);
      var lift_128 := lift_129;
      var lift_127 := (lift_128, (lift_133, arg_117, arg_117));
      var lift_126 := 1111346152;
      var lift_125 := false;
      var lift_124 := true;
      var lift_123 := 'P';
      var lift_122 := (
        (-1456875326, lift_123, lift_124),
        (lift_125, arg_116, lift_126)
      );
      var lift_121 := 2063616050;
      var lift_120 := '@';
      var lift_119 := lift_120;
      var lift_118 := 'P';
      lift_118 := lift_118;
      print "(section 116 ", arg_116, "\n", ")\n";
      lift_119 := lift_119;
      print "(section 117 ", lift_121, "\n", ")\n";
      lift_122 := lift_127;
    }
    print "(rets-for lift_113_0 arg_117 ", arg_117, ")\n";
  }
}

method lift_88_0 ()
  returns (arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1574800421;
  {
    print "(meth-for lift_88_0)\n";
    {
      var lift_97 := 545825888;
      var lift_96 := 1954676038;
      var lift_95 := arg_91;
      var lift_94 := lift_95;
      var lift_93 := 'P';
      var lift_92 := lift_93;
      lift_92 := lift_93;
      lift_94 := lift_96;
      lift_97 := lift_95;
      print "(section 115 ", lift_97, "\n", ")\n";
    }
    print "(rets-for lift_88_0 arg_91 ", arg_91, ")\n";
  }
}

method lift_88_1 ()
  returns (arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1574800421;
  {
    print "(meth-for lift_88_1)\n";
    {
      var lift_97 := 545825888;
      var lift_96 := 1954676038;
      var lift_95 := arg_91;
      var lift_94 := lift_95;
      var lift_93 := 'P';
      var lift_92 := lift_93;
      lift_92 := lift_93;
      lift_94 := lift_96;
      lift_97 := lift_95;
      print "(section 114 ", lift_97, "\n", ")\n";
    }
    print "(rets-for lift_88_1 arg_91 ", arg_91, ")\n";
  }
}

method lift_88_2 ()
  returns (arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1574800421;
  {
    print "(meth-for lift_88_2)\n";
    {
      var lift_97 := 545825888;
      var lift_96 := 1954676038;
      var lift_95 := arg_91;
      var lift_94 := lift_95;
      var lift_93 := 'P';
      var lift_92 := lift_93;
      lift_92 := lift_93;
      lift_94 := lift_96;
      lift_97 := lift_95;
      print "(section 113 ", lift_97, "\n", ")\n";
    }
    print "(rets-for lift_88_2 arg_91 ", arg_91, ")\n";
  }
}

method lift_88_3 ()
  returns (arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1574800421;
  {
    print "(meth-for lift_88_3)\n";
    {
      var lift_97 := 545825888;
      var lift_96 := 1954676038;
      var lift_95 := arg_91;
      var lift_94 := lift_95;
      var lift_93 := 'P';
      var lift_92 := lift_93;
      lift_92 := lift_93;
      lift_94 := lift_96;
      lift_97 := lift_95;
      print "(section 112 ", lift_97, "\n", ")\n";
    }
    print "(rets-for lift_88_3 arg_91 ", arg_91, ")\n";
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1318769122;
  arg_61 := -68625635;
  {
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_69 := 'L';
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_68, arg_58);
      var lift_65 := 'H';
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, (lift_64, lift_69, lift_68));
      var lift_62 := lift_63;
      lift_62 := lift_63;
    }
    print "(rets-for lift_53_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_1 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1318769122;
  arg_61 := -68625635;
  {
    print "(params-for lift_53_1 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_1 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_1)\n";
    {
      var lift_69 := 'L';
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_68, arg_58);
      var lift_65 := 'H';
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, (lift_64, lift_69, lift_68));
      var lift_62 := lift_63;
      lift_62 := lift_63;
    }
    print "(rets-for lift_53_1 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_2 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1318769122;
  arg_61 := -68625635;
  {
    print "(params-for lift_53_2 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_2 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_2 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_2)\n";
    {
      var lift_69 := 'L';
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_68, arg_58);
      var lift_65 := 'H';
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, (lift_64, lift_69, lift_68));
      var lift_62 := lift_63;
      lift_62 := lift_63;
    }
    print "(rets-for lift_53_2 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_2 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_3 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1318769122;
  arg_61 := -68625635;
  {
    print "(params-for lift_53_3 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_3 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_3 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_3)\n";
    {
      var lift_69 := 'L';
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_68, arg_58);
      var lift_65 := 'H';
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, (lift_64, lift_69, lift_68));
      var lift_62 := lift_63;
      lift_62 := lift_63;
    }
    print "(rets-for lift_53_3 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_3 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_4 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1318769122;
  arg_61 := -68625635;
  {
    print "(params-for lift_53_4 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_4 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_4 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_4)\n";
    {
      var lift_69 := 'L';
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_68, arg_58);
      var lift_65 := 'H';
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, (lift_64, lift_69, lift_68));
      var lift_62 := lift_63;
      lift_62 := lift_63;
    }
    print "(rets-for lift_53_4 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_4 arg_61 ", arg_61, ")\n";
  }
}

function method lift_38 (arg_40 : seq<bool>) : (char, bool, (bool, char))
{
  var lift_48 := 'r';
  var lift_47 := true;
  var lift_46 := (lift_47, lift_48);
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := ('O', lift_44, lift_46);
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  lift_41
}

method lift_17_0 (arg_20 : int, arg_21 : int)
  returns (arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_22 := -1918697328;
  {
    print "(params-for lift_17_0 arg_20 ", arg_20, ")\n";
    print "(params-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_17_0)\n";
    {
      print "(section 111 ", 708328169, "\n", ")\n";
    }
    print "(rets-for lift_17_0 arg_22 ", arg_22, ")\n";
  }
}

method lift_17_1 (arg_20 : int, arg_21 : int)
  returns (arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_22 := -1918697328;
  {
    print "(params-for lift_17_1 arg_20 ", arg_20, ")\n";
    print "(params-for lift_17_1 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_17_1)\n";
    {
      print "(section 110 ", 708328169, "\n", ")\n";
    }
    print "(rets-for lift_17_1 arg_22 ", arg_22, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -448766156;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := arg_5;
      var lift_14 := 'z';
      var lift_13 := (false, lift_14);
      var lift_12 := ();
      var lift_11 := 'x';
      var lift_10 := lift_11;
      var lift_9 := lift_10;
      var lift_8 := true;
      var lift_7 := (lift_8, lift_9);
      var lift_6 := (lift_7, lift_12);
      lift_6 := (lift_13, lift_12);
      print "(section 109 ", lift_15, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -448766156;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := arg_5;
      var lift_14 := 'z';
      var lift_13 := (false, lift_14);
      var lift_12 := ();
      var lift_11 := 'x';
      var lift_10 := lift_11;
      var lift_9 := lift_10;
      var lift_8 := true;
      var lift_7 := (lift_8, lift_9);
      var lift_6 := (lift_7, lift_12);
      lift_6 := (lift_13, lift_12);
      print "(section 108 ", lift_15, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_684 := ();
  var lift_683 := (-367823600, lift_684);
  var lift_682 := ();
  var lift_676 := false;
  var lift_675 := lift_676;
  var lift_674 := 'L';
  var lift_673 := (lift_674, lift_675, 'c');
  var lift_672 := ('t', lift_673);
  var lift_671 := ();
  var lift_670 := ':';
  var lift_669 := (lift_670, '<');
  var lift_668 := lift_669;
  var lift_667 := (lift_668, lift_671);
  var lift_652 := 1491481658;
  var lift_651 := lift_652;
  var lift_650 := 'Y';
  var lift_649 := ();
  var lift_648 := lift_649;
  var lift_647 := (lift_648, lift_650, lift_651);
  var lift_644 := (var tmpData : seq<int> := []; tmpData);
  var lift_643 := multiset{lift_644};
  var lift_640 := '\'';
  var lift_639 := lift_640;
  var lift_638 := lift_639;
  var lift_637 := (false, lift_638, lift_638);
  var lift_636 := -134595575;
  var lift_635 := 'B';
  var lift_634 := (lift_635, lift_636, lift_636);
  var lift_624 := true;
  var lift_623 := lift_624;
  var lift_622 := (false, lift_623);
  var lift_621 := false;
  var lift_620 := 'n';
  var lift_619 := (lift_620, lift_621, lift_622);
  var lift_618 := lift_619;
  var lift_615 := true;
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := false;
  var lift_610 := (lift_611, lift_612);
  var lift_609 := false;
  var lift_608 := lift_609;
  var lift_607 := ('!', lift_608, lift_610);
  var lift_586 := true;
  var lift_585 := ('G', lift_586);
  var lift_584 := lift_585;
  var lift_583 := 1050754727;
  var lift_582 := [lift_583];
  var lift_581 := 'q';
  var lift_580 := (lift_581, false);
  var lift_579 := (1338537247, true);
  var lift_578 := lift_579;
  var lift_577 := (lift_578, lift_580, lift_582);
  var lift_574 := 788870046;
  var lift_573 := multiset{lift_574};
  var lift_569 := '>';
  var lift_566 := 220906725;
  var lift_565 := true;
  var lift_564 := (lift_565, lift_566, lift_566);
  var lift_562 := -582843538;
  var lift_561 := lift_562;
  var lift_557 := ();
  var lift_546 := -2121255442;
  var lift_545 := lift_546;
  var lift_544 := lift_545;
  var lift_543 := 'f';
  var lift_542 := (lift_543, lift_544, '!');
  var lift_541 := lift_542;
  var lift_540 := -12176783;
  var lift_539 := [('I', lift_540, '*'), lift_541, lift_541];
  var lift_538 := false;
  var lift_537 := lift_538;
  var lift_536 := -1215846588;
  var lift_535 := (lift_536, lift_537);
  var lift_534 := lift_535;
  var lift_533 := {'J'};
  var lift_532 := (lift_533, lift_534);
  var lift_531 := true;
  var lift_530 := -752407859;
  var lift_529 := lift_530;
  var lift_528 := lift_529;
  var lift_527 := (lift_528, lift_531);
  var lift_526 := '\'';
  var lift_525 := 'm';
  var lift_524 := {lift_525, lift_526, 'E'};
  var lift_523 := (lift_524, lift_527);
  var lift_522 := false;
  var lift_521 := -340970543;
  var lift_520 := lift_521;
  var lift_519 := (lift_520, lift_522);
  var lift_518 := 'i';
  var lift_517 := {'-', 'Q', lift_518, lift_518};
  var lift_516 := (lift_517, lift_519);
  var lift_515 := -481908991;
  var lift_514 := lift_515;
  var lift_513 := (lift_514, true);
  var lift_512 := (var tmpData : set<char> := {}; tmpData);
  var lift_511 := {
    (lift_512, lift_513),
    lift_516,
    lift_523,
    lift_532,
    lift_523
  };
  var lift_508 := true;
  var lift_507 := lift_508;
  var lift_506 := '>';
  var lift_505 := true;
  var lift_504 := (lift_505, lift_506, lift_507);
  var lift_503 := (200165841, lift_504);
  var lift_502 := '=';
  var lift_501 := false;
  var lift_500 := lift_501;
  var lift_499 := (lift_500, lift_502, lift_501);
  var lift_498 := (475230137, lift_499);
  var lift_497 := lift_498;
  var lift_496 := {lift_497, lift_503, lift_498};
  var lift_495 := lift_496;
  var lift_466 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_465 := !(false);
  var lift_463 := 798586809;
  var lift_460 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_455 := false;
  var lift_454 := lift_455;
  var lift_453 := ((var tmpData : set<char> := {}; tmpData), lift_454);
  var lift_441 := 'r';
  var lift_440 := ();
  var lift_439 := false;
  var lift_438 := (lift_439, lift_440, lift_441);
  var lift_437 := lift_438;
  var lift_436 := '!';
  var lift_435 := ();
  var lift_434 := false;
  var lift_433 := (lift_434, lift_435, lift_436);
  var lift_428 := ();
  var lift_427 := lift_428;
  var lift_426 := lift_427;
  var lift_424 := -628402637;
  var lift_423 := [lift_424, 176494698];
  var lift_422 := lift_423;
  var lift_401 := -1064211706;
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := [lift_399, lift_400, lift_399];
  var lift_397 := 1264762814;
  var lift_396 := 1181607638;
  var lift_395 := (lift_396, lift_396, lift_397);
  var lift_394 := lift_395;
  var lift_393 := 'B';
  var lift_392 := (lift_393, '~');
  var lift_391 := 499630403;
  var lift_390 := (multiset{lift_391}, lift_392, lift_394);
  var lift_389 := lift_390;
  var lift_382 := 'V';
  var lift_381 := (1629503097, lift_382, 'X');
  var lift_374 := 'd';
  var lift_373 := '$';
  var lift_372 := "^vnVAjEd^BUSaC&DlRdqhkcWHOCj;kgO/~";
  var lift_371 := lift_372;
  var lift_370 := lift_371;
  var lift_369 := [lift_370, ['a', lift_373, lift_374, lift_374]];
  var lift_368 := lift_369;
  var lift_367 := "~u&Xs'?WLQC|dJ";
  var lift_363 := 381439632;
  var lift_362 := lift_363;
  var lift_361 := true;
  var lift_360 := (lift_361, lift_362);
  var lift_359 := (false, lift_360);
  var lift_357 := -282713527;
  var lift_356 := lift_357;
  var lift_355 := true;
  var lift_354 := 's';
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := 435528083;
  var lift_350 := (lift_351, lift_352, lift_355);
  var lift_349 := 1423239176;
  var lift_348 := (lift_349, lift_349);
  var lift_347 := (lift_348, lift_350, lift_356);
  var lift_343 := '_';
  var lift_326 := ();
  var lift_324 := true;
  var lift_323 := (lift_324, true);
  var lift_322 := true;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := [(true, lift_319), lift_323, lift_323];
  var lift_316 := ();
  var lift_315 := 't';
  var lift_314 := 'O';
  var lift_313 := (lift_314, 'G', lift_315);
  var lift_312 := 'k';
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := (-848692945, lift_310);
  var lift_308 := (lift_309, lift_313);
  var lift_302 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
  var lift_301 := lift_302;
  var lift_300 := (var tmpData : multiset<(char, char, int)> := multiset{}; tmpData);
  var lift_295 := true;
  var lift_294 := lift_295;
  var lift_278 := ();
  var lift_277 := lift_278;
  var lift_276 := lift_277;
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := multiset{lift_274, lift_275, lift_275};
  var lift_272 := lift_273;
  var lift_254 := -1743860535;
  var lift_253 := false;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254);
  var lift_221 := -1691896731;
  var lift_220 := -1340551479;
  var lift_219 := lift_220;
  var lift_218 := (lift_219, lift_221);
  var lift_194 := false;
  var lift_193 := lift_194;
  var lift_192 := ();
  var lift_191 := (lift_192, 'f', (false, lift_193));
  var lift_189 := false;
  var lift_188 := (lift_189, lift_189);
  var lift_182 := 800984014;
  var lift_181 := (lift_182, false);
  var lift_180 := (lift_181, lift_181);
  var lift_179 := [lift_180];
  var lift_178 := 1819143000;
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := -1292008044;
  var lift_174 := -1780605383;
  var lift_173 := [lift_174, lift_174, lift_175, lift_176, 218386747];
  var lift_172 := multiset{
    lift_173,
    (var tmpData : seq<int> := []; tmpData),
    (var tmpData : seq<int> := []; tmpData)
  };
  var lift_171 := lift_172;
  var lift_170 := ();
  var lift_169 := {lift_170, (), (), (), lift_170};
  var lift_168 := (lift_169, lift_171, lift_179);
  var lift_166 := false;
  var lift_165 := lift_166;
  var lift_164 := -1879342106;
  var lift_163 := (lift_164, lift_165);
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_162);
  var lift_160 := 'u';
  var lift_159 := 'f';
  var lift_158 := false;
  var lift_157 := [lift_158];
  var lift_156 := (lift_157, lift_159, lift_160);
  var lift_155 := [lift_156, lift_156, lift_156, lift_156];
  var lift_154 := ();
  var lift_153 := ();
  var lift_152 := {(), lift_153, lift_154};
  var lift_151 := ();
  var lift_150 := lift_151;
  var lift_149 := ();
  var lift_148 := lift_149;
  var lift_147 := ();
  var lift_112 := -1069175495;
  var lift_111 := lift_112;
  var lift_110 := 'f';
  var lift_109 := true;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := (lift_107, lift_110, lift_111);
  var lift_105 := ((), lift_106);
  var lift_102 := false;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := {lift_100, lift_102};
  var lift_98 := 'D';
  var lift_87 := 'I';
  var lift_86 := {lift_87, 'C'};
  var lift_85 := '-';
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_86, ());
  var lift_81 := '>';
  var lift_80 := 'j';
  var lift_79 := {lift_80, lift_81, 'X'};
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := 'q';
  var lift_75 := {(lift_76, lift_77, ()), lift_82};
  var lift_74 := lift_75;
  var lift_73 := -1367014413;
  var lift_72 := lift_73;
  var lift_71 := [lift_72];
  var lift_52 := false;
  var lift_51 := true;
  var lift_50 := [lift_51, lift_52, lift_51];
  var lift_49 := lift_50;
  var lift_37 := 'j';
  var lift_36 := true;
  var lift_35 := (lift_36, lift_37);
  var lift_34 := true;
  var lift_33 := '\'';
  var lift_32 := (lift_33, lift_34, lift_35);
  var lift_31 := 278729302;
  var lift_30 := 283491166;
  var lift_29 := lift_30;
  var lift_28 := {lift_29, lift_31, lift_31};
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_24 := true;
  var lift_16 := -678170018;
  var methoddefvar_3 := lift_1_0(lift_16);
  {
    var lift_104 := lift_105;
    var lift_70 := (false, lift_71, lift_74);
    {
      var methoddefvar_19 := lift_17_0(lift_16, -566218437);
      {
        var lift_25 := lift_26;
        var lift_23 := (lift_24, methoddefvar_19, lift_25);
        lift_23 := lift_23;
      }
      print "(section 0 ", lift_29, "\n", ")\n";
    }
    lift_32 := lift_38(lift_49);
    var methoddefvar_55, methoddefvar_56 := lift_53_0(
      1962249911,
      lift_30,
      429622866
    );
    {
      print "(section 1 ", lift_16, "\n", ")\n";
      lift_70 := lift_70;
      print "(section 2 ", methoddefvar_55, "\n", ")\n";
      print "(section 3 ", -543748552, "\n", ")\n";
      print "(section 4 ", -381724581, "\n", ")\n";
    }
    var methoddefvar_90 := lift_88_0();
    {
      var lift_103 := {lift_36, lift_51, lift_52};
      print "(section 5 ", lift_72, "\n", ")\n";
      lift_98 := lift_84;
      lift_99 := lift_103;
      print "(section 6 ", lift_16, "\n", ")\n";
      lift_104 := lift_105;
    }
    var methoddefvar_115 := lift_113_0(lift_29);
    {
      var lift_135 := methoddefvar_115;
      lift_135 := methoddefvar_3;
      print "(section 7 ", lift_72, "\n", ")\n";
      print "(section 8 ", methoddefvar_115, "\n", ")\n";
      print "(section 9 ", methoddefvar_3, "\n", ")\n";
      print "(section 10 ", lift_73, "\n", ")\n";
    }
  }
  var methoddefvar_138, methoddefvar_139 := lift_136_0(|lift_50|);
  {
    print "(section 11 ", lift_106.2, "\n", ")\n";
  }
  if (((({(), lift_147, lift_147, lift_147} * {lift_148, ()}) !! ({
    lift_149,
    lift_150
  } * lift_152)) || (((
    [true, lift_101, lift_107],
    lift_84,
    lift_84
  ) in lift_155) in (multiset{
    lift_109,
    lift_108
  } - (var tmpData : multiset<bool> := multiset{}; tmpData) - (var tmpData : multiset<bool> := multiset{}; tmpData))))) {
    var lift_184 := lift_161;
    var lift_183 := multiset{true, lift_36};
    var lift_167 := lift_168;
    lift_161 := safeSeqRef(lift_167.2, (lift_183[lift_158] as int), lift_184);
  } else {
    var lift_385 := 1949620922;
    var lift_379 := [lift_320, lift_101];
    var lift_365 := -1610697364;
    var lift_358 := lift_359;
    var lift_346 := lift_347.2;
    var lift_340 := lift_295;
    var lift_327 := lift_221;
    var lift_317 := lift_221;
    var lift_305 := 'w';
    var lift_304 := 'S';
    var lift_299 := multiset{lift_300};
    var lift_293 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_283 := (lift_80, lift_221);
    var lift_282 := (lift_80, lift_83, lift_112);
    var lift_281 := (lift_110, lift_282, lift_283);
    var lift_280 := (var tmpData : seq<bool> := []; tmpData);
    var lift_269 := 1744018591;
    var lift_250 := (lift_149, lift_100, lift_251);
    var lift_248 := (lift_37, lift_176);
    var lift_231 := ('d', lift_33);
    var lift_217 := lift_218;
    var lift_216 := (-767195828, lift_72);
    var lift_215 := multiset{lift_216, lift_216, lift_217};
    var lift_197 := (var tmpData : multiset<((), char, (bool, bool))> := multiset{}; tmpData);
    var lift_196 := lift_197;
    var lift_195 := lift_196;
    var lift_190 := multiset{lift_191};
    var lift_187 := (lift_154, lift_37, lift_188);
    var lift_186 := multiset{lift_187};
    var lift_185 := lift_186;
    if (((-993890833, lift_185).1 == safeSeqRef(
      [lift_186, lift_190, lift_195, lift_190, lift_186],
      lift_174,
      multiset{lift_187}
    ) < lift_198(lift_87, lift_215, lift_52, lift_86))) {
      var lift_268 := [lift_24, lift_193, false, lift_194];
      var lift_230 := lift_231;
      var lift_229 := lift_230;
      var methoddefvar_224 := lift_222_0(lift_112, lift_31);
      {
        var lift_228 := (lift_76, 'n');
        print "(section 12 ", lift_73, "\n", ")\n";
        print "(section 13 ", lift_72, "\n", ")\n";
        lift_228 := lift_229;
      }
      print "(section 14 ", |lift_49|, "\n", ")\n";
      {
        var lift_249 := {
          lift_250,
          lift_250,
          lift_250,
          lift_250,
          (lift_148, lift_189, lift_251)
        };
        var methoddefvar_234 := lift_232_0(lift_219, -478164743, lift_30);
        {
          print "(section 15 ", lift_111, "\n", ")\n";
          lift_248 := lift_248;
          print "(section 16 ", -2054555243, "\n", ")\n";
          lift_249 := lift_249;
        }
        var methoddefvar_257, methoddefvar_258 := lift_255_0(lift_112, lift_72);
        {
          print "(section 17 ", -735583222, "\n", ")\n";
          lift_268 := lift_268;
        }
      }
    } else {
      var lift_342 := {-2008762973, lift_16, -1022192658};
      var lift_307 := {lift_308};
      var lift_292 := multiset{(), lift_154, lift_274};
      if ((lift_189 || lift_34)) {
        var lift_271 := lift_272;
        lift_269 := lift_269;
        var methoddefvar_270 := lift_232_1(lift_175, lift_72, lift_29);
        {
          var lift_279 := multiset{(), lift_149, ()};
          lift_271 := lift_279;
          lift_280 := lift_280;
          print "(section 18 ", lift_176, "\n", ")\n";
          print "(section 19 ", -2075269511, "\n", ")\n";
          print "(section 20 ", lift_182, "\n", ")\n";
        }
        if (lift_24) {
          lift_281 := (lift_160, (lift_160, lift_85, lift_175), lift_283);
        } else {
          print "(section 21 ", lift_30, "\n", ")\n";
        }
        var methoddefvar_286 := lift_284_0(lift_112, lift_254);
        {
          var lift_291 := '$';
          print "(section 22 ", lift_178, "\n", ")\n";
          lift_291 := lift_84;
          print "(section 23 ", lift_220, "\n", ")\n";
          lift_292 := multiset{lift_170, lift_153};
          print "(section 24 ", lift_221, "\n", ")\n";
        }
        print "(section 25 ", lift_174, "\n", ")\n";
      } else {
        var lift_298 := 157692703;
        lift_293 := lift_293;
        lift_294 := lift_166;
        print "(section 26 ", lift_177, "\n", ")\n";
        var methoddefvar_296, methoddefvar_297 := lift_136_1(-346958230);
        {
          print "(section 27 ", lift_254, "\n", ")\n";
          lift_298 := lift_31;
          lift_299 := lift_299;
          print "(section 28 ", lift_30, "\n", ")\n";
          print "(section 29 ", lift_72, "\n", ")\n";
        }
        print "(section 30 ", lift_16, "\n", ")\n";
      }
      if ((lift_248 !in lift_301)) {
        var lift_303 := -524303076;
        if (true) {
          lift_303 := lift_175;
          lift_304 := lift_85;
          print "(section 31 ", 1402053085, "\n", ")\n";
          print "(section 32 ", lift_254, "\n", ")\n";
          lift_305 := 'm';
        } else {
          var lift_306 := lift_307;
          lift_306 := lift_307;
          lift_316 := lift_148;
          lift_317 := lift_178;
          lift_318 := lift_318;
          print "(section 33 ", lift_73, "\n", ")\n";
        }
        print "(section 34 ", lift_317, "\n", ")\n";
      } else {
        var lift_325 := (var tmpData : seq<set<(bool, char, int)>> := []; tmpData);
        {
          lift_325 := lift_325;
        }
        lift_326 := ();
      }
      {
        var lift_345 := (var tmpData : seq<(int, char)> := []; tmpData);
        var lift_344 := lift_345;
        print "(section 35 ", lift_327, "\n", ")\n";
        var methoddefvar_328 := lift_88_1();
        {
          var lift_329 := 1162254165;
          lift_329 := lift_177;
        }
        var methoddefvar_332 := lift_330_0(-256549972);
        {
          var lift_341 := ();
          lift_340 := lift_102;
          lift_341 := lift_150;
          print "(section 36 ", lift_220, "\n", ")\n";
          lift_342 := lift_28;
        }
        lift_343 := lift_159;
        lift_344 := lift_344;
      }
    }
    lift_346 := (true, lift_283, true).1.1;
    if (lift_358.1.0) {
      var lift_384 := ();
      var lift_378 := multiset{lift_276, lift_153, (), (), lift_326};
      var lift_376 := "uUQJXtDw-v/r_GCuFrypwR~MA%QTxYrPW";
      var lift_366 := (lift_367, lift_49);
      if (lift_294) {
        print "(section 37 ", lift_254, "\n", ")\n";
        var methoddefvar_364 := lift_17_1(lift_177, lift_351);
        {
          print "(section 38 ", lift_221, "\n", ")\n";
          lift_365 := lift_351;
          lift_366 := ("EtH", lift_49);
        }
        {
          var lift_375 := [lift_367, lift_370];
          lift_368 := lift_375;
          print "(section 39 ", lift_220, "\n", ")\n";
        }
        lift_376 := lift_376;
      } else {
        var lift_383 := 'N';
        var lift_380 := (lift_157, lift_28, lift_381);
        var methoddefvar_377 := lift_88_2();
        {
          print "(section 40 ", lift_365, "\n", ")\n";
          lift_378 := lift_293;
          print "(section 41 ", lift_31, "\n", ")\n";
        }
        if (lift_101) {
          lift_379 := lift_50;
          print "(section 42 ", 1975033940, "\n", ")\n";
          print "(section 43 ", 346521531, "\n", ")\n";
        } else {
          lift_380 := lift_380;
          lift_383 := lift_37;
          lift_384 := lift_275;
        }
        lift_385 := lift_182;
      }
    } else {
      var methoddefvar_386 := lift_1_1(lift_365);
      {
        print "(section 44 ", lift_164, "\n", ")\n";
      }
    }
  }
  var methoddefvar_387, methoddefvar_388 := lift_53_1(
    lift_389.2.1,
    (safeSeqRef(lift_372, -731240402, lift_84) as int),
    safeSeqRef(
      safeSeqSubseq(lift_398, lift_72, lift_177),
      lift_347.2,
      lift_395.2
    )
  );
  {
    var lift_432 := multiset{
      (lift_109, lift_277, lift_160),
      lift_433,
      lift_437,
      lift_437
    };
    var lift_430 := lift_109;
    var lift_425 := lift_34;
    print "(section 45 ", lift_163.0, "\n", ")\n";
    var methoddefvar_404 := lift_402_0();
    {
      var lift_418 := ();
      lift_418 := lift_148;
      print "(section 46 ", methoddefvar_388, "\n", ")\n";
      print "(section 47 ", lift_351, "\n", ")\n";
    }
    if ((lift_361 <==> lift_322)) {
      var methoddefvar_419 := lift_402_1();
      {
        print "(section 48 ", lift_362, "\n", ")\n";
        print "(section 49 ", lift_174, "\n", ")\n";
      }
      var methoddefvar_420, methoddefvar_421 := lift_53_2(
        lift_363,
        lift_401,
        743897028
      );
      {
        print "(section 50 ", methoddefvar_420, "\n", ")\n";
      }
    } else {
      print "(section 51 ", lift_178, "\n", ")\n";
      lift_422 := lift_173;
      if (true) {
        print "(section 52 ", lift_174, "\n", ")\n";
        print "(section 53 ", lift_111, "\n", ")\n";
        print "(section 54 ", lift_178, "\n", ")\n";
        print "(section 55 ", lift_174, "\n", ")\n";
      } else {
        lift_425 := lift_321;
      }
      {
        var lift_429 := (var tmpData : string := []; tmpData);
        lift_426 := lift_274;
        print "(section 56 ", -1479375668, "\n", ")\n";
        print "(section 57 ", lift_424, "\n", ")\n";
        lift_429 := "*t^~ChHpUFweSJ*+:_~wx/l<S|?rfXSwD/_pG";
      }
      print "(section 58 ", lift_221, "\n", ")\n";
    }
    {
      var lift_442 := (
        lift_86,
        lift_189,
        (var tmpData : seq<int> := []; tmpData)
      );
      var lift_431 := lift_432;
      {
        lift_430 := lift_430;
        lift_431 := lift_431;
        lift_442 := (lift_79, lift_194, lift_423);
      }
    }
  }
  {
    var lift_698 := lift_28;
    var lift_686 := ();
    var lift_679 := -1523101393;
    var lift_646 := multiset{
      (lift_278, lift_581, 478257096),
      lift_647,
      lift_647,
      lift_647
    };
    var lift_645 := lift_646;
    var lift_633 := (lift_634, lift_637);
    var lift_632 := lift_633;
    var lift_631 := {lift_632};
    var lift_630 := lift_631;
    var lift_629 := (lift_315, (lift_508, lift_373), lift_630);
    var lift_628 := (lift_526, lift_164, 137095299);
    var lift_617 := {lift_618};
    var lift_603 := lift_110;
    var lift_600 := (lift_314, lift_218, '!');
    var lift_590 := [lift_538, true];
    var lift_589 := "$a<+!q/fDXAPv$t^usae'$nE";
    var lift_588 := multiset{
      "?lJfWVH=Q=z",
      lift_370,
      lift_367,
      lift_589,
      lift_589
    };
    var lift_572 := multiset{lift_528, lift_349, lift_397, lift_177};
    var lift_571 := [lift_572];
    var lift_568 := (lift_295, lift_528, -714507461);
    var lift_552 := (true, lift_505);
    var lift_494 := (lift_51, lift_314, true);
    var lift_493 := (lift_396, lift_494);
    var lift_492 := {lift_493, (lift_391, lift_494)};
    var lift_471 := (lift_160, lift_343);
    var lift_470 := lift_471;
    var lift_469 := (lift_193, lift_470);
    var lift_461 := '$';
    var lift_457 := (lift_177, false, lift_441);
    var lift_456 := (lift_80, lift_400);
    var lift_452 := (lift_79, lift_52);
    var lift_451 := multiset{lift_452, lift_453, lift_452, lift_453, lift_452};
    var methoddefvar_443, methoddefvar_444 := lift_53_3(
      |lift_152|,
      lift_162.0,
      lift_445(lift_451, lift_456, lift_457)
    );
    {
      var lift_458 := -121999393;
      lift_458 := lift_401;
      {
        var lift_459 := (var tmpData : seq<seq<int>> := []; tmpData);
        print "(section 59 ", lift_112, "\n", ")\n";
        lift_459 := lift_460;
        print "(section 60 ", lift_362, "\n", ")\n";
        lift_461 := lift_373;
        print "(section 61 ", lift_458, "\n", ")\n";
      }
    }
    {
      var lift_464 := 'F';
      {
        var lift_462 := ();
        lift_462 := lift_170;
        if (false) {
          lift_463 := lift_391;
          print "(section 62 ", lift_356, "\n", ")\n";
          print "(section 63 ", lift_31, "\n", ")\n";
          print "(section 64 ", lift_111, "\n", ")\n";
          lift_464 := lift_159;
        } else {
          print "(section 65 ", 400657288, "\n", ")\n";
        }
        print "(section 66 ", lift_111, "\n", ")\n";
      }
      print "(section 67 ", |lift_50|, "\n", ")\n";
      print "(section 68 ", lift_456.1, "\n", ")\n";
    }
    lift_465 := lift_180.0.1;
    if ((lift_168.0 < safeSeqRef(
      lift_466,
      lift_221,
      (var tmpData : set<()> := {}; tmpData)
    ))) {
      var lift_551 := {lift_552, lift_552};
      var lift_550 := lift_551;
      var lift_510 := (var tmpData : set<(set<char>, (int, bool))> := {}; tmpData);
      print "(section 69 ", lift_348.1, "\n", ")\n";
      if ((lift_356 < lift_221)) {
        var lift_468 := lift_469;
        var methoddefvar_467 := lift_232_2(-303756929, lift_174, lift_254);
        {
          print "(section 70 ", lift_73, "\n", ")\n";
        }
        lift_468 := lift_469;
        var methoddefvar_474, methoddefvar_475 := lift_472_0();
        {
          print "(section 71 ", lift_397, "\n", ")\n";
        }
      } else {
        var lift_509 := lift_176;
        if (lift_158) {
          lift_492 := lift_495;
          lift_509 := lift_29;
          lift_510 := lift_511;
          print "(section 72 ", -320909914, "\n", ")\n";
          print "(section 73 ", lift_424, "\n", ")\n";
        } else {
          lift_539 := lift_539;
          print "(section 74 ", lift_400, "\n", ")\n";
          print "(section 75 ", lift_400, "\n", ")\n";
        }
        var methoddefvar_547, methoddefvar_548 := lift_136_2(lift_178);
        {
          var lift_549 := (lift_550, 'S', ('H', lift_439, lift_441));
          print "(section 76 ", lift_72, "\n", ")\n";
          lift_549 := lift_549;
        }
      }
      {
        var lift_553 := 529870158;
        if (true) {
          print "(section 77 ", lift_528, "\n", ")\n";
          print "(section 78 ", lift_254, "\n", ")\n";
          print "(section 79 ", -897587583, "\n", ")\n";
          lift_553 := lift_399;
        } else {
          print "(section 80 ", lift_546, "\n", ")\n";
        }
      }
      print "(section 81 ", |lift_517|, "\n", ")\n";
    } else {
      var lift_563 := ((lift_500, lift_112), lift_564);
      var methoddefvar_554, methoddefvar_555 := lift_472_1();
      {
        var lift_556 := ();
        lift_556 := ();
      }
      {
        var lift_570 := {(), (), lift_150};
        var lift_567 := (lift_360, lift_568);
        lift_557 := lift_428;
        var methoddefvar_558 := lift_88_3();
        {
          var lift_559 := ();
          lift_559 := ();
          print "(section 82 ", lift_30, "\n", ")\n";
        }
        var methoddefvar_560 := lift_402_2();
        {
          print "(section 83 ", lift_29, "\n", ")\n";
        }
        if (lift_52) {
          lift_561 := 1643687570;
          lift_563 := lift_567;
        } else {
          print "(section 84 ", lift_521, "\n", ")\n";
          print "(section 85 ", lift_396, "\n", ")\n";
        }
        if (lift_465) {
          print "(section 86 ", lift_221, "\n", ")\n";
          lift_569 := lift_83;
        } else {
          lift_570 := lift_169;
          print "(section 87 ", 1024446423, "\n", ")\n";
        }
      }
    }
    if (((lift_374 as int) in safeSeqRef(lift_571, lift_31, lift_573))) {
      var lift_587 := (lift_588, lift_590, -1079353379);
      var methoddefvar_575, methoddefvar_576 := lift_53_4(
        lift_182,
        lift_463,
        lift_219
      );
      {
        print "(section 88 ", lift_362, "\n", ")\n";
      }
      {
        lift_577 := (lift_519, lift_584, lift_173);
      }
      print "(section 89 ", (lift_172[[lift_399]] as int), "\n", ")\n";
      print "(section 90 ", lift_587.2, "\n", ")\n";
      var methoddefvar_593 := lift_591_0(lift_520);
      {
        var lift_599 := (lift_309, lift_309, lift_178);
        var lift_598 := (lift_309, lift_309, lift_545);
        lift_598 := lift_599;
      }
    } else {
      var lift_700 := lift_572;
      var lift_687 := {lift_312, lift_87, lift_639, lift_87, lift_353};
      var lift_685 := lift_166;
      var lift_681 := 'J';
      var lift_677 := false;
      var lift_665 := lift_427;
      var lift_616 := lift_617;
      var lift_606 := {
        lift_607,
        lift_607,
        (lift_80, lift_505, (lift_612, lift_193)),
        (lift_160, lift_537, lift_552),
        lift_607
      };
      {
        var lift_627 := (lift_628, (lift_538, lift_436, lift_441));
        var lift_626 := {lift_627};
        var lift_625 := (lift_441, (true, lift_353), lift_626);
        var lift_605 := (lift_517, lift_392, lift_367);
        var lift_604 := (lift_512, lift_392, lift_371);
        if (lift_522) {
          var lift_602 := (lift_354, (lift_400, lift_175), lift_311);
          var lift_601 := lift_602;
          lift_600 := lift_601;
          lift_603 := lift_76;
          lift_604 := lift_605;
          lift_606 := lift_616;
        } else {
          var lift_642 := (var tmpData : seq<bool> := []; tmpData);
          var lift_641 := ();
          print "(section 91 ", lift_396, "\n", ")\n";
          lift_625 := lift_629;
          lift_641 := lift_151;
          print "(section 92 ", 1755381403, "\n", ")\n";
          lift_642 := lift_157;
        }
        lift_643 := lift_171;
      }
      if ((((), lift_87, -905516638) !in lift_645)) {
        var lift_666 := (lift_470, lift_276);
        var methoddefvar_655, methoddefvar_656 := lift_653_0(lift_529);
        {
          print "(section 93 ", lift_177, "\n", ")\n";
          print "(section 94 ", -1421326929, "\n", ")\n";
          lift_665 := lift_192;
          lift_666 := lift_667;
          lift_672 := lift_672;
        }
      } else {
        {
          var lift_678 := multiset{lift_254, lift_515, -1443656474, lift_254};
          print "(section 95 ", lift_651, "\n", ")\n";
          print "(section 96 ", lift_221, "\n", ")\n";
          lift_677 := lift_465;
          print "(section 97 ", lift_400, "\n", ")\n";
          lift_678 := lift_572;
        }
        print "(section 98 ", lift_401, "\n", ")\n";
        if (lift_454) {
          print "(section 99 ", 1274731651, "\n", ")\n";
          lift_679 := lift_540;
          print "(section 100 ", lift_515, "\n", ")\n";
          print "(section 101 ", 732956161, "\n", ")\n";
        } else {
          var lift_680 := (
            (var tmpData : multiset<((), bool)> := multiset{}; tmpData),
            lift_31
          );
          print "(section 102 ", 1662321040, "\n", ")\n";
          lift_680 := lift_680;
          print "(section 103 ", lift_400, "\n", ")\n";
          lift_681 := lift_80;
          lift_682 := lift_427;
        }
        {
          lift_683 := lift_683;
          lift_685 := lift_609;
          lift_686 := ();
          print "(section 104 ", lift_176, "\n", ")\n";
          lift_687 := lift_78;
        }
        print "(section 105 ", lift_651, "\n", ")\n";
      }
      var methoddefvar_690 := lift_688_0(lift_177, lift_391);
      {
        var lift_699 := ();
        var lift_697 := lift_698;
        lift_697 := {lift_520, lift_679};
        print "(section 106 ", lift_636, "\n", ")\n";
        print "(section 107 ", lift_401, "\n", ")\n";
        lift_699 := lift_665;
      }
      lift_700 := multiset(lift_398);
    }
  }
}
