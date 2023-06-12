// Seed: 431306419
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
method lift_704_0 (arg_707 : int, arg_708 : int)
  returns (arg_709 : int)
  requires (true)
  ensures (true)
{
  arg_709 := -553162423;
  {
    print "(params-for lift_704_0 arg_707 ", arg_707, ")\n";
    print "(params-for lift_704_0 arg_708 ", arg_708, ")\n";
    print "(meth-for lift_704_0)\n";
    {
      var lift_721 := -1673399140;
      var lift_720 := ('\'', lift_721);
      var lift_719 := false;
      var lift_718 := true;
      var lift_717 := '_';
      var lift_716 := lift_717;
      var lift_715 := (lift_716, arg_709, lift_718);
      var lift_714 := '%';
      var lift_713 := lift_714;
      var lift_712 := (lift_713, arg_708);
      var lift_711 := (lift_712, lift_715, lift_719);
      var lift_710 := '\'';
      lift_710 := 'X';
      lift_711 := (lift_720, lift_715, lift_718);
      print "(section 143 ", arg_708, "\n", ")\n";
    }
    print "(rets-for lift_704_0 arg_709 ", arg_709, ")\n";
  }
}

method lift_590_0 (arg_593 : int, arg_594 : int)
  returns (arg_595 : int)
  requires (true)
  ensures (true)
{
  arg_595 := -1311584639;
  {
    print "(params-for lift_590_0 arg_593 ", arg_593, ")\n";
    print "(params-for lift_590_0 arg_594 ", arg_594, ")\n";
    print "(meth-for lift_590_0)\n";
    {
      var lift_598 := ();
      var lift_597 := lift_598;
      var lift_596 := ();
      print "(section 142 ", arg_594, "\n", ")\n";
      lift_596 := lift_597;
    }
    print "(rets-for lift_590_0 arg_595 ", arg_595, ")\n";
  }
}

method lift_544_0 ()
  returns (arg_548 : int, arg_549 : int)
  requires (true)
  ensures (true)
{
  arg_548 := 504742562;
  arg_549 := -1530044077;
  {
    print "(meth-for lift_544_0)\n";
    {
      var lift_560 := (var tmpData : set<set<char>> := {}; tmpData);
      var lift_559 := 'V';
      var lift_558 := false;
      var lift_557 := lift_558;
      var lift_556 := lift_557;
      var lift_555 := false;
      var lift_554 := lift_555;
      var lift_553 := {false};
      var lift_552 := lift_553;
      var lift_551 := 's';
      var lift_550 := (
        lift_551,
        lift_552,
        {lift_554, lift_554, false, lift_556, lift_554}
      );
      lift_550 := (lift_559, lift_553, lift_553);
      print "(section 139 ", arg_549, "\n", ")\n";
      print "(section 140 ", arg_548, "\n", ")\n";
      lift_560 := lift_560;
      print "(section 141 ", arg_549, "\n", ")\n";
    }
    print "(rets-for lift_544_0 arg_548 ", arg_548, ")\n";
    print "(rets-for lift_544_0 arg_549 ", arg_549, ")\n";
  }
}

method lift_476_0 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_481 := -1097791002;
  arg_482 := -749714198;
  {
    print "(params-for lift_476_0 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_0)\n";
    {
      var lift_484 := -715963753;
      var lift_483 := -1463583079;
      lift_483 := lift_484;
    }
    print "(rets-for lift_476_0 arg_481 ", arg_481, ")\n";
    print "(rets-for lift_476_0 arg_482 ", arg_482, ")\n";
  }
}

method lift_476_1 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_481 := -1097791002;
  arg_482 := -749714198;
  {
    print "(params-for lift_476_1 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_1)\n";
    {
      var lift_484 := -715963753;
      var lift_483 := -1463583079;
      lift_483 := lift_484;
    }
    print "(rets-for lift_476_1 arg_481 ", arg_481, ")\n";
    print "(rets-for lift_476_1 arg_482 ", arg_482, ")\n";
  }
}

method lift_428_0 (arg_432 : int)
  returns (arg_433 : int, arg_434 : int)
  requires (true)
  ensures (true)
{
  arg_433 := -1454992767;
  arg_434 := 896824971;
  {
    print "(params-for lift_428_0 arg_432 ", arg_432, ")\n";
    print "(meth-for lift_428_0)\n";
    {
      var lift_440 := ();
      var lift_439 := lift_440;
      var lift_438 := true;
      var lift_437 := false;
      var lift_436 := {lift_437, true, lift_438};
      var lift_435 := (var tmpData : set<bool> := {}; tmpData);
      lift_435 := lift_436;
      lift_439 := lift_439;
    }
    print "(rets-for lift_428_0 arg_433 ", arg_433, ")\n";
    print "(rets-for lift_428_0 arg_434 ", arg_434, ")\n";
  }
}

method lift_428_1 (arg_432 : int)
  returns (arg_433 : int, arg_434 : int)
  requires (true)
  ensures (true)
{
  arg_433 := -1454992767;
  arg_434 := 896824971;
  {
    print "(params-for lift_428_1 arg_432 ", arg_432, ")\n";
    print "(meth-for lift_428_1)\n";
    {
      var lift_440 := ();
      var lift_439 := lift_440;
      var lift_438 := true;
      var lift_437 := false;
      var lift_436 := {lift_437, true, lift_438};
      var lift_435 := (var tmpData : set<bool> := {}; tmpData);
      lift_435 := lift_436;
      lift_439 := lift_439;
    }
    print "(rets-for lift_428_1 arg_433 ", arg_433, ")\n";
    print "(rets-for lift_428_1 arg_434 ", arg_434, ")\n";
  }
}

function method lift_394 (
  arg_396 : (bool, char, int),
  arg_397 : multiset<()>
) : ((int, bool, bool), bool)
{
  var lift_400 := true;
  var lift_399 := 2027880616;
  var lift_398 := (lift_399, lift_400, lift_400);
  (lift_398, lift_400)
}

method lift_323_0 (arg_326 : int, arg_327 : int, arg_328 : int)
  returns (arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_329 := -112240457;
  {
    print "(params-for lift_323_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_0 arg_327 ", arg_327, ")\n";
    print "(params-for lift_323_0 arg_328 ", arg_328, ")\n";
    print "(meth-for lift_323_0)\n";
    {
      var lift_340 := ();
      var lift_339 := lift_340;
      var lift_338 := ();
      var lift_337 := true;
      var lift_336 := lift_337;
      var lift_335 := lift_336;
      var lift_334 := (lift_335, lift_338);
      var lift_333 := lift_334;
      var lift_332 := ();
      var lift_331 := true;
      var lift_330 := (lift_331, lift_332);
      print "(section 136 ", 1598540430, "\n", ")\n";
      lift_330 := lift_333;
      lift_339 := lift_338;
      print "(section 137 ", arg_329, "\n", ")\n";
      print "(section 138 ", arg_329, "\n", ")\n";
    }
    print "(rets-for lift_323_0 arg_329 ", arg_329, ")\n";
  }
}

method lift_282_0 ()
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := -1766284520;
  arg_287 := 1439899947;
  {
    print "(meth-for lift_282_0)\n";
    {
      var lift_297 := 'v';
      var lift_296 := 'D';
      var lift_295 := true;
      var lift_294 := false;
      var lift_293 := false;
      var lift_292 := ((), lift_293);
      var lift_291 := ();
      var lift_290 := lift_291;
      var lift_289 := (lift_290, true);
      var lift_288 := false;
      lift_288 := lift_288;
      lift_289 := lift_292;
      lift_294 := lift_295;
      print "(section 135 ", arg_286, "\n", ")\n";
      lift_296 := lift_297;
    }
    print "(rets-for lift_282_0 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_282_0 arg_287 ", arg_287, ")\n";
  }
}

