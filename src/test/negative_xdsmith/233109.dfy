// Seed: 510650787
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
function method lift_629 (arg_631 : char, arg_632 : (char, int, char)) : int
{
  
  -945807518
}

method lift_593_0 (arg_596 : int)
  returns (arg_597 : int)
  requires (true)
  ensures (true)
{
  arg_597 := 1916457516;
  {
    print "(params-for lift_593_0 arg_596 ", arg_596, ")\n";
    print "(meth-for lift_593_0)\n";
    {
      var lift_604 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_603 := true;
      var lift_602 := true;
      var lift_601 := multiset{lift_602, lift_603};
      var lift_600 := (lift_601, lift_604, lift_601);
      var lift_599 := lift_600;
      var lift_598 := -1467343631;
      print "(section 161 ", arg_596, "\n", ")\n";
      lift_598 := 10310660;
      lift_599 := lift_599;
    }
    print "(rets-for lift_593_0 arg_597 ", arg_597, ")\n";
  }
}

method lift_578_0 (arg_581 : int, arg_582 : int, arg_583 : int)
  returns (arg_584 : int)
  requires (true)
  ensures (true)
{
  arg_584 := 693025513;
  {
    print "(params-for lift_578_0 arg_581 ", arg_581, ")\n";
    print "(params-for lift_578_0 arg_582 ", arg_582, ")\n";
    print "(params-for lift_578_0 arg_583 ", arg_583, ")\n";
    print "(meth-for lift_578_0)\n";
    {
      var lift_592 := false;
      var lift_591 := false;
      var lift_590 := {lift_591, lift_592, lift_592, lift_592, lift_591};
      var lift_589 := false;
      var lift_588 := {lift_589};
      var lift_587 := ();
      var lift_586 := lift_587;
      var lift_585 := lift_586;
      print "(section 159 ", arg_581, "\n", ")\n";
      print "(section 160 ", arg_581, "\n", ")\n";
      lift_585 := lift_586;
      lift_588 := lift_590;
    }
    print "(rets-for lift_578_0 arg_584 ", arg_584, ")\n";
  }
}

method lift_528_0 (arg_532 : int)
  returns (arg_533 : int, arg_534 : int)
  requires (true)
  ensures (true)
{
  arg_533 := 112978767;
  arg_534 := -1169741730;
  {
    print "(params-for lift_528_0 arg_532 ", arg_532, ")\n";
    print "(meth-for lift_528_0)\n";
    {
      var lift_556 := 'p';
      var lift_555 := false;
      var lift_554 := (lift_555, false);
      var lift_553 := (lift_554, lift_556, arg_532);
      var lift_552 := lift_553;
      var lift_551 := false;
      var lift_550 := lift_551;
      var lift_549 := (lift_550, false);
      var lift_548 := (lift_549, 'X', 1277047196);
      var lift_547 := true;
      var lift_546 := lift_547;
      var lift_545 := lift_546;
      var lift_544 := false;
      var lift_543 := ((lift_544, lift_545), 'N', arg_533);
      var lift_542 := multiset{lift_543, lift_543, lift_548};
      var lift_541 := [lift_542, multiset{lift_552, lift_548}, lift_542];
      var lift_540 := lift_541;
      var lift_539 := lift_540;
      var lift_538 := lift_539;
      var lift_537 := lift_538;
      var lift_536 := lift_537;
      var lift_535 := (var tmpData : seq<multiset<((bool, bool), char, int)>> := []; tmpData);
      print "(section 156 ", arg_532, "\n", ")\n";
      print "(section 157 ", 205529446, "\n", ")\n";
      lift_535 := lift_536;
      print "(section 158 ", -1679543992, "\n", ")\n";
    }
    print "(rets-for lift_528_0 arg_533 ", arg_533, ")\n";
    print "(rets-for lift_528_0 arg_534 ", arg_534, ")\n";
  }
}

method lift_518_0 (arg_521 : int, arg_522 : int)
  returns (arg_523 : int)
  requires (true)
  ensures (true)
{
  arg_523 := -201549335;
  {
    print "(params-for lift_518_0 arg_521 ", arg_521, ")\n";
    print "(params-for lift_518_0 arg_522 ", arg_522, ")\n";
    print "(meth-for lift_518_0)\n";
    {
      print "(section 154 ", arg_523, "\n", ")\n";
      print "(section 155 ", arg_522, "\n", ")\n";
    }
    print "(rets-for lift_518_0 arg_523 ", arg_523, ")\n";
  }
}

method lift_518_1 (arg_521 : int, arg_522 : int)
  returns (arg_523 : int)
  requires (true)
  ensures (true)
{
  arg_523 := -201549335;
  {
    print "(params-for lift_518_1 arg_521 ", arg_521, ")\n";
    print "(params-for lift_518_1 arg_522 ", arg_522, ")\n";
    print "(meth-for lift_518_1)\n";
    {
      print "(section 152 ", arg_523, "\n", ")\n";
      print "(section 153 ", arg_522, "\n", ")\n";
    }
    print "(rets-for lift_518_1 arg_523 ", arg_523, ")\n";
  }
}

method lift_460_0 (arg_464 : int, arg_465 : int)
  returns (arg_466 : int, arg_467 : int)
  requires (true)
  ensures (true)
{
  arg_466 := -571907970;
  arg_467 := -1322157944;
  {
    print "(params-for lift_460_0 arg_464 ", arg_464, ")\n";
    print "(params-for lift_460_0 arg_465 ", arg_465, ")\n";
    print "(meth-for lift_460_0)\n";
    {
      var lift_515 := 'e';
      var lift_514 := true;
      var lift_513 := true;
      var lift_512 := lift_513;
      var lift_511 := (lift_512, lift_514, lift_515);
      var lift_510 := 'Q';
      var lift_509 := {lift_510};
      var lift_508 := (lift_509, lift_511, arg_465);
      var lift_507 := {lift_508, lift_508};
      var lift_506 := (lift_507, 'j');
      var lift_505 := 'l';
      var lift_504 := true;
      var lift_503 := (lift_504, lift_504, lift_505);
      var lift_502 := lift_503;
      var lift_501 := lift_502;
      var lift_500 := lift_501;
      var lift_499 := lift_500;
      var lift_498 := lift_499;
      var lift_497 := 'D';
      var lift_496 := true;
      var lift_495 := lift_496;
      var lift_494 := 'B';
      var lift_493 := lift_494;
      var lift_492 := lift_493;
      var lift_491 := {'v', lift_492};
      var lift_490 := (lift_491, (lift_495, lift_495, lift_497), arg_465);
      var lift_489 := 'w';
      var lift_488 := true;
      var lift_487 := 'B';
      var lift_486 := {'s', lift_487};
      var lift_485 := lift_486;
      var lift_484 := (lift_485, (lift_488, lift_488, lift_489), arg_464);
      var lift_483 := {
        lift_484,
        lift_490,
        lift_484,
        (lift_485, lift_498, arg_466),
        lift_490
      };
      var lift_482 := (lift_483, lift_492);
      var lift_481 := false;
      var lift_480 := '\'';
      var lift_479 := true;
      var lift_478 := lift_479;
      var lift_477 := (lift_478, lift_480, lift_481);
      var lift_476 := false;
      var lift_475 := false;
      var lift_474 := (lift_475, '%', lift_476);
      var lift_473 := (var tmpData : seq<multiset<((bool, int), (bool, bool))>> := []; tmpData);
      var lift_472 := lift_473;
      var lift_471 := lift_472;
      var lift_470 := (var tmpData : multiset<((bool, int), (bool, bool))> := multiset{}; tmpData);
      var lift_469 := [lift_470];
      var lift_468 := lift_469;
      lift_468 := lift_471;
      print "(section 150 ", arg_465, "\n", ")\n";
      print "(section 151 ", -390170296, "\n", ")\n";
      lift_474 := lift_477;
      lift_482 := lift_506;
    }
    print "(rets-for lift_460_0 arg_466 ", arg_466, ")\n";
    print "(rets-for lift_460_0 arg_467 ", arg_467, ")\n";
  }
}

method lift_396_0 (arg_400 : int, arg_401 : int)
  returns (arg_402 : int, arg_403 : int)
  requires (true)
  ensures (true)
{
  arg_402 := 949368217;
  arg_403 := -1065397210;
  {
    print "(params-for lift_396_0 arg_400 ", arg_400, ")\n";
    print "(params-for lift_396_0 arg_401 ", arg_401, ")\n";
    print "(meth-for lift_396_0)\n";
    {
      var lift_408 := ();
      var lift_407 := lift_408;
      var lift_406 := true;
      var lift_405 := true;
      var lift_404 := multiset{lift_405, lift_405, lift_406};
      print "(section 149 ", arg_400, "\n", ")\n";
      lift_404 := lift_404;
      lift_407 := lift_407;
    }
    print "(rets-for lift_396_0 arg_402 ", arg_402, ")\n";
    print "(rets-for lift_396_0 arg_403 ", arg_403, ")\n";
  }
}

method lift_286_0 ()
  returns (arg_289 : int)
  requires (true)
  ensures (true)
{
  arg_289 := -1452906191;
  {
    print "(meth-for lift_286_0)\n";
    {
      var lift_294 := ();
      var lift_293 := lift_294;
      var lift_292 := ();
      var lift_291 := {lift_292, lift_293};
      var lift_290 := lift_291;
      lift_290 := lift_290;
    }
    print "(rets-for lift_286_0 arg_289 ", arg_289, ")\n";
  }
}

method lift_248_0 (arg_252 : int)
  returns (arg_253 : int, arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_253 := 798213622;
  arg_254 := 1103241011;
  {
    print "(params-for lift_248_0 arg_252 ", arg_252, ")\n";
    print "(meth-for lift_248_0)\n";
    {
      var lift_255 := [arg_254, arg_254, arg_252, arg_252, arg_253];
      print "(section 146 ", -1604877670, "\n", ")\n";
      print "(section 147 ", arg_253, "\n", ")\n";
      lift_255 := lift_255;
      print "(section 148 ", -361346253, "\n", ")\n";
    }
    print "(rets-for lift_248_0 arg_253 ", arg_253, ")\n";
    print "(rets-for lift_248_0 arg_254 ", arg_254, ")\n";
  }
}

method lift_248_1 (arg_252 : int)
  returns (arg_253 : int, arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_253 := 798213622;
  arg_254 := 1103241011;
  {
    print "(params-for lift_248_1 arg_252 ", arg_252, ")\n";
    print "(meth-for lift_248_1)\n";
    {
      var lift_255 := [arg_254, arg_254, arg_252, arg_252, arg_253];
      print "(section 143 ", -1604877670, "\n", ")\n";
      print "(section 144 ", arg_253, "\n", ")\n";
      lift_255 := lift_255;
      print "(section 145 ", -361346253, "\n", ")\n";
    }
    print "(rets-for lift_248_1 arg_253 ", arg_253, ")\n";
    print "(rets-for lift_248_1 arg_254 ", arg_254, ")\n";
  }
}

method lift_248_2 (arg_252 : int)
  returns (arg_253 : int, arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_253 := 798213622;
  arg_254 := 1103241011;
  {
    print "(params-for lift_248_2 arg_252 ", arg_252, ")\n";
    print "(meth-for lift_248_2)\n";
    {
      var lift_255 := [arg_254, arg_254, arg_252, arg_252, arg_253];
      print "(section 140 ", -1604877670, "\n", ")\n";
      print "(section 141 ", arg_253, "\n", ")\n";
      lift_255 := lift_255;
      print "(section 142 ", -361346253, "\n", ")\n";
    }
    print "(rets-for lift_248_2 arg_253 ", arg_253, ")\n";
    print "(rets-for lift_248_2 arg_254 ", arg_254, ")\n";
  }
}

method lift_206_0 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 1402698152;
  {
    print "(params-for lift_206_0 arg_209 ", arg_209, ")\n";
    print "(params-for lift_206_0 arg_210 ", arg_210, ")\n";
    print "(meth-for lift_206_0)\n";
    {
      var lift_233 := false;
      var lift_232 := lift_233;
      var lift_231 := true;
      var lift_230 := true;
      var lift_229 := (lift_230, lift_231, lift_232);
      var lift_228 := 'J';
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := (lift_226, lift_229);
      var lift_224 := false;
      var lift_223 := false;
      var lift_222 := (lift_223, lift_224, lift_223);
      var lift_221 := lift_222;
      var lift_220 := 'G';
      var lift_219 := (lift_220, lift_221);
      var lift_218 := -1851836319;
      var lift_217 := ();
      var lift_216 := lift_217;
      var lift_215 := multiset{lift_216, lift_216};
      var lift_214 := lift_215;
      var lift_213 := lift_214;
      var lift_212 := lift_213;
      lift_212 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 139 ", arg_210, "\n", ")\n";
      lift_218 := arg_210;
      lift_219 := lift_225;
    }
    print "(rets-for lift_206_0 arg_211 ", arg_211, ")\n";
  }
}

method lift_206_1 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 1402698152;
  {
    print "(params-for lift_206_1 arg_209 ", arg_209, ")\n";
    print "(params-for lift_206_1 arg_210 ", arg_210, ")\n";
    print "(meth-for lift_206_1)\n";
    {
      var lift_233 := false;
      var lift_232 := lift_233;
      var lift_231 := true;
      var lift_230 := true;
      var lift_229 := (lift_230, lift_231, lift_232);
      var lift_228 := 'J';
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := (lift_226, lift_229);
      var lift_224 := false;
      var lift_223 := false;
      var lift_222 := (lift_223, lift_224, lift_223);
      var lift_221 := lift_222;
      var lift_220 := 'G';
      var lift_219 := (lift_220, lift_221);
      var lift_218 := -1851836319;
      var lift_217 := ();
      var lift_216 := lift_217;
      var lift_215 := multiset{lift_216, lift_216};
      var lift_214 := lift_215;
      var lift_213 := lift_214;
      var lift_212 := lift_213;
      lift_212 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 138 ", arg_210, "\n", ")\n";
      lift_218 := arg_210;
      lift_219 := lift_225;
    }
    print "(rets-for lift_206_1 arg_211 ", arg_211, ")\n";
  }
}