method lift_282_1 ()
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := -1766284520;
  arg_287 := 1439899947;
  {
    print "(meth-for lift_282_1)\n";
    {
      var lift_297 := 'v';
      var lift_296 := 'D';
      var lift_295 := true;
      var lift_294 := false;
      var lift_293 := false;
      var lift_292 := ((), lift_293);
      var lift_291 := ();
      var lift_290 := lift_291;
      var lift_289 := (lift_290, true);
      var lift_288 := false;
      lift_288 := lift_288;
      lift_289 := lift_292;
      lift_294 := lift_295;
      print "(section 134 ", arg_286, "\n", ")\n";
      lift_296 := lift_297;
    }
    print "(rets-for lift_282_1 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_282_1 arg_287 ", arg_287, ")\n";
  }
}

method lift_245_0 (arg_248 : int)
  returns (arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -1078898679;
  {
    print "(params-for lift_245_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_245_0)\n";
    {
      var lift_266 := (arg_249, arg_249);
      var lift_265 := lift_266;
      var lift_264 := 'P';
      var lift_263 := lift_264;
      var lift_262 := {lift_263, lift_263, lift_264, lift_263, lift_264};
      var lift_261 := 'o';
      var lift_260 := lift_261;
      var lift_259 := (lift_260, lift_262, lift_265);
      var lift_258 := lift_259;
      var lift_257 := lift_258;
      var lift_256 := multiset{lift_257};
      var lift_255 := '+';
      var lift_254 := -1988660058;
      var lift_253 := {arg_248, lift_254, arg_248};
      var lift_252 := (lift_253, lift_255);
      var lift_251 := 'k';
      var lift_250 := -1039841143;
      print "(section 133 ", lift_250, "\n", ")\n";
      lift_251 := lift_251;
      lift_252 := lift_252;
      lift_256 := lift_256;
    }
    print "(rets-for lift_245_0 arg_249 ", arg_249, ")\n";
  }
}

method lift_245_1 (arg_248 : int)
  returns (arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -1078898679;
  {
    print "(params-for lift_245_1 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_245_1)\n";
    {
      var lift_266 := (arg_249, arg_249);
      var lift_265 := lift_266;
      var lift_264 := 'P';
      var lift_263 := lift_264;
      var lift_262 := {lift_263, lift_263, lift_264, lift_263, lift_264};
      var lift_261 := 'o';
      var lift_260 := lift_261;
      var lift_259 := (lift_260, lift_262, lift_265);
      var lift_258 := lift_259;
      var lift_257 := lift_258;
      var lift_256 := multiset{lift_257};
      var lift_255 := '+';
      var lift_254 := -1988660058;
      var lift_253 := {arg_248, lift_254, arg_248};
      var lift_252 := (lift_253, lift_255);
      var lift_251 := 'k';
      var lift_250 := -1039841143;
      print "(section 132 ", lift_250, "\n", ")\n";
      lift_251 := lift_251;
      lift_252 := lift_252;
      lift_256 := lift_256;
    }
    print "(rets-for lift_245_1 arg_249 ", arg_249, ")\n";
  }
}

method lift_245_2 (arg_248 : int)
  returns (arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -1078898679;
  {
    print "(params-for lift_245_2 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_245_2)\n";
    {
      var lift_266 := (arg_249, arg_249);
      var lift_265 := lift_266;
      var lift_264 := 'P';
      var lift_263 := lift_264;
      var lift_262 := {lift_263, lift_263, lift_264, lift_263, lift_264};
      var lift_261 := 'o';
      var lift_260 := lift_261;
      var lift_259 := (lift_260, lift_262, lift_265);
      var lift_258 := lift_259;
      var lift_257 := lift_258;
      var lift_256 := multiset{lift_257};
      var lift_255 := '+';
      var lift_254 := -1988660058;
      var lift_253 := {arg_248, lift_254, arg_248};
      var lift_252 := (lift_253, lift_255);
      var lift_251 := 'k';
      var lift_250 := -1039841143;
      print "(section 131 ", lift_250, "\n", ")\n";
      lift_251 := lift_251;
      lift_252 := lift_252;
      lift_256 := lift_256;
    }
    print "(rets-for lift_245_2 arg_249 ", arg_249, ")\n";
  }
}

method lift_245_3 (arg_248 : int)
  returns (arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -1078898679;
  {
    print "(params-for lift_245_3 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_245_3)\n";
    {
      var lift_266 := (arg_249, arg_249);
      var lift_265 := lift_266;
      var lift_264 := 'P';
      var lift_263 := lift_264;
      var lift_262 := {lift_263, lift_263, lift_264, lift_263, lift_264};
      var lift_261 := 'o';
      var lift_260 := lift_261;
      var lift_259 := (lift_260, lift_262, lift_265);
      var lift_258 := lift_259;
      var lift_257 := lift_258;
      var lift_256 := multiset{lift_257};
      var lift_255 := '+';
      var lift_254 := -1988660058;
      var lift_253 := {arg_248, lift_254, arg_248};
      var lift_252 := (lift_253, lift_255);
      var lift_251 := 'k';
      var lift_250 := -1039841143;
      print "(section 130 ", lift_250, "\n", ")\n";
      lift_251 := lift_251;
      lift_252 := lift_252;
      lift_256 := lift_256;
    }
    print "(rets-for lift_245_3 arg_249 ", arg_249, ")\n";
  }
}

method lift_223_0 (arg_227 : int, arg_228 : int)
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 1206911366;
  arg_230 := 873153639;
  {
    print "(params-for lift_223_0 arg_227 ", arg_227, ")\n";
    print "(params-for lift_223_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_223_0)\n";
    {
      var lift_240 := false;
      var lift_239 := true;
      var lift_238 := lift_239;
      var lift_237 := [lift_238, lift_238, lift_238, lift_240, true];
      var lift_236 := lift_237;
      var lift_235 := (lift_236, arg_227);
      var lift_234 := false;
      var lift_233 := [lift_234, lift_234, lift_234, true];
      var lift_232 := lift_233;
      var lift_231 := (lift_232, arg_227);
      lift_231 := lift_235;
    }
    print "(rets-for lift_223_0 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_223_0 arg_230 ", arg_230, ")\n";
  }
}

method lift_223_1 (arg_227 : int, arg_228 : int)
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 1206911366;
  arg_230 := 873153639;
  {
    print "(params-for lift_223_1 arg_227 ", arg_227, ")\n";
    print "(params-for lift_223_1 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_223_1)\n";
    {
      var lift_240 := false;
      var lift_239 := true;
      var lift_238 := lift_239;
      var lift_237 := [lift_238, lift_238, lift_238, lift_240, true];
      var lift_236 := lift_237;
      var lift_235 := (lift_236, arg_227);
      var lift_234 := false;
      var lift_233 := [lift_234, lift_234, lift_234, true];
      var lift_232 := lift_233;
      var lift_231 := (lift_232, arg_227);
      lift_231 := lift_235;
    }
    print "(rets-for lift_223_1 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_223_1 arg_230 ", arg_230, ")\n";
  }
}