method lift_206_2 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 1402698152;
  {
    print "(params-for lift_206_2 arg_209 ", arg_209, ")\n";
    print "(params-for lift_206_2 arg_210 ", arg_210, ")\n";
    print "(meth-for lift_206_2)\n";
    {
      var lift_233 := false;
      var lift_232 := lift_233;
      var lift_231 := true;
      var lift_230 := true;
      var lift_229 := (lift_230, lift_231, lift_232);
      var lift_228 := 'J';
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := (lift_226, lift_229);
      var lift_224 := false;
      var lift_223 := false;
      var lift_222 := (lift_223, lift_224, lift_223);
      var lift_221 := lift_222;
      var lift_220 := 'G';
      var lift_219 := (lift_220, lift_221);
      var lift_218 := -1851836319;
      var lift_217 := ();
      var lift_216 := lift_217;
      var lift_215 := multiset{lift_216, lift_216};
      var lift_214 := lift_215;
      var lift_213 := lift_214;
      var lift_212 := lift_213;
      lift_212 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 137 ", arg_210, "\n", ")\n";
      lift_218 := arg_210;
      lift_219 := lift_225;
    }
    print "(rets-for lift_206_2 arg_211 ", arg_211, ")\n";
  }
}

method lift_170_0 (arg_173 : int)
  returns (arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 1935892748;
  {
    print "(params-for lift_170_0 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_170_0)\n";
    {
      var lift_203 := false;
      var lift_202 := [false, lift_203];
      var lift_201 := true;
      var lift_200 := [lift_201];
      var lift_199 := multiset{
        lift_200,
        lift_200,
        lift_202,
        [lift_203, false, lift_201],
        lift_202
      };
      var lift_198 := (var tmpData : seq<bool> := []; tmpData);
      var lift_197 := multiset{lift_198};
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := 135992856;
      var lift_193 := -370191553;
      var lift_192 := multiset{arg_174, lift_193, arg_173};
      var lift_191 := lift_192;
      var lift_190 := lift_191;
      var lift_189 := (lift_190, [lift_194]);
      var lift_188 := false;
      var lift_187 := 'h';
      var lift_186 := (lift_187, lift_188, arg_174);
      var lift_185 := lift_186;
      var lift_184 := false;
      var lift_183 := '>';
      var lift_182 := (lift_183, lift_184, lift_185);
      var lift_181 := lift_182;
      var lift_180 := false;
      var lift_179 := 'Y';
      var lift_178 := (lift_179, lift_180, 939459755);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_178);
      lift_175 := lift_181;
      lift_189 := lift_189;
      lift_195 := lift_196;
      lift_197 := lift_199;
    }
    print "(rets-for lift_170_0 arg_174 ", arg_174, ")\n";
  }
}

method lift_170_1 (arg_173 : int)
  returns (arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 1935892748;
  {
    print "(params-for lift_170_1 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_170_1)\n";
    {
      var lift_203 := false;
      var lift_202 := [false, lift_203];
      var lift_201 := true;
      var lift_200 := [lift_201];
      var lift_199 := multiset{
        lift_200,
        lift_200,
        lift_202,
        [lift_203, false, lift_201],
        lift_202
      };
      var lift_198 := (var tmpData : seq<bool> := []; tmpData);
      var lift_197 := multiset{lift_198};
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := 135992856;
      var lift_193 := -370191553;
      var lift_192 := multiset{arg_174, lift_193, arg_173};
      var lift_191 := lift_192;
      var lift_190 := lift_191;
      var lift_189 := (lift_190, [lift_194]);
      var lift_188 := false;
      var lift_187 := 'h';
      var lift_186 := (lift_187, lift_188, arg_174);
      var lift_185 := lift_186;
      var lift_184 := false;
      var lift_183 := '>';
      var lift_182 := (lift_183, lift_184, lift_185);
      var lift_181 := lift_182;
      var lift_180 := false;
      var lift_179 := 'Y';
      var lift_178 := (lift_179, lift_180, 939459755);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_178);
      lift_175 := lift_181;
      lift_189 := lift_189;
      lift_195 := lift_196;
      lift_197 := lift_199;
    }
    print "(rets-for lift_170_1 arg_174 ", arg_174, ")\n";
  }
}

method lift_170_2 (arg_173 : int)
  returns (arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 1935892748;
  {
    print "(params-for lift_170_2 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_170_2)\n";
    {
      var lift_203 := false;
      var lift_202 := [false, lift_203];
      var lift_201 := true;
      var lift_200 := [lift_201];
      var lift_199 := multiset{
        lift_200,
        lift_200,
        lift_202,
        [lift_203, false, lift_201],
        lift_202
      };
      var lift_198 := (var tmpData : seq<bool> := []; tmpData);
      var lift_197 := multiset{lift_198};
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := 135992856;
      var lift_193 := -370191553;
      var lift_192 := multiset{arg_174, lift_193, arg_173};
      var lift_191 := lift_192;
      var lift_190 := lift_191;
      var lift_189 := (lift_190, [lift_194]);
      var lift_188 := false;
      var lift_187 := 'h';
      var lift_186 := (lift_187, lift_188, arg_174);
      var lift_185 := lift_186;
      var lift_184 := false;
      var lift_183 := '>';
      var lift_182 := (lift_183, lift_184, lift_185);
      var lift_181 := lift_182;
      var lift_180 := false;
      var lift_179 := 'Y';
      var lift_178 := (lift_179, lift_180, 939459755);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_178);
      lift_175 := lift_181;
      lift_189 := lift_189;
      lift_195 := lift_196;
      lift_197 := lift_199;
    }
    print "(rets-for lift_170_2 arg_174 ", arg_174, ")\n";
  }
}

method lift_115_0 (arg_119 : int, arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 1244477263;
  arg_123 := 1433200586;
  {
    print "(params-for lift_115_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_115_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_115_0)\n";
    {
      var lift_124 := 1106926411;
      print "(section 135 ", arg_120, "\n", ")\n";
      lift_124 := 1322658757;
      print "(section 136 ", arg_119, "\n", ")\n";
    }
    print "(rets-for lift_115_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_115_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -456132845;
  arg_110 := -1162799023;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      print "(section 130 ", arg_109, "\n", ")\n";
      print "(section 131 ", arg_110, "\n", ")\n";
      print "(section 132 ", arg_109, "\n", ")\n";
      print "(section 133 ", arg_109, "\n", ")\n";
      print "(section 134 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_103_0 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_103_1 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -456132845;
  arg_110 := -1162799023;
  {
    print "(params-for lift_103_1 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_1 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_1)\n";
    {
      print "(section 125 ", arg_109, "\n", ")\n";
      print "(section 126 ", arg_110, "\n", ")\n";
      print "(section 127 ", arg_109, "\n", ")\n";
      print "(section 128 ", arg_109, "\n", ")\n";
      print "(section 129 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_103_1 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_1 arg_110 ", arg_110, ")\n";
  }
}

method lift_103_2 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -456132845;
  arg_110 := -1162799023;
  {
    print "(params-for lift_103_2 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_2 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_2)\n";
    {
      print "(section 120 ", arg_109, "\n", ")\n";
      print "(section 121 ", arg_110, "\n", ")\n";
      print "(section 122 ", arg_109, "\n", ")\n";
      print "(section 123 ", arg_109, "\n", ")\n";
      print "(section 124 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_103_2 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_2 arg_110 ", arg_110, ")\n";
  }
}

method lift_103_3 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -456132845;
  arg_110 := -1162799023;
  {
    print "(params-for lift_103_3 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_3 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_3)\n";
    {
      print "(section 115 ", arg_109, "\n", ")\n";
      print "(section 116 ", arg_110, "\n", ")\n";
      print "(section 117 ", arg_109, "\n", ")\n";
      print "(section 118 ", arg_109, "\n", ")\n";
      print "(section 119 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_103_3 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_3 arg_110 ", arg_110, ")\n";
  }
}

method lift_83_0 ()
  returns (arg_87 : int, arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_87 := -853903576;
  arg_88 := -587907682;
  {
    print "(meth-for lift_83_0)\n";
    {
      var lift_90 := (var tmpData : seq<bool> := []; tmpData);
      var lift_89 := [lift_90, lift_90, lift_90, lift_90];
      lift_89 := lift_89;
      print "(section 113 ", arg_87, "\n", ")\n";
      print "(section 114 ", -1361516028, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(rets-for lift_83_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_83_1 ()
  returns (arg_87 : int, arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_87 := -853903576;
  arg_88 := -587907682;
  {
    print "(meth-for lift_83_1)\n";
    {
      var lift_90 := (var tmpData : seq<bool> := []; tmpData);
      var lift_89 := [lift_90, lift_90, lift_90, lift_90];
      lift_89 := lift_89;
      print "(section 111 ", arg_87, "\n", ")\n";
      print "(section 112 ", -1361516028, "\n", ")\n";
    }
    print "(rets-for lift_83_1 arg_87 ", arg_87, ")\n";
    print "(rets-for lift_83_1 arg_88 ", arg_88, ")\n";
  }
}

method lift_83_2 ()
  returns (arg_87 : int, arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_87 := -853903576;
  arg_88 := -587907682;
  {
    print "(meth-for lift_83_2)\n";
    {
      var lift_90 := (var tmpData : seq<bool> := []; tmpData);
      var lift_89 := [lift_90, lift_90, lift_90, lift_90];
      lift_89 := lift_89;
      print "(section 109 ", arg_87, "\n", ")\n";
      print "(section 110 ", -1361516028, "\n", ")\n";
    }
    print "(rets-for lift_83_2 arg_87 ", arg_87, ")\n";
    print "(rets-for lift_83_2 arg_88 ", arg_88, ")\n";
  }
}

function method lift_70 () : char
{
  var lift_72 := 'S';
  lift_72
}

method lift_35_0 (arg_39 : int, arg_40 : int, arg_41 : int)
  returns (arg_42 : int, arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_42 := 136506004;
  arg_43 := 362846358;
  {
    print "(params-for lift_35_0 arg_39 ", arg_39, ")\n";
    print "(params-for lift_35_0 arg_40 ", arg_40, ")\n";
    print "(params-for lift_35_0 arg_41 ", arg_41, ")\n";
    print "(meth-for lift_35_0)\n";
    {
      print "(section 107 ", arg_40, "\n", ")\n";
      print "(section 108 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_35_0 arg_42 ", arg_42, ")\n";
    print "(rets-for lift_35_0 arg_43 ", arg_43, ")\n";
  }
}

method lift_35_1 (arg_39 : int, arg_40 : int, arg_41 : int)
  returns (arg_42 : int, arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_42 := 136506004;
  arg_43 := 362846358;
  {
    print "(params-for lift_35_1 arg_39 ", arg_39, ")\n";
    print "(params-for lift_35_1 arg_40 ", arg_40, ")\n";
    print "(params-for lift_35_1 arg_41 ", arg_41, ")\n";
    print "(meth-for lift_35_1)\n";
    {
      print "(section 105 ", arg_40, "\n", ")\n";
      print "(section 106 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_35_1 arg_42 ", arg_42, ")\n";
    print "(rets-for lift_35_1 arg_43 ", arg_43, ")\n";
  }
}

method lift_35_2 (arg_39 : int, arg_40 : int, arg_41 : int)
  returns (arg_42 : int, arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_42 := 136506004;
  arg_43 := 362846358;
  {
    print "(params-for lift_35_2 arg_39 ", arg_39, ")\n";
    print "(params-for lift_35_2 arg_40 ", arg_40, ")\n";
    print "(params-for lift_35_2 arg_41 ", arg_41, ")\n";
    print "(meth-for lift_35_2)\n";
    {
      print "(section 103 ", arg_40, "\n", ")\n";
      print "(section 104 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_35_2 arg_42 ", arg_42, ")\n";
    print "(rets-for lift_35_2 arg_43 ", arg_43, ")\n";
  }
}

method lift_24_0 ()
  returns (arg_28 : int, arg_29 : int)
  requires (true)
  ensures (true)
{
  arg_28 := 726988395;
  arg_29 := 651231027;
  {
    print "(meth-for lift_24_0)\n";
    {
      var lift_34 := 1440765417;
      var lift_33 := '\'';
      var lift_32 := {lift_33, lift_33};
      var lift_31 := 'V';
      var lift_30 := {lift_31, 'd', lift_31, lift_31};
      lift_30 := lift_32;
      print "(section 100 ", lift_34, "\n", ")\n";
      print "(section 101 ", arg_28, "\n", ")\n";
      print "(section 102 ", lift_34, "\n", ")\n";
    }
    print "(rets-for lift_24_0 arg_28 ", arg_28, ")\n";
    print "(rets-for lift_24_0 arg_29 ", arg_29, ")\n";
  }
}

method Main () {
  var lift_671 := multiset{true};
  var lift_670 := lift_671;
  var lift_668 := false;
  var lift_667 := (lift_668, lift_668);
  var lift_666 := false;
  var lift_665 := (lift_666, false);
  var lift_664 := lift_665;
  var lift_663 := [lift_664, lift_665, lift_665, lift_667];
  var lift_662 := false;
  var lift_661 := (lift_662, lift_662);
  var lift_660 := (true, false);
  var lift_659 := false;
  var lift_658 := (lift_659, lift_659);
  var lift_657 := [lift_658, lift_660, lift_661];
  var lift_656 := lift_657;
  var lift_655 := lift_656;
  var lift_654 := lift_655;
  var lift_653 := lift_654;
  var lift_652 := lift_653;
  var lift_651 := {lift_652, lift_663, lift_656};
  var lift_650 := lift_651;
  var lift_644 := false;
  var lift_643 := lift_644;
  var lift_642 := lift_643;
  var lift_641 := 'S';
  var lift_640 := 'w';
  var lift_639 := lift_640;
  var lift_638 := (lift_639, lift_641, lift_642);
  var lift_635 := 'y';
  var lift_634 := lift_635;
  var lift_633 := (lift_634, -1856203394, '*');
  var lift_628 := (
    (((), "FtTwh:~N<::I\"Km"), 'i'),
    false,
    "%Uf|cIYx-cH^cqgKj"
  ).0.1;
  var lift_627 := 2104478412;
  var lift_626 := false;
  var lift_625 := (1091499627, lift_626, lift_627);
  var lift_623 := '^';
  var lift_622 := 1844226120;
  var lift_621 := true;
  var lift_620 := ((963484631, lift_621, lift_622), lift_623, lift_623);
  var lift_619 := lift_620;
  var lift_618 := lift_619;
  var lift_613 := true;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := (lift_611, -1611166654);
  var lift_609 := [(), ()];
  var lift_608 := (var tmpData : seq<()> := []; tmpData);
  var lift_607 := multiset{lift_608, lift_609};
  var lift_577 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
  var lift_572 := false;
  var lift_571 := lift_572;
  var lift_570 := 'u';
  var lift_569 := 'V';
  var lift_568 := (lift_569, lift_570, lift_571);
  var lift_567 := -1359523890;
  var lift_566 := (1472798160, lift_567, lift_568);
  var lift_565 := lift_566;
  var lift_561 := false;
  var lift_560 := '$';
  var lift_559 := (lift_560, lift_561, lift_561);
  var lift_458 := 2105623529;
  var lift_457 := (lift_458, lift_458, '~');
  var lift_456 := ('L', lift_457);
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_445 := 1998592160;
  var lift_444 := -1211946252;
  var lift_443 := [[-1433175837, lift_444, lift_445, -1293539908, lift_445]];
  var lift_442 := 2013374180;
  var lift_441 := lift_442;
  var lift_440 := [[lift_441]];
  var lift_437 := ();
  var lift_436 := 2079422613;
  var lift_435 := 973686836;
  var lift_434 := (lift_435, lift_436);
  var lift_433 := lift_434;
  var lift_432 := -1228132210;
  var lift_431 := lift_432;
  var lift_430 := 1396499603;
  var lift_429 := (lift_430, lift_431);
  var lift_428 := [lift_429, lift_429, lift_429, lift_433];
  var lift_426 := true;
  var lift_425 := lift_426;
  var lift_424 := -944334542;
  var lift_423 := (true, lift_424, lift_425);
  var lift_415 := true;
  var lift_413 := '/';
  var lift_412 := 'p';
  var lift_411 := (lift_412, lift_413);
  var lift_391 := 1531295157;
  var lift_390 := 2034593402;
  var lift_389 := {lift_390, lift_390, lift_391, lift_390, lift_391};
  var lift_388 := lift_389;
  var lift_381 := ();
  var lift_380 := lift_381;
  var lift_379 := ();
  var lift_378 := lift_379;
  var lift_377 := multiset{lift_378, lift_378, lift_380, lift_380};
  var lift_371 := -1863057156;
  var lift_370 := 'I';
  var lift_369 := (lift_370, -586323809, lift_371);
  var lift_368 := -935715295;
  var lift_367 := 'Z';
  var lift_366 := lift_367;
  var lift_365 := (lift_366, lift_368, 384127864);
  var lift_359 := 'O';
  var lift_358 := -984597571;
  var lift_357 := lift_358;
  var lift_356 := (lift_357, lift_359, lift_358);
  var lift_355 := ((), lift_356);
  var lift_354 := {lift_355};
  var lift_353 := 249723450;
  var lift_352 := lift_353;
  var lift_351 := lift_352;
  var lift_350 := multiset{lift_351, lift_352, lift_352, -2014691776, lift_351};
  var lift_349 := false;
  var lift_348 := (lift_349, lift_350, lift_354);
  var lift_346 := -837586834;
  var lift_345 := lift_346;
  var lift_344 := 'i';
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := (2044521856, lift_342, lift_345);
  var lift_340 := ();
  var lift_339 := lift_340;
  var lift_338 := (lift_339, lift_341);
  var lift_337 := -316279291;
  var lift_336 := 'r';
  var lift_335 := lift_336;
  var lift_334 := 299671583;
  var lift_333 := (lift_334, lift_335, lift_337);
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := ((), lift_331);
  var lift_329 := lift_330;
  var lift_328 := '\'';
  var lift_327 := -40219568;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := (lift_325, lift_328, lift_327);
  var lift_323 := ();
  var lift_322 := lift_323;
  var lift_321 := (lift_322, lift_324);
  var lift_320 := {lift_321, lift_321, lift_329, lift_338};
  var lift_319 := lift_320;
  var lift_317 := '<';
  var lift_316 := 'g';
  var lift_315 := [lift_316, lift_317];
  var lift_306 := ();
  var lift_305 := lift_306;
  var lift_304 := 1326255295;
  var lift_303 := multiset{lift_304};
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_305);
  var lift_296 := (var tmpData : seq<set<(multiset<int>, ())>> := []; tmpData);
  var lift_283 := 1249218931;
  var lift_282 := lift_283;
  var lift_281 := {lift_282, lift_283};
  var lift_280 := 973086479;
  var lift_279 := false;
  var lift_278 := 1056165635;
  var lift_277 := ((lift_278, true), lift_279, lift_280);
  var lift_268 := -1781956478;
  var lift_267 := lift_268;
  var lift_266 := [lift_267, lift_267];
  var lift_265 := lift_266;
  var lift_264 := false;
  var lift_263 := lift_264;
  var lift_262 := false;
  var lift_261 := multiset{lift_262, lift_263, lift_264, lift_262, lift_264};
  var lift_260 := lift_261;
  var lift_259 := {lift_260, lift_261, lift_261, lift_260, lift_261};
  var lift_258 := (lift_259, -77368277, lift_265);
  var lift_247 := false;
  var lift_246 := true;
  var lift_245 := false;
  var lift_244 := 'l';
  var lift_243 := -1464023959;
  var lift_242 := lift_243;
  var lift_241 := (false, lift_242, lift_243);
  var lift_240 := (
    lift_241,
    lift_244,
    multiset{lift_245, lift_246, lift_247, lift_246, lift_247}
  );
  var lift_239 := false;
  var lift_238 := lift_239;
  var lift_237 := 'z';
  var lift_236 := 'E';
  var lift_235 := {lift_236, 'L', lift_236, lift_237, lift_236};
  var lift_169 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := true;
  var lift_165 := multiset{false, lift_166, lift_166};
  var lift_158 := true;
  var lift_157 := 'E';
  var lift_156 := (lift_157, lift_158);
  var lift_150 := -1013103899;
  var lift_149 := -479247152;
  var lift_148 := true;
  var lift_147 := (lift_148, lift_149, lift_150);
  var lift_143 := -854262780;
  var lift_142 := multiset{lift_143};
  var lift_141 := lift_142;
  var lift_133 := ();
  var lift_131 := true;
  var lift_130 := false;
  var lift_129 := lift_130;
  var lift_128 := {lift_129, lift_131, lift_130, lift_130};
  var lift_98 := 'T';
  var lift_97 := (lift_98, 'C', '|');
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_82 := ();
  var lift_81 := lift_82;
  var lift_80 := true;
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := [lift_78];
  var lift_76 := true;
  var lift_75 := [true, lift_76, true];
  var lift_74 := lift_75;
  var lift_73 := [
    lift_74,
    lift_77,
    (var tmpData : seq<bool> := []; tmpData),
    [lift_78, lift_78, lift_79, lift_76, lift_76]
  ];
  var lift_68 := 'F';
  var lift_67 := (lift_68, lift_68, lift_68);
  var lift_64 := false;
  var lift_63 := (lift_64, false);
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := (lift_59, false);
  var lift_57 := {lift_58};
  var lift_55 := (var tmpData : seq<bool> := []; tmpData);
  var lift_52 := (var tmpData : set<(bool, int, ())> := {}; tmpData);
  var lift_51 := lift_52;
  var lift_50 := ();
  var lift_49 := -302139704;
  var lift_48 := true;
  var lift_47 := (lift_48, lift_49, lift_50);
  var lift_23 := 1530563440;
  var lift_22 := false;
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := [false, false, lift_19];
  var lift_17 := 'O';
  var lift_16 := multiset{lift_17, lift_17};
  var lift_15 := lift_16;
  var lift_14 := '*';
  var lift_13 := (lift_14, lift_15, lift_18);
  var lift_12 := '"';
  var lift_11 := 'W';
  var lift_10 := multiset{lift_11, lift_12};
  var lift_9 := lift_10;
  var lift_8 := false;
  var lift_7 := 320540609;
  var lift_6 := (lift_7, lift_8);
  var lift_5 := 1244380928;
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_6, lift_9);
  var lift_2 := lift_3;
  var lift_1 := lift_2.2;
  lift_1 := lift_13.1;
  {
    var lift_66 := (lift_49, lift_67);
    var lift_62 := {
      (lift_61, lift_59),
      lift_63,
      lift_58,
      (lift_60, true),
      lift_63
    };
    var lift_56 := lift_57;
    var lift_54 := ('%', false);
    var lift_53 := (
      lift_54,
      lift_55,
      multiset{lift_56, lift_57, lift_56, lift_62}
    );
    var lift_46 := {lift_47};
    var lift_45 := 't';
    print 
      "(section 0 ",
      |safeSeqTake((var tmpData : seq<bool> := []; tmpData), lift_23)|,
      "\n",
      ")\n";
    var methoddefvar_26, methoddefvar_27 := lift_24_0();
    {
      var lift_69 := (lift_49, lift_67);
      var lift_65 := {lift_66, lift_69, lift_66};
      var lift_44 := false;
      var methoddefvar_37, methoddefvar_38 := lift_35_0(
        methoddefvar_26,
        methoddefvar_26,
        lift_4
      );
      {
        print "(section 1 ", lift_7, "\n", ")\n";
        lift_44 := lift_21;
        print "(section 2 ", lift_23, "\n", ")\n";
        print "(section 3 ", methoddefvar_37, "\n", ")\n";
      }
      lift_45 := lift_14;
      {
        lift_46 := lift_51;
        print "(section 4 ", 199092727, "\n", ")\n";
      }
      lift_53 := lift_53;
      lift_65 := lift_65;
    }
    print 
      "(section 5 ",
      ((lift_15[lift_14 := lengthNormalize(lift_5)])[lift_70()] as int),
      "\n",
      ")\n";
  }
  if ((((lift_4 > lift_7) <==> (lift_51 >= lift_51)) ==> (safeSeqSlice2(
    lift_55,
    lift_4,
    lift_4
  ) !in safeSeqSlice2(lift_73, lift_4, 887804003)))) {
    var lift_422 := lift_423;
    var lift_421 := (lift_149, '"', lift_237);
    var lift_414 := true;
    var lift_410 := [lift_411, ('I', lift_14), lift_411];
    var lift_395 := (lift_391, lift_342);
    var lift_384 := multiset{lift_323, lift_82, lift_381, (), lift_305};
    var lift_376 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_375 := {lift_342};
    var lift_374 := (lift_375, lift_376, lift_245);
    var lift_364 := [
      lift_365,
      lift_369,
      ('S', lift_357, lift_371),
      lift_369,
      lift_369
    ];
    var lift_360 := ();
    var lift_318 := lift_319;
    var lift_314 := safeSeqRef(lift_315, 1259779802, lift_237);
    var lift_276 := lift_277;
    var lift_164 := ((40073831, lift_20), lift_76, lift_165);
    var lift_162 := (lift_49, lift_81);
    var lift_159 := (lift_17, lift_130);
    var lift_155 := (lift_156, lift_49);
    var lift_144 := -2103634230;
    var lift_140 := -1491229687;
    var lift_138 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_127 := {lift_80, true, true, lift_76, lift_8};
    var lift_126 := [lift_127, lift_127, lift_127, lift_128, lift_128];
    var lift_125 := lift_126;
    var lift_99 := ('j', lift_67, lift_16);
    var lift_93 := 2132239914;
    var lift_91 := (var tmpData : set<(char, char, (char, char, bool))> := {}; tmpData);
    if (((
      ["*gmf_CUbJ>m:a*OACdq<eT", "xKF+\";LuurW<-KB$l"],
      lift_16,
      [
        [(), lift_50, lift_50, lift_50, lift_81],
        [lift_82],
        [lift_82, (), lift_50, lift_81, lift_50]
      ]
    ).1 <= lift_10 == lift_9)) {
      var lift_163 := lift_130;
      var lift_161 := (lift_23, lift_133);
      var lift_160 := {lift_161, lift_161, lift_162};
      var lift_154 := (lift_11, true);
      var lift_153 := multiset{
        (lift_154, lift_144),
        lift_155,
        (lift_159, lift_150),
        lift_155
      };
      var lift_152 := (lift_153, lift_160);
      var lift_137 := lift_138;
      var lift_134 := lift_11;
      var lift_132 := [{lift_20, true}, lift_127, lift_127];
      var lift_100 := (lift_11, lift_97, lift_1);
      var lift_92 := (var tmpData : set<(char, char, (char, char, bool))> := {}; tmpData);
      {
        var methoddefvar_85, methoddefvar_86 := lift_83_0();
        {
          var lift_102 := {lift_99, lift_99, lift_100, lift_100, lift_99};
          var lift_101 := (lift_20, lift_102);
          var lift_94 := (
            true,
            {
              ('B', lift_95, lift_16),
              lift_99,
              ('f', lift_96, lift_15),
              lift_99,
              lift_100
            }
          );
          lift_91 := lift_92;
          lift_93 := lift_93;
          lift_94 := lift_101;
        }
        var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_7, lift_23);
        {
          var lift_111 := lift_98;
          print "(section 6 ", lift_4, "\n", ")\n";
          lift_111 := lift_11;
          print "(section 7 ", 151876733, "\n", ")\n";
        }
        print "(section 8 ", -1631344763, "\n", ")\n";
        var methoddefvar_112, methoddefvar_113 := lift_83_1();
        {
          var lift_114 := {lift_81, lift_82};
          lift_114 := (var tmpData : set<()> := {}; tmpData);
          print "(section 9 ", methoddefvar_113, "\n", ")\n";
          print "(section 10 ", methoddefvar_113, "\n", ")\n";
          print "(section 11 ", methoddefvar_113, "\n", ")\n";
          print "(section 12 ", lift_7, "\n", ")\n";
        }
      }
      var methoddefvar_117, methoddefvar_118 := lift_115_0(
        lift_49,
        lift_23,
        lift_49
      );
      {
        lift_125 := lift_132;
        print "(section 13 ", methoddefvar_117, "\n", ")\n";
        print "(section 14 ", -956685453, "\n", ")\n";
        lift_133 := ();
        lift_134 := lift_11;
      }
      if ((lift_49 > lift_93)) {
        var methoddefvar_135, methoddefvar_136 := lift_35_1(
          lift_4,
          lift_49,
          lift_4
        );
        {
          lift_137 := lift_137;
        }
        print "(section 15 ", 1132789567, "\n", ")\n";
        if (lift_64) {
          var lift_139 := lift_79;
          lift_139 := lift_48;
        } else {
          lift_140 := lift_140;
          lift_141 := multiset{lift_143, lift_4};
        }
      } else {
        var lift_146 := lift_147;
        var lift_145 := (lift_146, lift_149, lift_55);
        if (lift_61) {
          var lift_151 := (lift_146, lift_49, lift_74);
          print "(section 16 ", lift_23, "\n", ")\n";
          lift_144 := lift_140;
          lift_145 := lift_151;
          lift_152 := lift_152;
        } else {
          lift_163 := lift_48;
          print "(section 17 ", lift_149, "\n", ")\n";
        }
        if (lift_19) {
          print "(section 18 ", lift_23, "\n", ")\n";
        } else {
          lift_164 := lift_164;
        }
      }
      if (([true, lift_21, lift_79, lift_78, lift_20], lift_148).1) {
        {
          print "(section 19 ", lift_23, "\n", ")\n";
          lift_167 := multiset{lift_14, lift_134, lift_134};
        }
      } else {
        print "(section 20 ", lift_143, "\n", ")\n";
        var methoddefvar_172 := lift_170_0(lift_144);
        {
          print "(section 21 ", lift_23, "\n", ")\n";
          print "(section 22 ", lift_4, "\n", ")\n";
          print "(section 23 ", lift_150, "\n", ")\n";
        }
        print "(section 24 ", lift_23, "\n", ")\n";
      }
    } else {
      var lift_308 := (multiset{lift_282, lift_140}, lift_81);
      var lift_307 := (lift_142, lift_306);
      var lift_300 := ();
      var lift_299 := (lift_141, lift_300);
      var lift_298 := {
        lift_299,
        (lift_142, lift_300),
        lift_301,
        lift_307,
        (lift_141, lift_305)
      };
      var lift_297 := lift_298;
      var lift_285 := {lift_150, lift_268, lift_242};
      var lift_271 := ();
      var lift_205 := ();
      var lift_204 := -1890737002;
      if (lift_156.1) {
        lift_204 := lift_149;
        {
          print "(section 25 ", lift_4, "\n", ")\n";
          print "(section 26 ", -1821040747, "\n", ")\n";
          lift_205 := lift_205;
          print "(section 27 ", lift_7, "\n", ")\n";
        }
      } else {
        var methoddefvar_208 := lift_206_0(lift_93, lift_93);
        {
          var lift_234 := -2017003601;
          print "(section 28 ", lift_4, "\n", ")\n";
          lift_234 := 1338599111;
          print "(section 29 ", lift_140, "\n", ")\n";
        }
        {
          lift_235 := (var tmpData : set<char> := {}; tmpData);
        }
      }
      if ((lift_9 !! lift_9)) {
        var lift_257 := lift_258;
        print "(section 30 ", lift_5, "\n", ")\n";
        {
          lift_238 := false;
        }
        lift_240 := lift_240;
        var methoddefvar_250, methoddefvar_251 := lift_248_0(1566575461);
        {
          var lift_256 := lift_257;
          lift_256 := lift_257;
          print "(section 31 ", lift_4, "\n", ")\n";
        }
        var methoddefvar_269, methoddefvar_270 := lift_103_1(
          lift_143,
          -1695642079
        );
        {
          lift_271 := lift_133;
        }
      } else {
        var lift_284 := lift_285;
        var methoddefvar_272, methoddefvar_273 := lift_35_2(
          lift_4,
          lift_49,
          lift_150
        );
        {
          var lift_275 := multiset{lift_276};
          var lift_274 := (lift_5, lift_1);
          print "(section 32 ", lift_204, "\n", ")\n";
          lift_274 := lift_274;
          print "(section 33 ", lift_23, "\n", ")\n";
          print "(section 34 ", lift_243, "\n", ")\n";
          lift_275 := lift_275;
        }
        lift_281 := lift_284;
        var methoddefvar_288 := lift_286_0();
        {
          print "(section 35 ", lift_242, "\n", ")\n";
        }
        var methoddefvar_295 := lift_206_1(lift_280, lift_268);
        {
          lift_296 := [
            lift_297,
            lift_297,
            {lift_308, lift_299, lift_308, lift_307, lift_307},
            lift_297,
            lift_297
          ];
          print "(section 36 ", lift_204, "\n", ")\n";
        }
      }
    }
    var methoddefvar_309, methoddefvar_310 := lift_248_1(|lift_128|);
    {
      var lift_313 := lift_78;
      var methoddefvar_311, methoddefvar_312 := lift_103_2(lift_267, lift_5);
      {
        print "(section 37 ", lift_243, "\n", ")\n";
        lift_313 := lift_22;
        print "(section 38 ", -1252709602, "\n", ")\n";
        print "(section 39 ", lift_150, "\n", ")\n";
      }
    }
    lift_314 := lift_237;
    {
      var lift_347 := lift_348;
      print "(section 40 ", |lift_266|, "\n", ")\n";
      lift_318 := lift_347.2;
    }
    {
      var lift_448 := (lift_366, lift_327, lift_76);
      var lift_416 := (var tmpData : set<()> := {}; tmpData);
      var lift_409 := lift_165;
      var lift_394 := (-963306606, lift_237);
      var lift_363 := (lift_342, lift_23, lift_345);
      {
        var lift_373 := lift_370;
        var lift_362 := (lift_343, lift_140, lift_150);
        {
          var lift_361 := [lift_362, lift_362, lift_363, lift_362];
          lift_360 := lift_340;
          lift_361 := lift_364;
          print "(section 41 ", lift_368, "\n", ")\n";
          print "(section 42 ", -1612275425, "\n", ")\n";
          print "(section 43 ", lift_5, "\n", ")\n";
        }
        var methoddefvar_372 := lift_170_1(lift_280);
        {
          lift_373 := lift_314;
        }
        print "(section 44 ", lift_140, "\n", ")\n";
      }
      if ((2141263110 == lift_351)) {
        var lift_382 := {lift_78, lift_79, lift_20};
        lift_374 := (lift_375, lift_377, lift_64);
        if (lift_20) {
          print "(section 45 ", lift_268, "\n", ")\n";
          print "(section 46 ", lift_4, "\n", ")\n";
          print "(section 47 ", lift_353, "\n", ")\n";
          lift_382 := lift_128;
        } else {
          print "(section 48 ", lift_337, "\n", ")\n";
          print "(section 49 ", -2132620889, "\n", ")\n";
        }
        print "(section 50 ", lift_5, "\n", ")\n";
      } else {
        var lift_383 := ();
        if (lift_78) {
          var lift_386 := lift_243;
          var lift_385 := 'A';
          lift_383 := lift_322;
          lift_384 := lift_377;
          lift_385 := lift_98;
          print "(section 51 ", lift_304, "\n", ")\n";
          lift_386 := lift_368;
        } else {
          var lift_387 := lift_388;
          print "(section 52 ", lift_353, "\n", ")\n";
          lift_387 := lift_388;
        }
        var methoddefvar_392 := lift_206_2(1744931092, lift_346);
        {
          var lift_393 := 'I';
          lift_393 := lift_68;
        }
      }
      {
        lift_394 := lift_395;
        print "(section 53 ", lift_5, "\n", ")\n";
        var methoddefvar_398, methoddefvar_399 := lift_396_0(
          lift_353,
          lift_278
        );
        {
          lift_409 := multiset{lift_19};
          print "(section 54 ", lift_351, "\n", ")\n";
          print "(section 55 ", lift_149, "\n", ")\n";
          lift_410 := lift_410;
          print "(section 56 ", lift_390, "\n", ")\n";
        }
        if (lift_148) {
          print "(section 57 ", lift_280, "\n", ")\n";
          print "(section 58 ", lift_278, "\n", ")\n";
        } else {
          print "(section 59 ", lift_243, "\n", ")\n";
          lift_414 := lift_166;
          print "(section 60 ", lift_357, "\n", ")\n";
        }
        print "(section 61 ", -1020343989, "\n", ")\n";
      }
      lift_415 := (lift_243 > lift_144);
      if ((-203954408 > lift_144)) {
        var lift_420 := (lift_421, lift_422);
        var lift_419 := {lift_420, lift_420, lift_420};
        var lift_418 := lift_419;
        lift_416 := {lift_379, (), lift_340, lift_305};
        if (lift_64) {
          var lift_417 := (var tmpData : set<()> := {}; tmpData);
          lift_417 := lift_417;
          print "(section 62 ", lift_143, "\n", ")\n";
        } else {
          var lift_427 := {lift_323, lift_340};
          lift_418 := lift_419;
          lift_427 := lift_416;
          print "(section 63 ", lift_23, "\n", ")\n";
        }
      } else {
        if (lift_21) {
          print "(section 64 ", lift_93, "\n", ")\n";
          print "(section 65 ", lift_242, "\n", ")\n";
        } else {
          print "(section 66 ", -739947954, "\n", ")\n";
        }
        lift_428 := lift_428;
        lift_437 := lift_81;
        var methoddefvar_438, methoddefvar_439 := lift_248_2(lift_304);
        {
          var lift_447 := (lift_448, lift_55, lift_133);
          var lift_446 := lift_340;
          lift_440 := lift_443;
          lift_446 := lift_82;
          lift_447 := lift_447;
          print "(section 67 ", lift_442, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_624 := (lift_625, lift_570, lift_14);
    var lift_606 := (lift_607, lift_610, lift_68);
    var lift_605 := lift_606;
    var lift_562 := (lift_12, lift_245, lift_22);
    var lift_558 := (lift_367, lift_79, lift_279);
    var lift_557 := [lift_558, (lift_413, true, lift_246), lift_559];
    var lift_524 := (
      (lift_325, 'g', lift_413),
      "*/jK\"vc?uPsltrn^K$w!Z>'ck&d?PykajicI:$u"
    );
    var lift_516 := ();
    var lift_452 := lift_239;
    var methoddefvar_449, methoddefvar_450 := lift_83_2();
    {
      var lift_453 := lift_454;
      {
        var lift_451 := lift_244;
        print "(section 68 ", lift_325, "\n", ")\n";
        print "(section 69 ", lift_441, "\n", ")\n";
        lift_451 := lift_342;
      }
      print "(section 70 ", lift_352, "\n", ")\n";
      lift_452 := lift_60;
      {
        var lift_459 := 'S';
        lift_453 := lift_455;
        print "(section 71 ", lift_23, "\n", ")\n";
        lift_459 := 'f';
      }
    }
    print "(section 72 ", 1033511167, "\n", ")\n";
    var methoddefvar_462, methoddefvar_463 := lift_460_0(
      safeSeqRef(lift_266, lift_143, lift_282),
      lift_327
    );
    {
      var lift_527 := {lift_149, lift_442};
      var lift_526 := lift_527;
      var lift_525 := (
        (lift_430, lift_328, 'a'),
        "?|iujVTLMAj='ieSvdfG;/d<X=j&|Ni:U"
      );
      {
        var lift_517 := false;
        lift_516 := lift_437;
        lift_517 := lift_239;
      }
      var methoddefvar_520 := lift_518_0(lift_149, -1514431360);
      {
        lift_524 := lift_525;
        print "(section 73 ", lift_7, "\n", ")\n";
      }
      {
        print "(section 74 ", lift_23, "\n", ")\n";
        print "(section 75 ", methoddefvar_463, "\n", ")\n";
        print "(section 76 ", lift_436, "\n", ")\n";
      }
      lift_526 := lift_527;
      var methoddefvar_530, methoddefvar_531 := lift_528_0(lift_442);
      {
        print "(section 77 ", lift_326, "\n", ")\n";
      }
    }
    if (safeSeqRef(lift_557, lift_458, lift_562).2) {
      var lift_575 := (lift_413, lift_335, lift_59);
      var lift_574 := (lift_436, 1009900746, lift_575);
      if ((lift_283 == lift_371 > lift_282)) {
        var methoddefvar_563 := lift_170_2(lift_345);
        {
          print "(section 78 ", lift_353, "\n", ")\n";
          print "(section 79 ", lift_441, "\n", ")\n";
          print "(section 80 ", lift_242, "\n", ")\n";
        }
      } else {
        if (lift_279) {
          var lift_573 := multiset{lift_566, lift_574};
          var lift_564 := multiset{lift_565, lift_565, lift_565};
          lift_564 := lift_573;
          print "(section 81 ", lift_353, "\n", ")\n";
          print "(section 82 ", lift_334, "\n", ")\n";
        } else {
          print "(section 83 ", lift_334, "\n", ")\n";
        }
      }
    } else {
      var lift_576 := lift_577;
      if ((lift_433 !in lift_576)) {
        var methoddefvar_580 := lift_578_0(lift_390, lift_352, lift_334);
        {
          print "(section 84 ", lift_430, "\n", ")\n";
        }
        print "(section 85 ", lift_325, "\n", ")\n";
        {
          print "(section 86 ", 721762358, "\n", ")\n";
        }
      } else {
        var lift_617 := multiset{lift_81};
        var lift_616 := 'F';
        var methoddefvar_595 := lift_593_0(lift_371);
        {
          print "(section 87 ", lift_326, "\n", ")\n";
          print "(section 88 ", -1878531163, "\n", ")\n";
          lift_605 := lift_606;
          print "(section 89 ", lift_351, "\n", ")\n";
          print "(section 90 ", lift_424, "\n", ")\n";
        }
        var methoddefvar_614, methoddefvar_615 := lift_103_3(
          1195167866,
          lift_345
        );
        {
          print "(section 91 ", lift_345, "\n", ")\n";
          print "(section 92 ", lift_267, "\n", ")\n";
        }
        if (lift_612) {
          lift_616 := lift_413;
          print "(section 93 ", lift_431, "\n", ")\n";
        } else {
          print "(section 94 ", lift_334, "\n", ")\n";
        }
        {
          print "(section 95 ", lift_431, "\n", ")\n";
          lift_617 := multiset{lift_50, lift_437, lift_380, lift_323};
          lift_618 := lift_624;
          print "(section 96 ", lift_337, "\n", ")\n";
        }
      }
    }
    print "(section 97 ", lift_341.0, "\n", ")\n";
  }
  lift_628 := safeSeqRef(
    safeSeqTake(
      safeSeqSet(lift_315, lift_622, 'X'),
      lift_629(lift_14, lift_633)
    ),
    lift_567,
    lift_317
  );
  {
    var lift_673 := lift_305;
    var lift_672 := ();
    var lift_649 := (lift_638, lift_650);
    var lift_648 := (lift_649, (lift_432, lift_11, true), (lift_325, lift_236));
    var lift_647 := (false, lift_245);
    var lift_646 := [lift_647, lift_63, lift_647];
    var lift_645 := lift_646;
    var lift_637 := lift_638;
    var lift_636 := (lift_637, {lift_645, lift_646, lift_646, lift_646});
    print "(section 98 ", |lift_348.2|, "\n", ")\n";
    {
      lift_636 := lift_648.0;
    }
    var methoddefvar_669 := lift_518_1(|lift_296|, lift_331.0);
    {
      lift_670 := lift_260;
      lift_672 := ();
      lift_673 := lift_339;
      print "(section 99 ", lift_390, "\n", ")\n";
    }
  }
}