method lift_195_0 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1198973190;
  arg_203 := 283798902;
  {
    print "(params-for lift_195_0 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_195_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_195_0)\n";
    {
      var lift_211 := arg_199;
      var lift_210 := 'H';
      var lift_209 := false;
      var lift_208 := lift_209;
      var lift_207 := (arg_199, arg_200, lift_208);
      var lift_206 := lift_207;
      var lift_205 := (lift_206, lift_210);
      var lift_204 := lift_205;
      lift_204 := lift_204;
      print "(section 127 ", arg_199, "\n", ")\n";
      print "(section 128 ", arg_201, "\n", ")\n";
      print "(section 129 ", arg_201, "\n", ")\n";
      lift_211 := -324973032;
    }
    print "(rets-for lift_195_0 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_195_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_195_1 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1198973190;
  arg_203 := 283798902;
  {
    print "(params-for lift_195_1 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_1 arg_200 ", arg_200, ")\n";
    print "(params-for lift_195_1 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_195_1)\n";
    {
      var lift_211 := arg_199;
      var lift_210 := 'H';
      var lift_209 := false;
      var lift_208 := lift_209;
      var lift_207 := (arg_199, arg_200, lift_208);
      var lift_206 := lift_207;
      var lift_205 := (lift_206, lift_210);
      var lift_204 := lift_205;
      lift_204 := lift_204;
      print "(section 124 ", arg_199, "\n", ")\n";
      print "(section 125 ", arg_201, "\n", ")\n";
      print "(section 126 ", arg_201, "\n", ")\n";
      lift_211 := -324973032;
    }
    print "(rets-for lift_195_1 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_195_1 arg_203 ", arg_203, ")\n";
  }
}

method lift_195_2 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1198973190;
  arg_203 := 283798902;
  {
    print "(params-for lift_195_2 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_2 arg_200 ", arg_200, ")\n";
    print "(params-for lift_195_2 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_195_2)\n";
    {
      var lift_211 := arg_199;
      var lift_210 := 'H';
      var lift_209 := false;
      var lift_208 := lift_209;
      var lift_207 := (arg_199, arg_200, lift_208);
      var lift_206 := lift_207;
      var lift_205 := (lift_206, lift_210);
      var lift_204 := lift_205;
      lift_204 := lift_204;
      print "(section 121 ", arg_199, "\n", ")\n";
      print "(section 122 ", arg_201, "\n", ")\n";
      print "(section 123 ", arg_201, "\n", ")\n";
      lift_211 := -324973032;
    }
    print "(rets-for lift_195_2 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_195_2 arg_203 ", arg_203, ")\n";
  }
}

method lift_169_0 (arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 1062088020;
  arg_175 := 1291595956;
  {
    print "(params-for lift_169_0 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_169_0)\n";
    {
      print "(section 118 ", arg_175, "\n", ")\n";
      print "(section 119 ", arg_174, "\n", ")\n";
      print "(section 120 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_169_0 arg_174 ", arg_174, ")\n";
    print "(rets-for lift_169_0 arg_175 ", arg_175, ")\n";
  }
}

method lift_169_1 (arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 1062088020;
  arg_175 := 1291595956;
  {
    print "(params-for lift_169_1 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_169_1)\n";
    {
      print "(section 115 ", arg_175, "\n", ")\n";
      print "(section 116 ", arg_174, "\n", ")\n";
      print "(section 117 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_169_1 arg_174 ", arg_174, ")\n";
    print "(rets-for lift_169_1 arg_175 ", arg_175, ")\n";
  }
}

method lift_133_0 (arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := 1618078487;
  {
    print "(params-for lift_133_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_133_0 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_133_0)\n";
    {
      var lift_141 := (var tmpData : seq<seq<char>> := []; tmpData);
      var lift_140 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
      var lift_139 := 1931230570;
      lift_139 := arg_137;
      lift_140 := lift_140;
      print "(section 114 ", arg_138, "\n", ")\n";
      lift_141 := lift_141;
    }
    print "(rets-for lift_133_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_133_1 (arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := 1618078487;
  {
    print "(params-for lift_133_1 arg_136 ", arg_136, ")\n";
    print "(params-for lift_133_1 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_133_1)\n";
    {
      var lift_141 := (var tmpData : seq<seq<char>> := []; tmpData);
      var lift_140 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
      var lift_139 := 1931230570;
      lift_139 := arg_137;
      lift_140 := lift_140;
      print "(section 113 ", arg_138, "\n", ")\n";
      lift_141 := lift_141;
    }
    print "(rets-for lift_133_1 arg_138 ", arg_138, ")\n";
  }
}

method lift_65_0 ()
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1329552791;
  arg_70 := 378445362;
  {
    print "(meth-for lift_65_0)\n";
    {
      var lift_98 := 1682802586;
      var lift_97 := 'S';
      var lift_96 := false;
      var lift_95 := (lift_96, lift_97, lift_96);
      var lift_94 := (lift_95, (), lift_98);
      var lift_93 := 1414422666;
      var lift_92 := -1484252221;
      var lift_91 := [lift_92, lift_93];
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := true;
      var lift_87 := [lift_88, lift_88, lift_88];
      var lift_86 := 'L';
      var lift_85 := false;
      var lift_84 := {true, lift_85};
      var lift_83 := lift_84;
      var lift_82 := (lift_83, lift_86, lift_87);
      var lift_81 := false;
      var lift_80 := true;
      var lift_79 := [false, true, lift_80, lift_81, lift_80];
      var lift_78 := 'z';
      var lift_77 := lift_78;
      var lift_76 := false;
      var lift_75 := ({lift_76}, lift_77, lift_79);
      var lift_74 := lift_75;
      var lift_73 := multiset{lift_74, lift_75, lift_82};
      var lift_72 := (lift_73, lift_89);
      var lift_71 := lift_72;
      print "(section 111 ", arg_70, "\n", ")\n";
      print "(section 112 ", -287335258, "\n", ")\n";
      lift_71 := lift_72;
      lift_94 := lift_94;
    }
    print "(rets-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_65_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_65_1 ()
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1329552791;
  arg_70 := 378445362;
  {
    print "(meth-for lift_65_1)\n";
    {
      var lift_98 := 1682802586;
      var lift_97 := 'S';
      var lift_96 := false;
      var lift_95 := (lift_96, lift_97, lift_96);
      var lift_94 := (lift_95, (), lift_98);
      var lift_93 := 1414422666;
      var lift_92 := -1484252221;
      var lift_91 := [lift_92, lift_93];
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := true;
      var lift_87 := [lift_88, lift_88, lift_88];
      var lift_86 := 'L';
      var lift_85 := false;
      var lift_84 := {true, lift_85};
      var lift_83 := lift_84;
      var lift_82 := (lift_83, lift_86, lift_87);
      var lift_81 := false;
      var lift_80 := true;
      var lift_79 := [false, true, lift_80, lift_81, lift_80];
      var lift_78 := 'z';
      var lift_77 := lift_78;
      var lift_76 := false;
      var lift_75 := ({lift_76}, lift_77, lift_79);
      var lift_74 := lift_75;
      var lift_73 := multiset{lift_74, lift_75, lift_82};
      var lift_72 := (lift_73, lift_89);
      var lift_71 := lift_72;
      print "(section 109 ", arg_70, "\n", ")\n";
      print "(section 110 ", -287335258, "\n", ")\n";
      lift_71 := lift_72;
      lift_94 := lift_94;
    }
    print "(rets-for lift_65_1 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_65_1 arg_70 ", arg_70, ")\n";
  }
}

method lift_51_0 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -624446588;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      print "(section 107 ", arg_56, "\n", ")\n";
      print "(section 108 ", 1569312827, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_51_1 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -624446588;
  {
    print "(params-for lift_51_1 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_1 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      print "(section 105 ", arg_56, "\n", ")\n";
      print "(section 106 ", 1569312827, "\n", ")\n";
    }
    print "(rets-for lift_51_1 arg_57 ", arg_57, ")\n";
  }
}

method lift_51_2 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -624446588;
  {
    print "(params-for lift_51_2 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_2 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_2 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_2)\n";
    {
      print "(section 103 ", arg_56, "\n", ")\n";
      print "(section 104 ", 1569312827, "\n", ")\n";
    }
    print "(rets-for lift_51_2 arg_57 ", arg_57, ")\n";
  }
}

function method lift_8 (
  arg_10 : (char, bool),
  arg_11 : multiset<int>,
  arg_12 : char
) : char
{
  
  arg_12
}

method Main () {
  var lift_737 := 549839018;
  var lift_736 := lift_737;
  var lift_735 := 'J';
  var lift_734 := false;
  var lift_733 := lift_734;
  var lift_732 := lift_733;
  var lift_731 := (lift_732, lift_735);
  var lift_730 := lift_731;
  var lift_729 := lift_730;
  var lift_728 := multiset{lift_729};
  var lift_727 := ();
  var lift_725 := false;
  var lift_724 := false;
  var lift_723 := true;
  var lift_722 := [lift_723, lift_724, lift_725, lift_725];
  var lift_703 := 'J';
  var lift_702 := (lift_703, true);
  var lift_701 := 'P';
  var lift_700 := lift_701;
  var lift_699 := '^';
  var lift_698 := lift_699;
  var lift_697 := multiset{lift_698, lift_700, lift_698};
  var lift_695 := 'X';
  var lift_694 := 'o';
  var lift_693 := multiset{lift_694, lift_694, lift_694, lift_695};
  var lift_689 := true;
  var lift_688 := ();
  var lift_686 := true;
  var lift_685 := lift_686;
  var lift_684 := lift_685;
  var lift_683 := true;
  var lift_682 := {true, lift_683, lift_683, lift_684, lift_683};
  var lift_681 := false;
  var lift_679 := -1039868218;
  var lift_678 := lift_679;
  var lift_677 := 1210787213;
  var lift_676 := (lift_677, lift_678, true);
  var lift_675 := lift_676;
  var lift_674 := 'B';
  var lift_673 := lift_674;
  var lift_672 := (lift_673, lift_675, false);
  var lift_664 := 1873344326;
  var lift_663 := 1199306750;
  var lift_662 := lift_663;
  var lift_661 := 1097006793;
  var lift_660 := lift_661;
  var lift_659 := multiset{lift_660, lift_661, lift_662, lift_664, lift_662};
  var lift_658 := lift_659;
  var lift_657 := [lift_658];
  var lift_656 := lift_657;
  var lift_655 := lift_656;
  var lift_653 := 1295842721;
  var lift_652 := lift_653;
  var lift_651 := lift_652;
  var lift_650 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_649 := 788633971;
  var lift_648 := 154971495;
  var lift_647 := [
    multiset{lift_648, lift_648, lift_649},
    lift_650,
    multiset{lift_651, lift_651},
    lift_650
  ];
  var lift_644 := false;
  var lift_643 := '\'';
  var lift_642 := (lift_643, lift_644, 'l');
  var lift_640 := false;
  var lift_639 := '@';
  var lift_638 := 'Z';
  var lift_637 := (83578567, lift_638, lift_638);
  var lift_636 := (lift_637, (lift_639, lift_640, lift_639), ());
  var lift_635 := -1268991782;
  var lift_634 := 'Y';
  var lift_633 := lift_634;
  var lift_632 := (lift_633, lift_633, lift_635);
  var lift_625 := 453980792;
  var lift_624 := lift_625;
  var lift_623 := lift_624;
  var lift_622 := lift_623;
  var lift_621 := lift_622;
  var lift_620 := (-304971380, lift_621, -1039649805);
  var lift_619 := (lift_620, lift_625);
  var lift_618 := {lift_619};
  var lift_617 := lift_618;
  var lift_616 := lift_617;
  var lift_615 := false;
  var lift_614 := -799103989;
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := 'h';
  var lift_610 := lift_611;
  var lift_609 := lift_610;
  var lift_608 := (lift_609, lift_612, lift_615);
  var lift_585 := ();
  var lift_584 := false;
  var lift_583 := (lift_584, lift_585, ());
  var lift_582 := true;
  var lift_581 := lift_582;
  var lift_580 := 'W';
  var lift_579 := ();
  var lift_578 := (lift_579, lift_580, lift_581);
  var lift_577 := [lift_578, lift_578];
  var lift_576 := lift_577;
  var lift_573 := 1414437284;
  var lift_572 := lift_573;
  var lift_571 := (lift_572, lift_572, ';');
  var lift_567 := -1929717477;
  var lift_566 := -989739619;
  var lift_565 := lift_566;
  var lift_564 := 1110434738;
  var lift_563 := lift_564;
  var lift_562 := multiset{lift_563, lift_563, lift_565, lift_565, lift_567};
  var lift_543 := "io&Y~";
  var lift_542 := false;
  var lift_541 := lift_542;
  var lift_540 := 199018182;
  var lift_539 := (lift_540, lift_540, lift_541);
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := (lift_537, 1530217186, lift_543);
  var lift_535 := lift_536;
  var lift_532 := '~';
  var lift_531 := true;
  var lift_530 := true;
  var lift_529 := (lift_530, lift_531, lift_532);
  var lift_524 := true;
  var lift_523 := -1578155254;
  var lift_522 := (lift_523, lift_524);
  var lift_521 := 'K';
  var lift_520 := lift_521;
  var lift_519 := 'S';
  var lift_518 := (lift_519, lift_519, lift_520);
  var lift_517 := (lift_518, 1854044010, lift_522);
  var lift_516 := false;
  var lift_515 := -2024638263;
  var lift_514 := (lift_515, lift_516);
  var lift_513 := -759455003;
  var lift_512 := '^';
  var lift_511 := 'X';
  var lift_510 := (lift_511, lift_511, lift_512);
  var lift_509 := (lift_510, lift_513, lift_514);
  var lift_500 := 'j';
  var lift_499 := lift_500;
  var lift_493 := 882479667;
  var lift_492 := (lift_493, 'j', false);
  var lift_491 := true;
  var lift_490 := 'T';
  var lift_489 := 914691832;
  var lift_488 := (lift_489, lift_490, lift_491);
  var lift_487 := {lift_488, lift_492};
  var lift_486 := lift_487;
  var lift_485 := {lift_486};
  var lift_475 := 1570364531;
  var lift_474 := 435187210;
  var lift_473 := 187029003;
  var lift_472 := [lift_473, lift_474, lift_475, -1588485540];
  var lift_471 := false;
  var lift_470 := true;
  var lift_469 := lift_470;
  var lift_468 := multiset{true, lift_469, lift_471, lift_469};
  var lift_467 := false;
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := false;
  var lift_463 := multiset{
    multiset{lift_464, lift_465, lift_465},
    lift_468,
    lift_468
  };
  var lift_462 := true;
  var lift_461 := lift_462;
  var lift_460 := 'U';
  var lift_459 := 'Q';
  var lift_458 := (lift_459, lift_460, lift_461);
  var lift_457 := (lift_458, lift_463, lift_472);
  var lift_456 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := multiset{lift_454, lift_454, lift_455, lift_455, lift_455};
  var lift_452 := (lift_453, lift_454);
  var lift_451 := lift_452;
  var lift_448 := ();
  var lift_447 := true;
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := {lift_445, lift_445};
  var lift_427 := 'B';
  var lift_425 := 1895640557;
  var lift_424 := lift_425;
  var lift_423 := 1688106575;
  var lift_422 := ();
  var lift_421 := lift_422;
  var lift_420 := (lift_421, {lift_423, lift_423, lift_424});
  var lift_418 := true;
  var lift_417 := lift_418;
  var lift_416 := lift_417;
  var lift_415 := false;
  var lift_414 := false;
  var lift_413 := multiset{false, lift_414, lift_415, lift_416, lift_416};
  var lift_412 := false;
  var lift_411 := lift_412;
  var lift_410 := false;
  var lift_409 := multiset{false, lift_410, lift_411};
  var lift_401 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_393 := (var tmpData : set<int> := {}; tmpData);
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := lift_391;
  var lift_389 := -1941343972;
  var lift_388 := '!';
  var lift_387 := (lift_388, lift_389, lift_390);
  var lift_386 := {-1284631654};
  var lift_385 := (lift_386 + lift_386 + lift_386);
  var lift_374 := '@';
  var lift_373 := -128146768;
  var lift_372 := 1219625380;
  var lift_371 := -672709204;
  var lift_370 := {lift_371, lift_372, lift_372, lift_373};
  var lift_369 := 206454759;
  var lift_368 := true;
  var lift_367 := lift_368;
  var lift_366 := ((lift_367, lift_369), lift_370, lift_374);
  var lift_365 := lift_366;
  var lift_362 := false;
  var lift_361 := lift_362;
  var lift_352 := 'T';
  var lift_347 := true;
  var lift_346 := 'q';
  var lift_345 := (lift_346, lift_347);
  var lift_344 := lift_345;
  var lift_343 := true;
  var lift_342 := ('^', lift_343);
  var lift_341 := {lift_342, lift_344, lift_344};
  var lift_322 := '%';
  var lift_321 := lift_322;
  var lift_320 := 1596431268;
  var lift_319 := lift_320;
  var lift_318 := false;
  var lift_317 := (lift_318, lift_319, false);
  var lift_316 := (lift_317, (lift_321, lift_321, lift_318), ());
  var lift_312 := false;
  var lift_309 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_308 := false;
  var lift_307 := ('=', lift_308, lift_308);
  var lift_306 := lift_307;
  var lift_305 := ();
  var lift_298 := (var tmpData : set<(bool, (char, bool), char)> := {}; tmpData);
  var lift_281 := (var tmpData : seq<()> := []; tmpData);
  var lift_279 := true;
  var lift_278 := 1168343856;
  var lift_277 := -1152506871;
  var lift_276 := true;
  var lift_275 := (lift_276, lift_277, lift_278);
  var lift_274 := [lift_275, lift_275, (lift_279, lift_277, -968631767)];
  var lift_244 := (var tmpData : set<(bool, char)> := {}; tmpData);
  var lift_217 := false;
  var lift_216 := [lift_217];
  var lift_215 := multiset{lift_216};
  var lift_194 := 'M';
  var lift_193 := lift_194;
  var lift_192 := (-1506658699, lift_193);
  var lift_191 := lift_192;
  var lift_190 := multiset{((), lift_191)};
  var lift_188 := 'Y';
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := 1289539116;
  var lift_183 := (lift_184, lift_185);
  var lift_167 := true;
  var lift_166 := false;
  var lift_165 := multiset{lift_166, lift_167};
  var lift_162 := false;
  var lift_161 := lift_162;
  var lift_160 := (963620999, lift_161);
  var lift_159 := "'-+=nZSAp'?VvlqfFI/HV-$^PHN;wnApEQ";
  var lift_158 := '|';
  var lift_157 := (lift_158, lift_159, lift_160);
  var lift_156 := false;
  var lift_155 := -942318935;
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_156);
  var lift_152 := lift_153;
  var lift_148 := true;
  var lift_147 := -1383255581;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_148);
  var lift_144 := (var tmpData : seq<char> := []; tmpData);
  var lift_143 := '\'';
  var lift_142 := (lift_143, lift_144, lift_145);
  var lift_131 := false;
  var lift_130 := [lift_131];
  var lift_129 := true;
  var lift_128 := lift_129;
  var lift_127 := [lift_128];
  var lift_126 := [lift_127, lift_130];
  var lift_125 := true;
  var lift_124 := lift_125;
  var lift_123 := [true, lift_124, lift_125];
  var lift_122 := lift_123;
  var lift_121 := true;
  var lift_120 := [lift_121, lift_121, lift_121, lift_121];
  var lift_119 := [lift_120, lift_122, lift_122, lift_120];
  var lift_118 := (var tmpData : seq<bool> := []; tmpData);
  var lift_117 := [lift_118, lift_118];
  var lift_116 := (var tmpData : seq<bool> := []; tmpData);
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := false;
  var lift_112 := [false, lift_113];
  var lift_111 := multiset{
    [lift_112, lift_114, lift_115, lift_114, lift_115],
    lift_117,
    lift_119,
    lift_126,
    lift_119
  };
  var lift_110 := [(var tmpData : seq<bool> := []; tmpData)];
  var lift_109 := [
    multiset{lift_110},
    lift_111,
    multiset{lift_119, lift_119, lift_119, lift_110},
    lift_111
  ];
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_63 := 'D';
  var lift_59 := ();
  var lift_50 := -1468317578;
  var lift_49 := lift_50;
  var lift_48 := 1422773044;
  var lift_47 := (lift_48, lift_49);
  var lift_46 := false;
  var lift_45 := (var tmpData : set<char> := {}; tmpData);
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_46);
  var lift_41 := true;
  var lift_40 := (var tmpData : set<char> := {}; tmpData);
  var lift_39 := lift_40;
  var lift_38 := {(lift_39, lift_41), (lift_39, lift_41), lift_42};
  var lift_37 := (lift_38, lift_47);
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := false;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := [lift_31, lift_34, lift_32];
  var lift_26 := true;
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := {true, false, lift_24, lift_26};
  var lift_22 := multiset{lift_23, lift_23};
  var lift_21 := 'N';
  var lift_20 := (lift_21, lift_22);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := 1454252787;
  var lift_16 := multiset{lift_17, lift_17};
  var lift_15 := true;
  var lift_14 := 'F';
  var lift_13 := (lift_14, lift_15);
  var lift_7 := -1490493831;
  var lift_6 := false;
  var lift_5 := lift_6;
  var lift_4 := true;
  var lift_3 := lift_4;
  var lift_2 := (lift_3, [lift_3, lift_5, lift_6, false, lift_4]);
  var lift_1 := lift_2;
  if ((safeSeqRef(lift_1.1, ("pe", lift_7, false).1, lift_2.0) <== (lift_8(
    lift_13,
    lift_16,
    lift_14
  ) >= (
    (var tmpData : set<bool> := {}; tmpData),
    lift_14,
    1982710398
  ).1 > lift_18.0) <== ((
    arg_27 : seq<bool>,
    arg_28 : char,
    arg_29 : (set<(set<char>, bool)>, (int, int))
  ) => (lift_15, {arg_28, lift_14, lift_21}))(lift_30, lift_21, lift_35).0)) {
    var lift_315 := -1318937316;
    var lift_311 := lift_23;
    var lift_304 := (lift_305, lift_306, lift_309);
    var lift_302 := (lift_46, lift_13, lift_143);
    var lift_301 := ('*', lift_113);
    var lift_269 := (false, lift_155, lift_46);
    var lift_242 := lift_50;
    var lift_221 := true;
    var lift_220 := 1707605059;
    var lift_214 := [lift_147, -1563639277, lift_147, lift_184];
    var lift_177 := ();
    var lift_176 := lift_177;
    var lift_168 := multiset{lift_121, lift_166, lift_161, lift_6, lift_148};
    var lift_151 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_150 := lift_151;
    var lift_149 := (lift_150, lift_152, lift_157);
    var lift_132 := 'T';
    var lift_104 := true;
    var lift_64 := true;
    var lift_61 := lift_59;
    var lift_60 := {lift_59, lift_59, lift_61};
    var lift_58 := ';';
    var methoddefvar_53 := lift_51_0(
      (lift_58 as int),
      (
        lift_49,
        {{(), lift_59}, lift_60, lift_60},
        "t'$/K~\"csnHt<gXhDBR|b~d!l;^hY/Ts>'h$"
      ).0,
      |lift_22|
    );
    {
      var lift_62 := 'T';
      lift_62 := lift_63;
      lift_64 := lift_25;
    }
    var methoddefvar_67, methoddefvar_68 := lift_65_0();
    {
      {
        print "(section 0 ", methoddefvar_67, "\n", ")\n";
        print "(section 1 ", lift_7, "\n", ")\n";
      }
    }
    if (((
      lift_40,
      "wyA~Tqml;njzKxBxjyjXl''lA@JNX",
      multiset{false, lift_6, true}
    ).0 == (() => {lift_63, lift_58, lift_14, lift_63, lift_14})() > (
      lift_43,
      -229276746,
      ((
        arg_99 : (int, seq<char>, int),
        arg_100 : seq<(int, int)>,
        arg_101 : ((), int, ()),
        arg_102 : multiset<seq<(char, char, int)>>,
        arg_103 : (set<(char, ())>, char)
      ) => "jTf&:ra|UyM")
    ).0)) {
      {
        var lift_105 := false;
        print "(section 2 ", lift_49, "\n", ")\n";
        lift_104 := false;
        if (false) {
          print "(section 3 ", lift_49, "\n", ")\n";
          print "(section 4 ", -492335206, "\n", ")\n";
          lift_105 := lift_33;
          print "(section 5 ", lift_50, "\n", ")\n";
          lift_106 := lift_107;
        } else {
          print "(section 6 ", lift_17, "\n", ")\n";
          print "(section 7 ", lift_17, "\n", ")\n";
          lift_132 := lift_63;
          print "(section 8 ", lift_49, "\n", ")\n";
        }
        print "(section 9 ", lift_48, "\n", ")\n";
      }
    } else {
      var lift_212 := 'T';
      var lift_189 := lift_190;
      var lift_182 := lift_176;
      var lift_181 := (lift_176, (lift_7, lift_143));
      var lift_180 := lift_181;
      var lift_164 := [lift_150, lift_165, multiset{lift_6, false}, lift_168];
      var methoddefvar_135 := lift_133_0(lift_49, lift_17);
      {
        print "(section 10 ", 151239747, "\n", ")\n";
        print "(section 11 ", lift_17, "\n", ")\n";
      }
      lift_142 := lift_149.2;
      var methoddefvar_163 := lift_51_1(lift_7, lift_146, lift_49);
      {
        print "(section 12 ", lift_17, "\n", ")\n";
        lift_164 := (var tmpData : seq<multiset<bool>> := []; tmpData);
        print "(section 13 ", lift_147, "\n", ")\n";
      }
      var methoddefvar_171, methoddefvar_172 := lift_169_0(lift_155);
      {
        var lift_179 := multiset{lift_180, (lift_182, lift_183), lift_181};
        var lift_178 := true;
        lift_176 := lift_176;
        lift_178 := lift_166;
        lift_179 := lift_189;
        print "(section 14 ", lift_17, "\n", ")\n";
        print "(section 15 ", methoddefvar_171, "\n", ")\n";
      }
      var methoddefvar_197, methoddefvar_198 := lift_195_0(
        lift_49,
        lift_7,
        lift_184
      );
      {
        var lift_213 := [lift_112, lift_122];
        print "(section 16 ", lift_50, "\n", ")\n";
        lift_212 := lift_58;
        lift_213 := lift_119;
      }
    }
    print 
      "(section 17 ",
      ((lift_150 - lift_168 - lift_168)[!(lift_32)] as int),
      "\n",
      ")\n";
    if (((lift_49 !in lift_214) <==> !(lift_31) <==> (lift_38 !! lift_38))) {
      var lift_243 := lift_244;
      if ((lift_116 !in lift_215)) {
        var methoddefvar_218, methoddefvar_219 := lift_169_1(lift_49);
        {
          var lift_222 := true;
          lift_220 := lift_17;
          lift_221 := true;
          print "(section 18 ", lift_48, "\n", ")\n";
          lift_222 := lift_31;
        }
      } else {
        var methoddefvar_225, methoddefvar_226 := lift_223_0(
          lift_220,
          -173590558
        );
        {
          var lift_241 := 1619753119;
          print "(section 19 ", lift_154, "\n", ")\n";
          print "(section 20 ", lift_48, "\n", ")\n";
          print "(section 21 ", methoddefvar_226, "\n", ")\n";
          print "(section 22 ", lift_241, "\n", ")\n";
        }
      }
      lift_242 := |lift_243|;
      var methoddefvar_247 := lift_245_0(lift_155);
      {
        var lift_268 := lift_269;
        var lift_267 := ('y', lift_268);
        print "(section 23 ", lift_7, "\n", ")\n";
        lift_267 := (lift_188, lift_269);
      }
    } else {
      var lift_348 := [lift_220, 1235887468, lift_50, -1775203505, lift_147];
      var lift_313 := [lift_217, lift_129];
      var lift_310 := lift_311;
      var lift_300 := (lift_3, lift_301, lift_63);
      var lift_299 := (lift_41, (lift_194, lift_166), lift_187);
      var lift_273 := (var tmpData : seq<(bool, int, int)> := []; tmpData);
      var lift_272 := (
        (lift_185, lift_186),
        multiset{lift_273, lift_273, lift_274},
        lift_49
      );
      var methoddefvar_270, methoddefvar_271 := lift_195_1(
        lift_50,
        lift_49,
        lift_17
      );
      {
        var lift_280 := [lift_176];
        lift_272 := lift_272;
        lift_280 := lift_281;
      }
      var methoddefvar_284, methoddefvar_285 := lift_282_0();
      {
        lift_298 := {lift_299, lift_299, lift_300, lift_302};
      }
      var methoddefvar_303 := lift_245_1(lift_184);
      {
        lift_304 := (lift_176, (lift_158, lift_124, true), lift_16);
        lift_310 := {false, lift_6, lift_221};
        lift_312 := lift_308;
      }
      {
        if (lift_4) {
          var lift_314 := lift_112;
          lift_313 := lift_314;
          print "(section 24 ", 194588574, "\n", ")\n";
        } else {
          print "(section 25 ", lift_146, "\n", ")\n";
          print "(section 26 ", lift_278, "\n", ")\n";
        }
        {
          print "(section 27 ", lift_242, "\n", ")\n";
          lift_315 := lift_242;
          lift_316 := lift_316;
        }
        var methoddefvar_325 := lift_323_0(lift_277, 1539206529, lift_242);
        {
          print "(section 28 ", 1486713062, "\n", ")\n";
          lift_341 := lift_341;
          lift_348 := lift_348;
          print "(section 29 ", lift_319, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_383 := (lift_187, lift_156, lift_321);
    var lift_382 := ('W', lift_277, 217740255);
    var lift_381 := lift_382;
    var lift_380 := (lift_381, lift_26, lift_383);
    var lift_378 := (lift_21, lift_15, lift_143);
    var lift_377 := (lift_63, lift_278, lift_17);
    var lift_376 := lift_377;
    var lift_363 := multiset{lift_125, lift_162};
    var lift_359 := "LzFuKit$";
    var lift_358 := multiset{lift_159, lift_359};
    var lift_351 := [lift_277, lift_155, lift_154];
    var methoddefvar_349, methoddefvar_350 := lift_223_1(
      safeSeqRef(lift_351, lift_48, lift_155),
      lift_275.1
    );
    {
      lift_352 := lift_194;
    }
    {
      var methoddefvar_353, methoddefvar_354 := lift_195_2(
        lift_146,
        lift_49,
        lift_48
      );
      {
        var lift_355 := ((), lift_321, lift_185);
        print "(section 30 ", 354827715, "\n", ")\n";
        lift_355 := lift_355;
      }
    }
    print 
      "(section 31 ",
      ((lift_165[lift_24 := lengthNormalize(lift_155)])[(() in multiset{
        lift_59
      })] as int),
      "\n",
      ")\n";
    {
      var lift_357 := 1269633181;
      var lift_356 := {lift_193, lift_186, '\''};
      lift_356 := (
        [2046547845, 1160925434, lift_357, lift_7, lift_184],
        -260802192,
        lift_43
      ).2;
      if (("$sQ:K:\"RF*ewd%'Spnj" in lift_358)) {
        {
          print "(section 32 ", lift_155, "\n", ")\n";
          print "(section 33 ", lift_184, "\n", ")\n";
          print "(section 34 ", lift_320, "\n", ")\n";
          print "(section 35 ", lift_319, "\n", ")\n";
        }
        var methoddefvar_360 := lift_245_2(1209318349);
        {
          lift_361 := lift_41;
          print "(section 36 ", lift_146, "\n", ")\n";
          lift_363 := multiset{lift_113};
        }
      } else {
        var lift_384 := (lift_143, lift_277, lift_63);
        var lift_379 := lift_380;
        {
          var lift_375 := (lift_376, lift_15, lift_378);
          var lift_364 := lift_365;
          lift_364 := lift_364;
          lift_375 := lift_379;
          lift_384 := lift_384;
          print "(section 37 ", lift_372, "\n", ")\n";
          print "(section 38 ", lift_7, "\n", ")\n";
        }
      }
    }
    lift_385 := lift_387.2;
  }
  if (lift_394((lift_276, lift_388, lift_147), lift_401).0.2) {
    var lift_443 := lift_444;
    {
      print "(section 39 ", (lift_346 as int), "\n", ")\n";
      print "(section 40 ", lift_146, "\n", ")\n";
      print "(section 41 ", (lift_165[lift_129] as int), "\n", ")\n";
    }
    var methoddefvar_402, methoddefvar_403 := lift_65_1();
    {
      var lift_442 := lift_443;
      var lift_408 := multiset{false, lift_347, lift_167, lift_26, lift_24};
      var lift_404 := lift_143;
      if (lift_124) {
        var lift_405 := 'e';
        lift_404 := 'q';
        print "(section 42 ", -207311051, "\n", ")\n";
        print "(section 43 ", lift_50, "\n", ")\n";
        lift_405 := lift_193;
      } else {
        var lift_407 := 210249798;
        var lift_406 := false;
        lift_406 := lift_368;
        lift_407 := 1450940558;
        print "(section 44 ", lift_369, "\n", ")\n";
        print "(section 45 ", 425876652, "\n", ")\n";
        lift_408 := lift_409;
      }
      {
        lift_413 := lift_413;
      }
      if (lift_3) {
        var lift_419 := 1780167807;
        lift_419 := 923236040;
      } else {
        var lift_426 := lift_420;
        print "(section 46 ", methoddefvar_402, "\n", ")\n";
        lift_420 := lift_426;
        lift_427 := lift_194;
        print "(section 47 ", lift_369, "\n", ")\n";
      }
      var methoddefvar_430, methoddefvar_431 := lift_428_0(lift_278);
      {
        var lift_449 := {lift_423, -1889755653, 1816472390, lift_423, lift_155};
        var lift_441 := (lift_442, lift_449);
        print "(section 48 ", lift_48, "\n", ")\n";
        print "(section 49 ", 713588543, "\n", ")\n";
        lift_441 := lift_441;
      }
    }
  } else {
    var lift_494 := '/';
    var lift_450 := lift_451.0;
    lift_450 := ((var tmpData : multiset<multiset<bool>> := multiset{}; tmpData) - lift_457.1);
    var methoddefvar_478, methoddefvar_479 := lift_476_0(
      safeSeqRef(lift_472, 838844782, lift_320)
    );
    {
      {
        print "(section 50 ", 4881654, "\n", ")\n";
        print "(section 51 ", lift_319, "\n", ")\n";
        print "(section 52 ", lift_425, "\n", ")\n";
      }
      lift_485 := lift_485;
      lift_494 := lift_158;
      {
        print "(section 53 ", lift_473, "\n", ")\n";
        print "(section 54 ", lift_155, "\n", ")\n";
      }
    }
  }
  {
    var lift_570 := lift_571;
    var lift_528 := (615822398, lift_529);
    var lift_527 := multiset{lift_528};
    var lift_526 := -54975936;
    var lift_525 := (var tmpData : string := []; tmpData);
    var lift_508 := multiset{lift_509, lift_517, lift_509};
    var lift_504 := false;
    var methoddefvar_495, methoddefvar_496 := lift_428_1(|lift_281|);
    {
      var lift_507 := lift_30;
      var lift_498 := lift_59;
      var methoddefvar_497 := lift_133_1(lift_319, -1388659850);
      {
        lift_498 := ();
        print "(section 55 ", lift_154, "\n", ")\n";
        print "(section 56 ", 1275256854, "\n", ")\n";
        lift_499 := 'G';
      }
      if (lift_166) {
        var lift_503 := {lift_448, lift_448, lift_305};
        var lift_502 := multiset{lift_194};
        var lift_501 := ({lift_448, lift_448, lift_59, ()}, lift_415, lift_502);
        print "(section 57 ", lift_423, "\n", ")\n";
        lift_501 := (lift_503, lift_33, lift_502);
        print "(section 58 ", methoddefvar_495, "\n", ")\n";
        print "(section 59 ", lift_372, "\n", ")\n";
      } else {
        var lift_506 := true;
        var lift_505 := true;
        print "(section 60 ", lift_17, "\n", ")\n";
        lift_504 := lift_347;
        lift_505 := lift_15;
        lift_506 := lift_318;
        lift_507 := lift_30;
      }
      if (lift_318) {
        lift_508 := lift_508;
      } else {
        lift_525 := ['\'', lift_185, lift_143, 'M', lift_21];
        print "(section 61 ", lift_154, "\n", ")\n";
      }
      {
        print "(section 62 ", lift_50, "\n", ")\n";
        lift_526 := lift_371;
        print "(section 63 ", lift_277, "\n", ")\n";
        print "(section 64 ", 1659045299, "\n", ")\n";
        lift_527 := lift_527;
      }
      {
        var lift_534 := 2008714486;
        var lift_533 := (
          (lift_493, lift_474, lift_167),
          lift_534,
          "vdea?:GQ?\""
        );
        lift_533 := lift_535;
        print "(section 65 ", lift_540, "\n", ")\n";
      }
    }
    var methoddefvar_546, methoddefvar_547 := lift_544_0();
    {
      var lift_568 := false;
      var methoddefvar_561 := lift_245_3(methoddefvar_546);
      {
        print "(section 66 ", lift_425, "\n", ")\n";
        lift_562 := lift_16;
        print "(section 67 ", lift_425, "\n", ")\n";
      }
      lift_568 := lift_343;
    }
    {
      var lift_569 := (lift_542, lift_570);
      lift_569 := safeSeqRef(
        [lift_569, lift_569, lift_569],
        -1510865825,
        (lift_465, lift_571)
      );
    }
  }
  var methoddefvar_574, methoddefvar_575 := lift_282_1();
  {
    var lift_740 := ();
    var lift_726 := [lift_447, lift_724, false, lift_681];
    var lift_696 := (lift_610, lift_697, lift_702);
    var lift_692 := lift_693;
    var lift_666 := (lift_579, ());
    var lift_646 := multiset{
      lift_647,
      [lift_309, (var tmpData : multiset<int> := multiset{}; tmpData)]
    };
    var lift_631 := (lift_632, false, lift_456);
    var lift_630 := lift_392;
    var lift_629 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
    var lift_607 := lift_608;
    var lift_606 := (lift_607, lift_616);
    var lift_600 := multiset{
      lift_159,
      "'\"yeAxVZ+-xJu=l@f=Uv*vYheKH^~fws",
      lift_543,
      "JxA=>NVvpO!aDZU%g?",
      lift_543
    };
    var lift_589 := (lift_567, lift_389, lift_418);
    var lift_588 := [
      (lift_372, lift_155, lift_530),
      lift_589,
      lift_537,
      (lift_147, lift_369, lift_584)
    ];
    var lift_587 := {lift_588, lift_588};
    if ((((), 'g', false) in lift_576)) {
      var lift_586 := (lift_3, lift_421, ());
      print "(section 68 ", -466616299, "\n", ")\n";
      {
        lift_583 := lift_586;
        lift_587 := lift_587;
        print "(section 69 ", lift_489, "\n", ")\n";
        print "(section 70 ", lift_425, "\n", ")\n";
        print "(section 71 ", lift_49, "\n", ")\n";
      }
    } else {
      var methoddefvar_592 := lift_590_0(lift_523, lift_389);
      {
        print "(section 72 ", -670501804, "\n", ")\n";
      }
      if (lift_462) {
        print "(section 73 ", lift_371, "\n", ")\n";
      } else {
        print "(section 74 ", -1266103160, "\n", ")\n";
      }
    }
    {
      var lift_603 := lift_392;
      var lift_599 := true;
      {
        print "(section 75 ", lift_277, "\n", ")\n";
        print "(section 76 ", 1345153739, "\n", ")\n";
        print "(section 77 ", lift_423, "\n", ")\n";
      }
      {
        var lift_601 := multiset{
          (var tmpData : string := []; tmpData),
          lift_144
        };
        lift_599 := lift_167;
        print "(section 78 ", lift_7, "\n", ")\n";
        lift_600 := lift_601;
      }
      {
        var lift_602 := -305492866;
        lift_602 := lift_540;
        lift_603 := lift_386;
        print "(section 79 ", methoddefvar_574, "\n", ")\n";
      }
    }
    var methoddefvar_604, methoddefvar_605 := lift_476_1(lift_146);
    {
      print "(section 80 ", lift_513, "\n", ")\n";
    }
    if (lift_529.0) {
      var lift_669 := ();
      var lift_667 := ();
      var lift_665 := (lift_421, lift_421);
      var lift_645 := ();
      var lift_641 := ((methoddefvar_575, lift_185, '<'), lift_642, lift_645);
      var lift_628 := (lift_347, lift_278);
      var lift_627 := (lift_144, -794877221, (lift_542, lift_563));
      print "(section 81 ", lift_489, "\n", ")\n";
      if (false) {
        print "(section 82 ", lift_320, "\n", ")\n";
        lift_606 := lift_606;
        print "(section 83 ", 2004057263, "\n", ")\n";
      } else {
        var lift_626 := -1557144593;
        print "(section 84 ", lift_563, "\n", ")\n";
        lift_626 := lift_572;
        lift_627 := (lift_543, lift_622, lift_628);
      }
      if (false) {
        lift_629 := lift_600;
        lift_630 := {lift_515, lift_614};
        print "(section 85 ", lift_155, "\n", ")\n";
        lift_631 := lift_631;
        lift_636 := lift_641;
      } else {
        var lift_654 := multiset{lift_647, lift_647, lift_655};
        print "(section 86 ", lift_425, "\n", ")\n";
        lift_646 := lift_654;
        lift_665 := lift_666;
        print "(section 87 ", lift_624, "\n", ")\n";
        lift_667 := lift_421;
      }
      var methoddefvar_668 := lift_51_2(lift_319, lift_565, lift_48);
      {
        lift_669 := lift_645;
      }
    } else {
      var lift_691 := multiset{(lift_639, lift_692, lift_345), lift_696};
      var lift_690 := true;
      var lift_687 := lift_40;
      var lift_671 := lift_672;
      var lift_670 := (lift_143, lift_539, lift_125);
      if (lift_24) {
        var lift_680 := multiset{lift_305, (), lift_585, lift_422, lift_585};
        print "(section 88 ", lift_661, "\n", ")\n";
        lift_670 := lift_671;
        print "(section 89 ", lift_50, "\n", ")\n";
        lift_680 := multiset{(), lift_59, ()};
        lift_681 := lift_318;
      } else {
        lift_682 := lift_23;
        lift_687 := lift_45;
        print "(section 90 ", -203149387, "\n", ")\n";
        lift_688 := lift_305;
      }
      print "(section 91 ", lift_649, "\n", ")\n";
      if (lift_411) {
        print "(section 92 ", lift_493, "\n", ")\n";
        print "(section 93 ", lift_612, "\n", ")\n";
        print "(section 94 ", lift_623, "\n", ")\n";
        lift_689 := lift_279;
      } else {
        lift_690 := lift_541;
        print "(section 95 ", lift_614, "\n", ")\n";
        lift_691 := multiset{(lift_346, lift_693, ('N', lift_26))};
        print "(section 96 ", lift_679, "\n", ")\n";
      }
      var methoddefvar_706 := lift_704_0(lift_567, lift_369);
      {
        print "(section 97 ", -711272932, "\n", ")\n";
        lift_722 := lift_726;
        print "(section 98 ", lift_678, "\n", ")\n";
        lift_727 := lift_579;
        print "(section 99 ", 841709225, "\n", ")\n";
      }
    }
    if ((lift_530 <==> lift_148)) {
      var lift_739 := (var tmpData : seq<int> := []; tmpData);
      {
        var lift_738 := ();
        print "(section 100 ", lift_146, "\n", ")\n";
        lift_728 := lift_728;
        lift_736 := 1538117388;
        lift_738 := lift_585;
        lift_739 := [lift_493, lift_320, 808825361, lift_613, lift_320];
      }
      print "(section 101 ", lift_625, "\n", ")\n";
      lift_740 := ();
    } else {
      {
        print "(section 102 ", lift_474, "\n", ")\n";
      }
    }
  }
}
