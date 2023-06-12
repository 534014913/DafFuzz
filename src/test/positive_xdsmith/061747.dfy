// Seed: 1017225080
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
method lift_876_0 (arg_879 : int)
  returns (arg_880 : int)
  requires (true)
  ensures (true)
{
  arg_880 := -1547262479;
  {
    print "(params-for lift_876_0 arg_879 ", arg_879, ")\n";
    print "(meth-for lift_876_0)\n";
    {
      var lift_886 := -1640982187;
      var lift_885 := true;
      var lift_884 := '~';
      var lift_883 := 'V';
      var lift_882 := '-';
      var lift_881 := ';';
      lift_881 := lift_882;
      print "(section 192 ", arg_879, "\n", ")\n";
      lift_883 := lift_884;
      lift_885 := true;
      print "(section 193 ", lift_886, "\n", ")\n";
    }
    print "(rets-for lift_876_0 arg_880 ", arg_880, ")\n";
  }
}

method lift_788_0 ()
  returns (arg_791 : int)
  requires (true)
  ensures (true)
{
  arg_791 := -436926151;
  {
    print "(meth-for lift_788_0)\n";
    {
      var lift_875 := multiset{-655498701, arg_791, arg_791};
      var lift_874 := true;
      var lift_873 := (false, lift_874, arg_791);
      var lift_872 := lift_873;
      var lift_871 := true;
      var lift_870 := (lift_871, lift_872, lift_875);
      var lift_869 := lift_870;
      var lift_868 := lift_869;
      var lift_867 := multiset{2103627893};
      var lift_866 := false;
      var lift_865 := lift_866;
      var lift_864 := (true, lift_865, arg_791);
      var lift_863 := lift_864;
      var lift_862 := lift_863;
      var lift_861 := false;
      var lift_860 := (lift_861, lift_862, lift_867);
      var lift_859 := multiset{
        lift_860,
        lift_868,
        lift_869,
        (lift_874, lift_863, lift_875),
        lift_870
      };
      var lift_858 := -1365968841;
      var lift_857 := lift_858;
      var lift_856 := lift_857;
      var lift_855 := lift_856;
      var lift_854 := multiset{lift_855};
      var lift_853 := 1270242377;
      var lift_852 := false;
      var lift_851 := (false, lift_852, lift_853);
      var lift_850 := lift_851;
      var lift_849 := lift_850;
      var lift_848 := false;
      var lift_847 := multiset{(lift_848, lift_849, lift_854)};
      var lift_846 := 217411244;
      var lift_845 := multiset{arg_791, lift_846, arg_791, arg_791};
      var lift_844 := false;
      var lift_843 := lift_844;
      var lift_842 := (lift_843, lift_843, arg_791);
      var lift_841 := false;
      var lift_840 := (lift_841, lift_842, lift_845);
      var lift_839 := 2042587323;
      var lift_838 := -1812817004;
      var lift_837 := multiset{
        2032908149,
        arg_791,
        arg_791,
        lift_838,
        lift_839
      };
      var lift_836 := 220152751;
      var lift_835 := true;
      var lift_834 := lift_835;
      var lift_833 := (lift_834, (true, lift_834, lift_836), lift_837);
      var lift_832 := [
        multiset{lift_833, lift_840, lift_840, lift_840},
        lift_847,
        lift_859
      ];
      var lift_831 := arg_791;
      var lift_830 := arg_791;
      var lift_829 := multiset{lift_830, arg_791, lift_831, -335051194};
      var lift_828 := false;
      var lift_827 := lift_828;
      var lift_826 := (lift_827, lift_828, arg_791);
      var lift_825 := lift_826;
      var lift_824 := true;
      var lift_823 := (lift_824, lift_825, lift_829);
      var lift_822 := lift_823;
      var lift_821 := -90022130;
      var lift_820 := multiset{lift_821, arg_791, arg_791};
      var lift_819 := false;
      var lift_818 := lift_819;
      var lift_817 := true;
      var lift_816 := (lift_817, lift_818, arg_791);
      var lift_815 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_814 := 1465438064;
      var lift_813 := true;
      var lift_812 := lift_813;
      var lift_811 := false;
      var lift_810 := (lift_811, lift_812, lift_814);
      var lift_809 := lift_810;
      var lift_808 := false;
      var lift_807 := lift_808;
      var lift_806 := multiset{
        (lift_807, lift_809, lift_815),
        (lift_812, lift_816, lift_820),
        lift_822,
        (lift_808, lift_816, lift_820)
      };
      var lift_805 := -394315258;
      var lift_804 := -909920540;
      var lift_803 := 1828125317;
      var lift_802 := multiset{
        arg_791,
        lift_803,
        1200457659,
        lift_804,
        lift_805
      };
      var lift_801 := true;
      var lift_800 := lift_801;
      var lift_799 := true;
      var lift_798 := (lift_799, lift_800, arg_791);
      var lift_797 := false;
      var lift_796 := lift_797;
      var lift_795 := lift_796;
      var lift_794 := lift_795;
      var lift_793 := (lift_794, lift_798, lift_802);
      var lift_792 := [
        multiset{lift_793, lift_793, lift_793, lift_793},
        lift_806,
        lift_806
      ];
      lift_792 := lift_832;
      print "(section 191 ", lift_857, "\n", ")\n";
    }
    print "(rets-for lift_788_0 arg_791 ", arg_791, ")\n";
  }
}

method lift_696_0 ()
  returns (arg_700 : int, arg_701 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    print "(meth-for lift_696_0)\n";
    {
      print "(section 190 ", arg_701, "\n", ")\n";
    }
    print "(rets-for lift_696_0 arg_700 ", arg_700, ")\n";
    print "(rets-for lift_696_0 arg_701 ", arg_701, ")\n";
  }
}

method lift_696_1 ()
  returns (arg_700 : int, arg_701 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    print "(meth-for lift_696_1)\n";
    {
      print "(section 189 ", arg_701, "\n", ")\n";
    }
    print "(rets-for lift_696_1 arg_700 ", arg_700, ")\n";
    print "(rets-for lift_696_1 arg_701 ", arg_701, ")\n";
  }
}

method lift_696_2 ()
  returns (arg_700 : int, arg_701 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    print "(meth-for lift_696_2)\n";
    {
      print "(section 188 ", arg_701, "\n", ")\n";
    }
    print "(rets-for lift_696_2 arg_700 ", arg_700, ")\n";
    print "(rets-for lift_696_2 arg_701 ", arg_701, ")\n";
  }
}

method lift_696_3 ()
  returns (arg_700 : int, arg_701 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    print "(meth-for lift_696_3)\n";
    {
      print "(section 187 ", arg_701, "\n", ")\n";
    }
    print "(rets-for lift_696_3 arg_700 ", arg_700, ")\n";
    print "(rets-for lift_696_3 arg_701 ", arg_701, ")\n";
  }
}

function method lift_592 (arg_594 : bool, arg_595 : (), arg_596 : char) : int
{
  var lift_598 := 2088304650;
  var lift_597 := lift_598;
  lift_597
}

method lift_570_0 (arg_574 : int)
  returns (arg_575 : int, arg_576 : int)
  requires (true)
  ensures (true)
{
  arg_575 := 1771154886;
  arg_576 := 934055368;
  {
    print "(params-for lift_570_0 arg_574 ", arg_574, ")\n";
    print "(meth-for lift_570_0)\n";
    {
      var lift_582 := arg_576;
      var lift_581 := 780026597;
      var lift_580 := true;
      var lift_579 := true;
      var lift_578 := lift_579;
      var lift_577 := ();
      lift_577 := ();
      lift_578 := lift_580;
      lift_581 := arg_576;
      lift_582 := arg_576;
    }
    print "(rets-for lift_570_0 arg_575 ", arg_575, ")\n";
    print "(rets-for lift_570_0 arg_576 ", arg_576, ")\n";
  }
}

method lift_476_0 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    print "(params-for lift_476_0 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_0)\n";
    {
      var lift_486 := ();
      var lift_485 := ();
      var lift_484 := 'J';
      var lift_483 := lift_484;
      lift_483 := lift_483;
      print "(section 185 ", arg_480, "\n", ")\n";
      print "(section 186 ", arg_480, "\n", ")\n";
      lift_485 := lift_486;
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
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    print "(params-for lift_476_1 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_1)\n";
    {
      var lift_486 := ();
      var lift_485 := ();
      var lift_484 := 'J';
      var lift_483 := lift_484;
      lift_483 := lift_483;
      print "(section 183 ", arg_480, "\n", ")\n";
      print "(section 184 ", arg_480, "\n", ")\n";
      lift_485 := lift_486;
    }
    print "(rets-for lift_476_1 arg_481 ", arg_481, ")\n";
    print "(rets-for lift_476_1 arg_482 ", arg_482, ")\n";
  }
}

method lift_476_2 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    print "(params-for lift_476_2 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_2)\n";
    {
      var lift_486 := ();
      var lift_485 := ();
      var lift_484 := 'J';
      var lift_483 := lift_484;
      lift_483 := lift_483;
      print "(section 181 ", arg_480, "\n", ")\n";
      print "(section 182 ", arg_480, "\n", ")\n";
      lift_485 := lift_486;
    }
    print "(rets-for lift_476_2 arg_481 ", arg_481, ")\n";
    print "(rets-for lift_476_2 arg_482 ", arg_482, ")\n";
  }
}

method lift_422_0 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1123333109;
  {
    print "(params-for lift_422_0 arg_425 ", arg_425, ")\n";
    print "(params-for lift_422_0 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_422_0)\n";
    {
      var lift_439 := 974147276;
      var lift_438 := [arg_425, arg_425];
      var lift_437 := arg_426;
      var lift_436 := [arg_426, -583317508, lift_437];
      var lift_435 := false;
      var lift_434 := 'Q';
      var lift_433 := multiset{lift_434};
      var lift_432 := (lift_433, lift_434, false);
      var lift_431 := lift_432;
      var lift_430 := {lift_431};
      var lift_429 := (lift_430, lift_435, lift_436);
      var lift_428 := ();
      lift_428 := lift_428;
      print "(section 178 ", arg_426, "\n", ")\n";
      lift_429 := (lift_430, lift_435, lift_438);
      print "(section 179 ", lift_439, "\n", ")\n";
      print "(section 180 ", lift_437, "\n", ")\n";
    }
    print "(rets-for lift_422_0 arg_427 ", arg_427, ")\n";
  }
}

method lift_422_1 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1123333109;
  {
    print "(params-for lift_422_1 arg_425 ", arg_425, ")\n";
    print "(params-for lift_422_1 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_422_1)\n";
    {
      var lift_439 := 974147276;
      var lift_438 := [arg_425, arg_425];
      var lift_437 := arg_426;
      var lift_436 := [arg_426, -583317508, lift_437];
      var lift_435 := false;
      var lift_434 := 'Q';
      var lift_433 := multiset{lift_434};
      var lift_432 := (lift_433, lift_434, false);
      var lift_431 := lift_432;
      var lift_430 := {lift_431};
      var lift_429 := (lift_430, lift_435, lift_436);
      var lift_428 := ();
      lift_428 := lift_428;
      print "(section 175 ", arg_426, "\n", ")\n";
      lift_429 := (lift_430, lift_435, lift_438);
      print "(section 176 ", lift_439, "\n", ")\n";
      print "(section 177 ", lift_437, "\n", ")\n";
    }
    print "(rets-for lift_422_1 arg_427 ", arg_427, ")\n";
  }
}

method lift_422_2 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1123333109;
  {
    print "(params-for lift_422_2 arg_425 ", arg_425, ")\n";
    print "(params-for lift_422_2 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_422_2)\n";
    {
      var lift_439 := 974147276;
      var lift_438 := [arg_425, arg_425];
      var lift_437 := arg_426;
      var lift_436 := [arg_426, -583317508, lift_437];
      var lift_435 := false;
      var lift_434 := 'Q';
      var lift_433 := multiset{lift_434};
      var lift_432 := (lift_433, lift_434, false);
      var lift_431 := lift_432;
      var lift_430 := {lift_431};
      var lift_429 := (lift_430, lift_435, lift_436);
      var lift_428 := ();
      lift_428 := lift_428;
      print "(section 172 ", arg_426, "\n", ")\n";
      lift_429 := (lift_430, lift_435, lift_438);
      print "(section 173 ", lift_439, "\n", ")\n";
      print "(section 174 ", lift_437, "\n", ")\n";
    }
    print "(rets-for lift_422_2 arg_427 ", arg_427, ")\n";
  }
}

method lift_376_0 (arg_379 : int)
  returns (arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_380 := 553456850;
  {
    print "(params-for lift_376_0 arg_379 ", arg_379, ")\n";
    print "(meth-for lift_376_0)\n";
    {
      var lift_387 := 266706935;
      var lift_386 := ();
      var lift_385 := (lift_386, ());
      var lift_384 := lift_385;
      var lift_383 := ();
      var lift_382 := lift_383;
      var lift_381 := (lift_382, lift_383);
      lift_381 := lift_384;
      print "(section 171 ", lift_387, "\n", ")\n";
    }
    print "(rets-for lift_376_0 arg_380 ", arg_380, ")\n";
  }
}

method lift_330_0 (arg_333 : int, arg_334 : int)
  returns (arg_335 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 1318755283;
  {
    print "(params-for lift_330_0 arg_333 ", arg_333, ")\n";
    print "(params-for lift_330_0 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      var lift_336 := 1763922384;
      print "(section 168 ", arg_335, "\n", ")\n";
      print "(section 169 ", arg_335, "\n", ")\n";
      print "(section 170 ", lift_336, "\n", ")\n";
    }
    print "(rets-for lift_330_0 arg_335 ", arg_335, ")\n";
  }
}

method lift_298_0 (arg_302 : int, arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_305 := -1745267621;
  arg_306 := 81186167;
  {
    print "(params-for lift_298_0 arg_302 ", arg_302, ")\n";
    print "(params-for lift_298_0 arg_303 ", arg_303, ")\n";
    print "(params-for lift_298_0 arg_304 ", arg_304, ")\n";
    print "(meth-for lift_298_0)\n";
    {
      var lift_321 := 1540002105;
      var lift_320 := [arg_302, lift_321, arg_303, arg_303];
      var lift_319 := lift_320;
      var lift_318 := false;
      var lift_317 := lift_318;
      var lift_316 := [arg_305, arg_302, arg_306, arg_302];
      var lift_315 := '_';
      var lift_314 := lift_315;
      var lift_313 := lift_314;
      var lift_312 := 'a';
      var lift_311 := multiset{lift_312, lift_312, lift_312, lift_313, 'K'};
      var lift_310 := (lift_311, lift_316, lift_317);
      var lift_309 := multiset{arg_303, arg_305, arg_303, arg_302, arg_306};
      var lift_308 := lift_309;
      var lift_307 := multiset{arg_303};
      lift_307 := lift_308;
      lift_310 := (
        multiset{lift_313, lift_312, lift_312, lift_314},
        lift_319,
        lift_317
      );
      print "(section 166 ", lift_321, "\n", ")\n";
      print "(section 167 ", -1417197546, "\n", ")\n";
    }
    print "(rets-for lift_298_0 arg_305 ", arg_305, ")\n";
    print "(rets-for lift_298_0 arg_306 ", arg_306, ")\n";
  }
}

function method lift_278 () : int
{
  
  -1682272006
}

method lift_258_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -243198881;
  arg_266 := 1419873594;
  {
    print "(params-for lift_258_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_0)\n";
    {
      var lift_277 := -562535779;
      var lift_276 := 559241595;
      var lift_275 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_274 := lift_275;
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := lift_272;
      var lift_270 := false;
      var lift_269 := (lift_270, lift_271);
      var lift_268 := false;
      var lift_267 := (
        lift_268,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      );
      lift_267 := lift_269;
      lift_276 := lift_277;
    }
    print "(rets-for lift_258_0 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_249_0 (arg_252 : int, arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (true)
  ensures (true)
{
  arg_255 := 416575167;
  {
    print "(params-for lift_249_0 arg_252 ", arg_252, ")\n";
    print "(params-for lift_249_0 arg_253 ", arg_253, ")\n";
    print "(params-for lift_249_0 arg_254 ", arg_254, ")\n";
    print "(meth-for lift_249_0)\n";
    {
      var lift_257 := -494180183;
      var lift_256 := false;
      print "(section 165 ", arg_252, "\n", ")\n";
      lift_256 := lift_256;
      lift_257 := arg_252;
    }
    print "(rets-for lift_249_0 arg_255 ", arg_255, ")\n";
  }
}

method lift_249_1 (arg_252 : int, arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (true)
  ensures (true)
{
  arg_255 := 416575167;
  {
    print "(params-for lift_249_1 arg_252 ", arg_252, ")\n";
    print "(params-for lift_249_1 arg_253 ", arg_253, ")\n";
    print "(params-for lift_249_1 arg_254 ", arg_254, ")\n";
    print "(meth-for lift_249_1)\n";
    {
      var lift_257 := -494180183;
      var lift_256 := false;
      print "(section 164 ", arg_252, "\n", ")\n";
      lift_256 := lift_256;
      lift_257 := arg_252;
    }
    print "(rets-for lift_249_1 arg_255 ", arg_255, ")\n";
  }
}

method lift_225_0 (arg_228 : int, arg_229 : int, arg_230 : int)
  returns (arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_231 := -997801616;
  {
    print "(params-for lift_225_0 arg_228 ", arg_228, ")\n";
    print "(params-for lift_225_0 arg_229 ", arg_229, ")\n";
    print "(params-for lift_225_0 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_225_0)\n";
    {
      print "(section 163 ", arg_231, "\n", ")\n";
    }
    print "(rets-for lift_225_0 arg_231 ", arg_231, ")\n";
  }
}

method lift_170_0 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    print "(params-for lift_170_0 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_170_0)\n";
    {
      var lift_220 := false;
      var lift_219 := lift_220;
      var lift_218 := true;
      var lift_217 := (arg_175, lift_218);
      var lift_216 := true;
      var lift_215 := (arg_176, lift_216);
      var lift_214 := lift_215;
      var lift_213 := false;
      var lift_212 := false;
      var lift_211 := false;
      var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
      var lift_209 := false;
      var lift_208 := true;
      var lift_207 := lift_208;
      var lift_206 := {lift_207, lift_209};
      var lift_205 := false;
      var lift_204 := (-2141061539, lift_205, arg_174);
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := multiset{arg_175, arg_175, arg_176};
      var lift_200 := 2029735529;
      var lift_199 := false;
      var lift_198 := (arg_175, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := lift_197;
      var lift_195 := (lift_196, lift_201);
      var lift_194 := -1361869479;
      var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
      var lift_192 := false;
      var lift_191 := (arg_175, lift_192, -203672434);
      var lift_190 := lift_191;
      var lift_189 := (lift_190, lift_193);
      var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
      var lift_187 := (lift_188, lift_192);
      var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
      var lift_185 := lift_186;
      var lift_184 := (arg_174, true, arg_174);
      var lift_183 := (lift_184, lift_185);
      var lift_182 := false;
      var lift_181 := -1995861605;
      var lift_180 := (
        (lift_181, lift_182, lift_181),
        (var tmpData : multiset<int> := multiset{}; tmpData)
      );
      var lift_179 := lift_180;
      var lift_178 := {lift_179, lift_183};
      var lift_177 := (lift_178, lift_182);
      lift_177 := lift_187;
      lift_206 := lift_210;
      lift_214 := lift_217;
      lift_219 := lift_216;
      print "(section 162 ", 201431621, "\n", ")\n";
    }
    print "(rets-for lift_170_0 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_170_0 arg_176 ", arg_176, ")\n";
  }
}

method lift_170_1 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    print "(params-for lift_170_1 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_170_1)\n";
    {
      var lift_220 := false;
      var lift_219 := lift_220;
      var lift_218 := true;
      var lift_217 := (arg_175, lift_218);
      var lift_216 := true;
      var lift_215 := (arg_176, lift_216);
      var lift_214 := lift_215;
      var lift_213 := false;
      var lift_212 := false;
      var lift_211 := false;
      var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
      var lift_209 := false;
      var lift_208 := true;
      var lift_207 := lift_208;
      var lift_206 := {lift_207, lift_209};
      var lift_205 := false;
      var lift_204 := (-2141061539, lift_205, arg_174);
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := multiset{arg_175, arg_175, arg_176};
      var lift_200 := 2029735529;
      var lift_199 := false;
      var lift_198 := (arg_175, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := lift_197;
      var lift_195 := (lift_196, lift_201);
      var lift_194 := -1361869479;
      var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
      var lift_192 := false;
      var lift_191 := (arg_175, lift_192, -203672434);
      var lift_190 := lift_191;
      var lift_189 := (lift_190, lift_193);
      var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
      var lift_187 := (lift_188, lift_192);
      var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
      var lift_185 := lift_186;
      var lift_184 := (arg_174, true, arg_174);
      var lift_183 := (lift_184, lift_185);
      var lift_182 := false;
      var lift_181 := -1995861605;
      var lift_180 := (
        (lift_181, lift_182, lift_181),
        (var tmpData : multiset<int> := multiset{}; tmpData)
      );
      var lift_179 := lift_180;
      var lift_178 := {lift_179, lift_183};
      var lift_177 := (lift_178, lift_182);
      lift_177 := lift_187;
      lift_206 := lift_210;
      lift_214 := lift_217;
      lift_219 := lift_216;
      print "(section 161 ", 201431621, "\n", ")\n";
    }
    print "(rets-for lift_170_1 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_170_1 arg_176 ", arg_176, ")\n";
  }
}

method lift_170_2 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    print "(params-for lift_170_2 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_170_2)\n";
    {
      var lift_220 := false;
      var lift_219 := lift_220;
      var lift_218 := true;
      var lift_217 := (arg_175, lift_218);
      var lift_216 := true;
      var lift_215 := (arg_176, lift_216);
      var lift_214 := lift_215;
      var lift_213 := false;
      var lift_212 := false;
      var lift_211 := false;
      var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
      var lift_209 := false;
      var lift_208 := true;
      var lift_207 := lift_208;
      var lift_206 := {lift_207, lift_209};
      var lift_205 := false;
      var lift_204 := (-2141061539, lift_205, arg_174);
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := multiset{arg_175, arg_175, arg_176};
      var lift_200 := 2029735529;
      var lift_199 := false;
      var lift_198 := (arg_175, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := lift_197;
      var lift_195 := (lift_196, lift_201);
      var lift_194 := -1361869479;
      var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
      var lift_192 := false;
      var lift_191 := (arg_175, lift_192, -203672434);
      var lift_190 := lift_191;
      var lift_189 := (lift_190, lift_193);
      var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
      var lift_187 := (lift_188, lift_192);
      var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
      var lift_185 := lift_186;
      var lift_184 := (arg_174, true, arg_174);
      var lift_183 := (lift_184, lift_185);
      var lift_182 := false;
      var lift_181 := -1995861605;
      var lift_180 := (
        (lift_181, lift_182, lift_181),
        (var tmpData : multiset<int> := multiset{}; tmpData)
      );
      var lift_179 := lift_180;
      var lift_178 := {lift_179, lift_183};
      var lift_177 := (lift_178, lift_182);
      lift_177 := lift_187;
      lift_206 := lift_210;
      lift_214 := lift_217;
      lift_219 := lift_216;
      print "(section 160 ", 201431621, "\n", ")\n";
    }
    print "(rets-for lift_170_2 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_170_2 arg_176 ", arg_176, ")\n";
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    print "(params-for lift_155_0 arg_159 ", arg_159, ")\n";
    print "(params-for lift_155_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_155_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_155_0)\n";
    {
      var lift_165 := ();
      var lift_164 := ();
      lift_164 := lift_165;
      print "(section 157 ", arg_163, "\n", ")\n";
      print "(section 158 ", -1438050945, "\n", ")\n";
      print "(section 159 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_155_0 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_155_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_155_1 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    print "(params-for lift_155_1 arg_159 ", arg_159, ")\n";
    print "(params-for lift_155_1 arg_160 ", arg_160, ")\n";
    print "(params-for lift_155_1 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_155_1)\n";
    {
      var lift_165 := ();
      var lift_164 := ();
      lift_164 := lift_165;
      print "(section 154 ", arg_163, "\n", ")\n";
      print "(section 155 ", -1438050945, "\n", ")\n";
      print "(section 156 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_155_1 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_155_1 arg_163 ", arg_163, ")\n";
  }
}

method lift_155_2 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    print "(params-for lift_155_2 arg_159 ", arg_159, ")\n";
    print "(params-for lift_155_2 arg_160 ", arg_160, ")\n";
    print "(params-for lift_155_2 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_155_2)\n";
    {
      var lift_165 := ();
      var lift_164 := ();
      lift_164 := lift_165;
      print "(section 151 ", arg_163, "\n", ")\n";
      print "(section 152 ", -1438050945, "\n", ")\n";
      print "(section 153 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_155_2 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_155_2 arg_163 ", arg_163, ")\n";
  }
}

method lift_155_3 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    print "(params-for lift_155_3 arg_159 ", arg_159, ")\n";
    print "(params-for lift_155_3 arg_160 ", arg_160, ")\n";
    print "(params-for lift_155_3 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_155_3)\n";
    {
      var lift_165 := ();
      var lift_164 := ();
      lift_164 := lift_165;
      print "(section 148 ", arg_163, "\n", ")\n";
      print "(section 149 ", -1438050945, "\n", ")\n";
      print "(section 150 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_155_3 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_155_3 arg_163 ", arg_163, ")\n";
  }
}

method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_149 := -2067607396;
  {
    print "(params-for lift_143_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_152 := [arg_146, -655965073, arg_146];
      var lift_151 := lift_152;
      var lift_150 := [arg_149];
      print "(section 145 ", arg_146, "\n", ")\n";
      lift_150 := lift_151;
      print "(section 146 ", arg_149, "\n", ")\n";
      print "(section 147 ", -374860758, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_149 ", arg_149, ")\n";
  }
}

method lift_85_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    print "(params-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(params-for lift_85_0 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_85_0)\n";
    {
      var lift_114 := false;
      var lift_113 := lift_114;
      var lift_112 := (lift_113, lift_113);
      var lift_111 := lift_112;
      var lift_110 := 'k';
      var lift_109 := multiset{lift_110, lift_110};
      var lift_108 := false;
      var lift_107 := lift_108;
      var lift_106 := ((lift_107, false), lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := false;
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'D';
      var lift_101 := lift_102;
      var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := false;
      var lift_96 := (lift_97, lift_98);
      var lift_95 := lift_96;
      var lift_94 := multiset{
        (lift_95, lift_100, lift_103),
        lift_106,
        lift_106,
        lift_106,
        lift_106
      };
      var lift_93 := -104577225;
      print "(section 143 ", lift_93, "\n", ")\n";
      print "(section 144 ", arg_89, "\n", ")\n";
      lift_94 := lift_94;
    }
    print "(rets-for lift_85_0 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_85_0 arg_92 ", arg_92, ")\n";
  }
}

method lift_85_1 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    print "(params-for lift_85_1 arg_89 ", arg_89, ")\n";
    print "(params-for lift_85_1 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_85_1)\n";
    {
      var lift_114 := false;
      var lift_113 := lift_114;
      var lift_112 := (lift_113, lift_113);
      var lift_111 := lift_112;
      var lift_110 := 'k';
      var lift_109 := multiset{lift_110, lift_110};
      var lift_108 := false;
      var lift_107 := lift_108;
      var lift_106 := ((lift_107, false), lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := false;
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'D';
      var lift_101 := lift_102;
      var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := false;
      var lift_96 := (lift_97, lift_98);
      var lift_95 := lift_96;
      var lift_94 := multiset{
        (lift_95, lift_100, lift_103),
        lift_106,
        lift_106,
        lift_106,
        lift_106
      };
      var lift_93 := -104577225;
      print "(section 141 ", lift_93, "\n", ")\n";
      print "(section 142 ", arg_89, "\n", ")\n";
      lift_94 := lift_94;
    }
    print "(rets-for lift_85_1 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_85_1 arg_92 ", arg_92, ")\n";
  }
}

method lift_85_2 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    print "(params-for lift_85_2 arg_89 ", arg_89, ")\n";
    print "(params-for lift_85_2 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_85_2)\n";
    {
      var lift_114 := false;
      var lift_113 := lift_114;
      var lift_112 := (lift_113, lift_113);
      var lift_111 := lift_112;
      var lift_110 := 'k';
      var lift_109 := multiset{lift_110, lift_110};
      var lift_108 := false;
      var lift_107 := lift_108;
      var lift_106 := ((lift_107, false), lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := false;
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'D';
      var lift_101 := lift_102;
      var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := false;
      var lift_96 := (lift_97, lift_98);
      var lift_95 := lift_96;
      var lift_94 := multiset{
        (lift_95, lift_100, lift_103),
        lift_106,
        lift_106,
        lift_106,
        lift_106
      };
      var lift_93 := -104577225;
      print "(section 139 ", lift_93, "\n", ")\n";
      print "(section 140 ", arg_89, "\n", ")\n";
      lift_94 := lift_94;
    }
    print "(rets-for lift_85_2 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_85_2 arg_92 ", arg_92, ")\n";
  }
}

method lift_85_3 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    print "(params-for lift_85_3 arg_89 ", arg_89, ")\n";
    print "(params-for lift_85_3 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_85_3)\n";
    {
      var lift_114 := false;
      var lift_113 := lift_114;
      var lift_112 := (lift_113, lift_113);
      var lift_111 := lift_112;
      var lift_110 := 'k';
      var lift_109 := multiset{lift_110, lift_110};
      var lift_108 := false;
      var lift_107 := lift_108;
      var lift_106 := ((lift_107, false), lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := false;
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'D';
      var lift_101 := lift_102;
      var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := false;
      var lift_96 := (lift_97, lift_98);
      var lift_95 := lift_96;
      var lift_94 := multiset{
        (lift_95, lift_100, lift_103),
        lift_106,
        lift_106,
        lift_106,
        lift_106
      };
      var lift_93 := -104577225;
      print "(section 137 ", lift_93, "\n", ")\n";
      print "(section 138 ", arg_89, "\n", ")\n";
      lift_94 := lift_94;
    }
    print "(rets-for lift_85_3 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_85_3 arg_92 ", arg_92, ")\n";
  }
}

method lift_49_0 ()
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -573047493;
  {
    print "(meth-for lift_49_0)\n";
    {
      var lift_62 := -885527390;
      var lift_61 := 'u';
      var lift_60 := lift_61;
      var lift_59 := ['^', lift_60, lift_61];
      var lift_58 := (lift_59, lift_62);
      var lift_57 := '+';
      var lift_56 := lift_57;
      var lift_55 := [lift_56, lift_56];
      var lift_54 := (lift_55, -690417516);
      var lift_53 := 601559438;
      print "(section 135 ", lift_53, "\n", ")\n";
      print "(section 136 ", lift_53, "\n", ")\n";
      lift_54 := lift_58;
    }
    print "(rets-for lift_49_0 arg_52 ", arg_52, ")\n";
  }
}

method lift_49_1 ()
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -573047493;
  {
    print "(meth-for lift_49_1)\n";
    {
      var lift_62 := -885527390;
      var lift_61 := 'u';
      var lift_60 := lift_61;
      var lift_59 := ['^', lift_60, lift_61];
      var lift_58 := (lift_59, lift_62);
      var lift_57 := '+';
      var lift_56 := lift_57;
      var lift_55 := [lift_56, lift_56];
      var lift_54 := (lift_55, -690417516);
      var lift_53 := 601559438;
      print "(section 133 ", lift_53, "\n", ")\n";
      print "(section 134 ", lift_53, "\n", ")\n";
      lift_54 := lift_58;
    }
    print "(rets-for lift_49_1 arg_52 ", arg_52, ")\n";
  }
}

method lift_49_2 ()
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -573047493;
  {
    print "(meth-for lift_49_2)\n";
    {
      var lift_62 := -885527390;
      var lift_61 := 'u';
      var lift_60 := lift_61;
      var lift_59 := ['^', lift_60, lift_61];
      var lift_58 := (lift_59, lift_62);
      var lift_57 := '+';
      var lift_56 := lift_57;
      var lift_55 := [lift_56, lift_56];
      var lift_54 := (lift_55, -690417516);
      var lift_53 := 601559438;
      print "(section 131 ", lift_53, "\n", ")\n";
      print "(section 132 ", lift_53, "\n", ")\n";
      lift_54 := lift_58;
    }
    print "(rets-for lift_49_2 arg_52 ", arg_52, ")\n";
  }
}

method lift_41_0 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    print "(meth-for lift_41_0)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      print "(section 129 ", arg_45, "\n", ")\n";
      print "(section 130 ", arg_46, "\n", ")\n";
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_1 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    print "(meth-for lift_41_1)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      print "(section 127 ", arg_45, "\n", ")\n";
      print "(section 128 ", arg_46, "\n", ")\n";
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_2 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    print "(meth-for lift_41_2)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      print "(section 125 ", arg_45, "\n", ")\n";
      print "(section 126 ", arg_46, "\n", ")\n";
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_2 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_2 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_3 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    print "(meth-for lift_41_3)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      print "(section 123 ", arg_45, "\n", ")\n";
      print "(section 124 ", arg_46, "\n", ")\n";
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_3 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_3 arg_46 ", arg_46, ")\n";
  }
}

function method lift_11 (arg_13 : char, arg_14 : int) : set<int>
{
  var lift_20 := -481796000;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := {lift_17};
  var lift_15 := lift_16;
  lift_15
}

method Main () {
  var lift_1020 := (var tmpData : seq<int> := []; tmpData);
  var lift_1019 := true;
  var lift_1018 := '~';
  var lift_1017 := (-697743146, lift_1018, lift_1018);
  var lift_1016 := (lift_1017, lift_1019, lift_1020);
  var lift_1013 := 'a';
  var lift_1012 := (-727013102, 'd', lift_1013);
  var lift_1011 := {lift_1012};
  var lift_1010 := lift_1011;
  var lift_1003 := ();
  var lift_1002 := 1560554407;
  var lift_1001 := lift_1002;
  var lift_996 := (var tmpData : string := []; tmpData);
  var lift_994 := 68834873;
  var lift_993 := true;
  var lift_992 := lift_993;
  var lift_991 := 'T';
  var lift_990 := (lift_991, lift_992, lift_994);
  var lift_989 := -1599516781;
  var lift_988 := false;
  var lift_987 := 'm';
  var lift_986 := lift_987;
  var lift_985 := (lift_986, lift_988, lift_989);
  var lift_984 := (lift_985, lift_986, lift_990);
  var lift_981 := 'M';
  var lift_980 := -2004920395;
  var lift_979 := 73819502;
  var lift_978 := multiset{495618393, lift_979, lift_979, lift_980};
  var lift_977 := (lift_978, (lift_981, lift_981));
  var lift_976 := multiset{lift_977, lift_977};
  var lift_975 := true;
  var lift_974 := 'C';
  var lift_973 := lift_974;
  var lift_972 := lift_973;
  var lift_971 := (lift_972, lift_975, lift_972);
  var lift_970 := 'O';
  var lift_969 := false;
  var lift_968 := 1551171654;
  var lift_967 := lift_968;
  var lift_966 := lift_967;
  var lift_965 := (lift_966, lift_969, lift_970);
  var lift_964 := (lift_965, lift_971);
  var lift_954 := (var tmpData : multiset<(multiset<bool>, (char, char, bool), (char, char))> := multiset{}; tmpData);
  var lift_948 := ();
  var lift_944 := 726396274;
  var lift_943 := false;
  var lift_942 := (lift_943, lift_944);
  var lift_941 := lift_942;
  var lift_940 := multiset{lift_941, lift_941, lift_942};
  var lift_938 := ();
  var lift_937 := ();
  var lift_936 := {lift_937, lift_938, lift_938, lift_937};
  var lift_935 := '?';
  var lift_934 := false;
  var lift_933 := lift_934;
  var lift_932 := (lift_933, lift_935);
  var lift_931 := lift_932;
  var lift_930 := (lift_931, lift_936);
  var lift_929 := '&';
  var lift_928 := lift_929;
  var lift_927 := 'D';
  var lift_926 := (lift_927, lift_928);
  var lift_925 := lift_926;
  var lift_924 := lift_925;
  var lift_923 := 1841567995;
  var lift_922 := lift_923;
  var lift_921 := lift_922;
  var lift_920 := (true, lift_921);
  var lift_919 := (lift_920, lift_924, lift_930);
  var lift_918 := ();
  var lift_917 := ();
  var lift_916 := ();
  var lift_915 := {lift_916, lift_917, lift_918, lift_918, lift_916};
  var lift_914 := 'u';
  var lift_913 := false;
  var lift_912 := lift_913;
  var lift_911 := lift_912;
  var lift_910 := (lift_911, lift_914);
  var lift_909 := (lift_910, lift_915);
  var lift_905 := ();
  var lift_904 := 'I';
  var lift_903 := {lift_904};
  var lift_902 := (lift_903, lift_905);
  var lift_899 := 90521530;
  var lift_898 := 'y';
  var lift_895 := true;
  var lift_894 := ();
  var lift_893 := lift_894;
  var lift_892 := multiset{(), lift_893};
  var lift_891 := lift_892;
  var lift_890 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_889 := multiset{
    lift_890,
    lift_891,
    multiset{lift_894, lift_894, lift_893, lift_893, lift_893},
    lift_891
  };
  var lift_888 := (lift_889, lift_895, lift_895);
  var lift_887 := 577772376;
  var lift_784 := 'B';
  var lift_783 := lift_784;
  var lift_782 := 'd';
  var lift_781 := (lift_782, lift_783);
  var lift_776 := false;
  var lift_775 := 693554434;
  var lift_774 := (lift_775, lift_776, 'U');
  var lift_773 := 1598823792;
  var lift_772 := lift_773;
  var lift_771 := 1049726120;
  var lift_770 := multiset{lift_771, lift_771, lift_772};
  var lift_768 := 'E';
  var lift_767 := -1805479618;
  var lift_766 := lift_767;
  var lift_765 := 703537383;
  var lift_764 := -2030309155;
  var lift_763 := multiset{lift_764, 176692260, lift_765, lift_766, -555416727};
  var lift_762 := true;
  var lift_761 := (lift_762, lift_763, (lift_766, lift_762, lift_768));
  var lift_755 := '!';
  var lift_754 := -1277608311;
  var lift_753 := 1597746735;
  var lift_752 := (lift_753, lift_754);
  var lift_751 := false;
  var lift_750 := (lift_751, lift_752, ('a', lift_755));
  var lift_749 := 677016006;
  var lift_742 := {'J', 'h'};
  var lift_741 := [lift_742];
  var lift_737 := ();
  var lift_736 := lift_737;
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_733 := 155329719;
  var lift_732 := 1129925478;
  var lift_731 := [lift_732, lift_733, lift_732, lift_733];
  var lift_730 := lift_731;
  var lift_729 := ();
  var lift_728 := ();
  var lift_727 := multiset{(), lift_728, lift_729, lift_729};
  var lift_726 := (lift_727, lift_730, lift_734);
  var lift_723 := ();
  var lift_722 := multiset{lift_723};
  var lift_716 := true;
  var lift_715 := lift_716;
  var lift_714 := lift_715;
  var lift_713 := 'l';
  var lift_712 := (lift_713, lift_714, 1168618687);
  var lift_705 := -1823884654;
  var lift_704 := lift_705;
  var lift_703 := {lift_704, lift_704};
  var lift_694 := false;
  var lift_693 := lift_694;
  var lift_692 := '"';
  var lift_691 := (lift_692, lift_693);
  var lift_690 := 315241194;
  var lift_689 := -595444615;
  var lift_688 := lift_689;
  var lift_687 := {lift_688, lift_690};
  var lift_686 := -62941231;
  var lift_685 := false;
  var lift_684 := (lift_685, lift_686, lift_686);
  var lift_683 := (lift_684, lift_687, lift_691);
  var lift_682 := lift_683;
  var lift_681 := lift_682.2;
  var lift_680 := true;
  var lift_679 := '_';
  var lift_678 := 174071418;
  var lift_677 := (lift_678, lift_679, lift_680);
  var lift_676 := true;
  var lift_675 := lift_676;
  var lift_674 := 'J';
  var lift_673 := (356882692, lift_674, lift_675);
  var lift_672 := -1866050916;
  var lift_671 := 'T';
  var lift_670 := true;
  var lift_669 := true;
  var lift_668 := -162981960;
  var lift_667 := (
    (lift_668, lift_669, lift_670),
    (lift_671, lift_672),
    lift_673
  );
  var lift_666 := 'v';
  var lift_665 := -303897663;
  var lift_664 := (lift_665, lift_666, false);
  var lift_663 := -1675704273;
  var lift_662 := 'T';
  var lift_661 := (lift_662, lift_663);
  var lift_660 := true;
  var lift_659 := true;
  var lift_658 := 806916434;
  var lift_657 := (lift_658, lift_659, lift_660);
  var lift_656 := (lift_657, lift_661, lift_664);
  var lift_655 := false;
  var lift_654 := -24612662;
  var lift_653 := (lift_654, '|', lift_655);
  var lift_652 := -1240982617;
  var lift_651 := 'Q';
  var lift_650 := (lift_651, lift_652);
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := false;
  var lift_646 := 423703340;
  var lift_645 := (lift_646, lift_647, lift_647);
  var lift_644 := (lift_645, lift_648, lift_653);
  var lift_643 := [
    lift_644,
    lift_644,
    lift_656,
    lift_667,
    (lift_657, lift_661, lift_677)
  ];
  var lift_642 := false;
  var lift_641 := 's';
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := 1169092087;
  var lift_637 := lift_638;
  var lift_636 := (lift_637, lift_639, lift_642);
  var lift_635 := -1311521684;
  var lift_634 := 'T';
  var lift_633 := lift_634;
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, lift_635);
  var lift_629 := false;
  var lift_628 := false;
  var lift_627 := 268336243;
  var lift_626 := (lift_627, lift_628, lift_629);
  var lift_625 := (lift_626, lift_630, lift_636);
  var lift_624 := 'U';
  var lift_623 := 'R';
  var lift_622 := [lift_623, lift_624, lift_623, lift_624, 'b'];
  var lift_621 := false;
  var lift_620 := (
    (var tmpData : multiset<((int, bool, bool), (char, int), (int, char, bool))> := multiset{}; tmpData),
    lift_621,
    lift_622
  );
  var lift_619 := false;
  var lift_618 := lift_619;
  var lift_617 := 'E';
  var lift_616 := lift_617;
  var lift_615 := -303035310;
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := (lift_613, lift_616, lift_618);
  var lift_611 := 1510871406;
  var lift_610 := 'w';
  var lift_609 := (lift_610, lift_611);
  var lift_608 := false;
  var lift_607 := -1281899489;
  var lift_606 := lift_607;
  var lift_605 := (lift_606, lift_608, lift_608);
  var lift_604 := (lift_605, lift_609, lift_612);
  var lift_603 := multiset{
    lift_604,
    lift_604,
    (lift_605, (lift_616, -1480804303), lift_612)
  };
  var lift_602 := 'q';
  var lift_601 := (false, lift_602, lift_603);
  var lift_600 := lift_601;
  var lift_599 := [lift_600];
  var lift_590 := 1826630259;
  var lift_589 := lift_590;
  var lift_588 := 'S';
  var lift_587 := (lift_588, lift_589);
  var lift_569 := 22705507;
  var lift_568 := (lift_569, lift_569, lift_569);
  var lift_567 := 545060510;
  var lift_566 := 1462982119;
  var lift_565 := lift_566;
  var lift_564 := (lift_565, lift_567, lift_566);
  var lift_563 := lift_564;
  var lift_562 := [lift_563, lift_564, lift_568];
  var lift_561 := lift_562;
  var lift_560 := lift_561;
  var lift_559 := lift_560;
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_554 := 'x';
  var lift_553 := 1788098709;
  var lift_552 := 703908562;
  var lift_551 := lift_552;
  var lift_550 := [lift_551, lift_553, lift_551, lift_553, -1564543677];
  var lift_549 := false;
  var lift_548 := lift_549;
  var lift_547 := lift_548;
  var lift_546 := (lift_547, lift_550, (lift_554, lift_554));
  var lift_538 := false;
  var lift_537 := false;
  var lift_536 := multiset{false, lift_537, lift_537, lift_537, lift_538};
  var lift_535 := ();
  var lift_534 := lift_535;
  var lift_533 := (lift_534, lift_536);
  var lift_532 := true;
  var lift_531 := false;
  var lift_530 := multiset{lift_531, lift_532};
  var lift_529 := ();
  var lift_528 := (lift_529, lift_530);
  var lift_527 := multiset{lift_528, lift_533};
  var lift_524 := 1133921630;
  var lift_523 := 'Y';
  var lift_522 := true;
  var lift_521 := (lift_522, lift_523, lift_524);
  var lift_520 := (var tmpData : set<(set<bool>, bool)> := {}; tmpData);
  var lift_514 := -208918839;
  var lift_513 := 'w';
  var lift_512 := 1393990952;
  var lift_511 := (lift_512, lift_512);
  var lift_510 := (lift_511, lift_513, (lift_514, lift_512));
  var lift_505 := 'k';
  var lift_504 := {lift_505};
  var lift_500 := 1703769219;
  var lift_499 := lift_500;
  var lift_498 := (lift_499, lift_500);
  var lift_497 := false;
  var lift_496 := 1495746447;
  var lift_495 := 'w';
  var lift_494 := lift_495;
  var lift_493 := (lift_494, lift_496, lift_497);
  var lift_492 := ();
  var lift_491 := (lift_492, lift_493, lift_498);
  var lift_473 := ();
  var lift_472 := lift_473;
  var lift_471 := lift_472;
  var lift_470 := multiset{lift_471, lift_471};
  var lift_469 := ();
  var lift_468 := lift_469;
  var lift_467 := lift_468;
  var lift_466 := multiset{lift_467, lift_468, lift_469, lift_468};
  var lift_465 := lift_466;
  var lift_464 := multiset{
    lift_465,
    (var tmpData : multiset<()> := multiset{}; tmpData),
    lift_470
  };
  var lift_462 := -1394323480;
  var lift_461 := lift_462;
  var lift_460 := 'o';
  var lift_459 := (lift_460, lift_461);
  var lift_458 := ();
  var lift_457 := lift_458;
  var lift_456 := false;
  var lift_455 := (lift_456, lift_457, lift_459);
  var lift_454 := {lift_455};
  var lift_453 := 'g';
  var lift_452 := {'+', lift_453, lift_453};
  var lift_448 := true;
  var lift_447 := false;
  var lift_446 := lift_447;
  var lift_445 := {lift_446, lift_448, lift_446, lift_447, lift_448};
  var lift_444 := lift_445;
  var lift_442 := false;
  var lift_441 := lift_442;
  var lift_440 := (lift_441, 1202671433, false);
  var lift_415 := ();
  var lift_414 := ();
  var lift_413 := lift_414;
  var lift_412 := {lift_413, lift_415, lift_414, ()};
  var lift_411 := lift_412;
  var lift_410 := lift_411;
  var lift_406 := '~';
  var lift_405 := 'h';
  var lift_404 := multiset{lift_405, lift_406, lift_405, lift_406};
  var lift_401 := true;
  var lift_400 := false;
  var lift_399 := [lift_400, lift_401, lift_401, lift_400, lift_400];
  var lift_398 := 'D';
  var lift_397 := ();
  var lift_396 := (lift_397, lift_398, lift_399);
  var lift_394 := true;
  var lift_393 := (lift_394, lift_394);
  var lift_392 := lift_393;
  var lift_375 := 'p';
  var lift_374 := (lift_375, "v*Dh$e;QR'VSk|X:axY^");
  var lift_373 := lift_374;
  var lift_372 := lift_373;
  var lift_371 := 's';
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_364 := multiset{false};
  var lift_363 := 's';
  var lift_362 := false;
  var lift_361 := ((lift_362, lift_363), lift_364);
  var lift_360 := {lift_361, lift_361};
  var lift_359 := true;
  var lift_358 := lift_359;
  var lift_357 := false;
  var lift_356 := multiset{lift_357, lift_358};
  var lift_353 := false;
  var lift_352 := true;
  var lift_351 := multiset{lift_352, lift_352, lift_352, lift_353, lift_353};
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := '_';
  var lift_344 := true;
  var lift_343 := (lift_344, lift_345);
  var lift_342 := lift_343;
  var lift_325 := ();
  var lift_324 := {lift_325};
  var lift_297 := -1718340677;
  var lift_296 := true;
  var lift_295 := lift_296;
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := (lift_292, lift_297);
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_286 := 1701116237;
  var lift_285 := [lift_286, lift_286];
  var lift_281 := ();
  var lift_280 := {lift_281, lift_281};
  var lift_244 := 'D';
  var lift_243 := -1359189719;
  var lift_242 := false;
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_239 := 1931275472;
  var lift_238 := multiset{lift_239, lift_239, lift_239, lift_239};
  var lift_237 := 696717214;
  var lift_236 := false;
  var lift_235 := (lift_236, lift_237, 'c');
  var lift_234 := (lift_235, lift_238, ());
  var lift_224 := true;
  var lift_223 := lift_224;
  var lift_142 := ();
  var lift_141 := ();
  var lift_140 := ();
  var lift_139 := [(), lift_140, lift_141, (), lift_142];
  var lift_138 := ();
  var lift_137 := lift_138;
  var lift_131 := ();
  var lift_128 := -1486739258;
  var lift_127 := lift_128;
  var lift_126 := -1784422672;
  var lift_125 := (lift_126, lift_127);
  var lift_123 := false;
  var lift_122 := -175002034;
  var lift_121 := lift_122;
  var lift_120 := (1755585175, lift_121);
  var lift_119 := (lift_120, lift_123);
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := 'n';
  var lift_81 := (lift_82, lift_82, lift_83);
  var lift_80 := multiset{lift_81, lift_81, lift_81, lift_81};
  var lift_79 := false;
  var lift_78 := 'l';
  var lift_77 := '\'';
  var lift_76 := (lift_77, lift_78, lift_79);
  var lift_75 := lift_76;
  var lift_74 := multiset{lift_75, lift_76, lift_76};
  var lift_73 := multiset{lift_74, lift_74, lift_80, lift_80, lift_80};
  var lift_64 := 'c';
  var lift_40 := 145753525;
  var lift_39 := false;
  var lift_38 := 951400632;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := true;
  var lift_34 := (lift_35, lift_36, lift_39);
  var lift_33 := multiset{
    lift_34,
    (lift_35, lift_40, lift_35),
    lift_34,
    lift_34
  };
  var lift_32 := lift_33;
  var lift_31 := (var tmpData : multiset<(bool, int, bool)> := multiset{}; tmpData);
  var lift_30 := lift_31;
  var lift_29 := 2074578096;
  var lift_28 := true;
  var lift_27 := (lift_28, lift_29, lift_28);
  var lift_26 := 'H';
  var lift_25 := 804917109;
  var lift_24 := 439530645;
  var lift_23 := (lift_24, lift_25, lift_26);
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_10 := true;
  var lift_9 := lift_10;
  var lift_8 := false;
  var lift_7 := [lift_8, lift_9, false, lift_10, lift_8];
  var lift_6 := (lift_7, lift_11, lift_21);
  var lift_5 := 1658442436;
  var lift_4 := lift_5;
  var lift_3 := {lift_4, -1650802499};
  var lift_2 := lift_3;
  var lift_1 := -1548431982;
  if ((({
    -818092902,
    lift_1,
    lift_1,
    lift_1,
    lift_1
  } - (lift_2 + (var tmpData : set<int> := {}; tmpData))) !! lift_6.1(
    lift_26,
    |multiset{
      multiset{(lift_9, 1398241686, lift_10), lift_27},
      lift_30,
      lift_32
    }|
  ) !! lift_2)) {
    var lift_288 := lift_289;
    var lift_282 := (lift_128, lift_64, true);
    var lift_248 := '!';
    var lift_247 := (var tmpData : seq<(int, char, char)> := []; tmpData);
    var lift_245 := ();
    var lift_240 := (lift_241, lift_238, lift_142);
    var lift_233 := lift_234;
    var lift_232 := [lift_4, lift_36, lift_40];
    var lift_222 := true;
    var lift_136 := [lift_137];
    var lift_133 := "GXTnE/bc|siGv=DQ;&mTqJB\"b;B*q";
    var lift_132 := lift_133;
    var lift_129 := ((lift_5, lift_24), false);
    var lift_72 := lift_73;
    var lift_71 := (lift_72[lift_74 := lengthNormalize(lift_5)]);
    var methoddefvar_43, methoddefvar_44 := lift_41_0();
    {
      var lift_69 := 1803784810;
      var lift_63 := {lift_26, '~'};
      print "(section 0 ", lift_36, "\n", ")\n";
      var methoddefvar_51 := lift_49_0();
      {
        var lift_65 := '^';
        lift_63 := lift_63;
        print "(section 1 ", lift_36, "\n", ")\n";
        lift_64 := lift_26;
        lift_65 := lift_26;
      }
      var methoddefvar_66 := lift_49_1();
      {
        print "(section 2 ", lift_29, "\n", ")\n";
        print "(section 3 ", methoddefvar_66, "\n", ")\n";
      }
      var methoddefvar_67, methoddefvar_68 := lift_41_1();
      {
        var lift_70 := lift_24;
        lift_69 := lift_5;
        lift_70 := lift_38;
        print "(section 4 ", methoddefvar_43, "\n", ")\n";
        print "(section 5 ", lift_4, "\n", ")\n";
        print "(section 6 ", 745863541, "\n", ")\n";
      }
    }
    lift_71 := ((lift_72[lift_74 := lengthNormalize(
      2037986309
    )]) + (lift_73 + lift_72) + multiset{lift_74, lift_74});
    {
      var lift_221 := -1529856017;
      var lift_169 := 't';
      var lift_167 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_154 := lift_131;
      var lift_153 := -1067898908;
      var lift_135 := lift_136;
      var lift_124 := lift_119;
      var lift_118 := {
        lift_119,
        lift_124,
        (lift_125, lift_9),
        lift_129,
        (lift_125, lift_123)
      };
      var methoddefvar_87, methoddefvar_88 := lift_85_0(lift_4, lift_24);
      {
        print "(section 7 ", lift_5, "\n", ")\n";
        print "(section 8 ", lift_24, "\n", ")\n";
      }
      var methoddefvar_115, methoddefvar_116 := lift_41_2();
      {
        var lift_134 := (lift_10, (), lift_133);
        var lift_130 := (lift_35, lift_131, lift_132);
        var lift_117 := (lift_7, lift_118, (lift_77, lift_77));
        print "(section 9 ", lift_40, "\n", ")\n";
        print "(section 10 ", lift_25, "\n", ")\n";
        lift_117 := lift_117;
        lift_130 := lift_134;
        lift_135 := lift_139;
      }
      var methoddefvar_145 := lift_143_0(lift_127, lift_153, lift_4);
      {
        lift_154 := lift_138;
        print "(section 11 ", lift_25, "\n", ")\n";
        print "(section 12 ", lift_25, "\n", ")\n";
        print "(section 13 ", lift_127, "\n", ")\n";
      }
      if ((lift_5 > lift_153)) {
        var lift_168 := -1370672752;
        var lift_166 := lift_167;
        var methoddefvar_157, methoddefvar_158 := lift_155_0(
          lift_126,
          lift_40,
          lift_29
        );
        {
          print "(section 14 ", lift_29, "\n", ")\n";
          print "(section 15 ", lift_40, "\n", ")\n";
          lift_166 := lift_166;
        }
        lift_168 := lift_38;
      } else {
        if (lift_83) {
          print "(section 16 ", lift_40, "\n", ")\n";
        } else {
          print "(section 17 ", -463028060, "\n", ")\n";
        }
        lift_169 := lift_64;
        var methoddefvar_172, methoddefvar_173 := lift_170_0(121770774);
        {
          print "(section 18 ", lift_24, "\n", ")\n";
          print "(section 19 ", lift_126, "\n", ")\n";
          print "(section 20 ", lift_29, "\n", ")\n";
          lift_221 := lift_126;
          lift_222 := lift_223;
        }
      }
    }
    var methoddefvar_227 := lift_225_0(
      safeSeqRef(lift_232, lift_4, lift_37),
      |[()]|,
      |lift_32|
    );
    {
      if (lift_39) {
        var lift_246 := 773965542;
        lift_233 := lift_240;
        lift_245 := lift_131;
        print "(section 21 ", lift_127, "\n", ")\n";
        lift_246 := lift_36;
        lift_247 := lift_247;
      } else {
        print "(section 22 ", lift_36, "\n", ")\n";
        print "(section 23 ", lift_29, "\n", ")\n";
        print "(section 24 ", lift_128, "\n", ")\n";
        lift_248 := lift_82;
        print "(section 25 ", 1912674966, "\n", ")\n";
      }
      var methoddefvar_251 := lift_249_0(lift_5, lift_237, lift_121);
      {
        print "(section 26 ", lift_243, "\n", ")\n";
      }
    }
    var methoddefvar_260, methoddefvar_261 := lift_258_0(
      lift_278(),
      |lift_280|,
      |lift_280|
    );
    {
      var lift_287 := (lift_77, lift_288);
      var lift_283 := (lift_121, lift_244, lift_35);
      {
        var lift_284 := (lift_132, lift_285);
        lift_282 := lift_283;
        print "(section 27 ", lift_36, "\n", ")\n";
        print "(section 28 ", lift_243, "\n", ")\n";
        lift_284 := (lift_133, lift_232);
      }
      print "(section 29 ", lift_29, "\n", ")\n";
      print "(section 30 ", 1245861582, "\n", ")\n";
      {
        print "(section 31 ", lift_128, "\n", ")\n";
        print "(section 32 ", methoddefvar_261, "\n", ")\n";
      }
      lift_287 := lift_287;
    }
  } else {
    var lift_420 := (var tmpData : multiset<((), (int, int, int), seq<bool>)> := multiset{}; tmpData);
    var lift_407 := '?';
    var lift_391 := ('/', lift_286, 1289213932);
    var lift_367 := ('_', ['A', lift_244, lift_26, lift_368]);
    var lift_355 := lift_343;
    var lift_354 := (lift_355, lift_356);
    var lift_341 := (lift_342, lift_346);
    var lift_337 := multiset{lift_78, lift_82, lift_82, lift_77, lift_77};
    var lift_323 := {
      {lift_141, lift_140, lift_137, lift_141, lift_140},
      lift_324,
      {(), lift_281, lift_325, lift_325, lift_325},
      lift_280
    };
    if ((lift_22.0 < (lift_238[lift_38] as int))) {
      var lift_329 := 'k';
      var lift_326 := {lift_324};
      var methoddefvar_300, methoddefvar_301 := lift_298_0(
        lift_37,
        lift_237,
        1291656576
      );
      {
        var lift_322 := lift_323;
        lift_322 := lift_326;
        print "(section 33 ", lift_24, "\n", ")\n";
        print "(section 34 ", lift_126, "\n", ")\n";
        print "(section 35 ", lift_24, "\n", ")\n";
      }
      var methoddefvar_327, methoddefvar_328 := lift_170_1(lift_128);
      {
        print "(section 36 ", lift_286, "\n", ")\n";
        print "(section 37 ", 1708920922, "\n", ")\n";
        print "(section 38 ", lift_38, "\n", ")\n";
        print "(section 39 ", lift_29, "\n", ")\n";
      }
      {
        print "(section 40 ", lift_4, "\n", ")\n";
        print "(section 41 ", lift_38, "\n", ")\n";
        {
          print "(section 42 ", lift_40, "\n", ")\n";
          lift_329 := lift_329;
        }
        var methoddefvar_332 := lift_330_0(-366609673, lift_25);
        {
          print "(section 43 ", lift_122, "\n", ")\n";
          lift_337 := lift_337;
        }
      }
    } else {
      var lift_421 := (-1965499966, lift_370, lift_420);
      var lift_395 := lift_396;
      var lift_390 := lift_391;
      var lift_389 := lift_390;
      var lift_388 := (lift_389, lift_392);
      var lift_366 := lift_367;
      var lift_365 := lift_244;
      var lift_340 := {lift_341, lift_354, lift_354};
      var methoddefvar_338, methoddefvar_339 := lift_155_1(
        lift_239,
        lift_40,
        1003635512
      );
      {
        print "(section 44 ", lift_122, "\n", ")\n";
        lift_340 := lift_360;
        lift_365 := lift_345;
        lift_366 := lift_372;
        print "(section 45 ", -1648275186, "\n", ")\n";
      }
      print 
        "(section 46 ",
        (-737435089, ("$KvVaKJfCv-/xNXH<l/bs", multiset{"E^<", [lift_244]})).0,
        "\n",
        ")\n";
      var methoddefvar_378 := lift_376_0(-495653866);
      {
        print "(section 47 ", lift_122, "\n", ")\n";
        lift_388 := lift_388;
        lift_395 := (lift_281, 'e', [lift_362, lift_28, lift_79, lift_358]);
        print "(section 48 ", lift_127, "\n", ")\n";
      }
      {
        var methoddefvar_402, methoddefvar_403 := lift_155_2(
          lift_127,
          13277438,
          1807619103
        );
        {
          var lift_409 := [
            {lift_286, -420734408, lift_127, -1681432691},
            lift_2
          ];
          var lift_408 := -606036440;
          lift_404 := lift_337;
          lift_407 := lift_78;
          lift_408 := lift_127;
          lift_409 := [lift_3];
          lift_410 := lift_410;
        }
        var methoddefvar_416, methoddefvar_417 := lift_170_2(lift_239);
        {
          var lift_419 := ();
          var lift_418 := lift_78;
          print "(section 49 ", lift_29, "\n", ")\n";
          print "(section 50 ", -1833439778, "\n", ")\n";
          lift_418 := lift_345;
          print "(section 51 ", lift_25, "\n", ")\n";
          lift_419 := lift_397;
        }
      }
      lift_420 := lift_421.2;
    }
  }
  var methoddefvar_424 := lift_422_0(lift_6.2.1, (lift_32[lift_440] as int));
  {
    var lift_540 := lift_342;
    var lift_539 := (true, lift_540, lift_527);
    var lift_526 := (lift_394, lift_343, lift_527);
    var lift_519 := lift_520;
    var lift_518 := lift_519;
    var lift_517 := lift_518;
    var lift_507 := (true, lift_467, lift_243);
    var lift_503 := lift_3;
    var lift_502 := {lift_2, lift_2, lift_2, lift_503};
    var lift_501 := lift_502;
    var lift_487 := true;
    var lift_474 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_451 := (lift_452, lift_454);
    var lift_450 := false;
    var lift_443 := (lift_371, lift_444, lift_412);
    if ((false in multiset{lift_123})) {
      if (lift_394) {
        lift_443 := lift_443;
      } else {
        var lift_449 := lift_5;
        lift_449 := lift_25;
        lift_450 := lift_84;
        lift_451 := lift_451;
        print "(section 52 ", lift_462, "\n", ")\n";
      }
      if (lift_446) {
        var lift_463 := lift_285;
        lift_463 := lift_463;
      } else {
        print "(section 53 ", 389731702, "\n", ")\n";
        lift_464 := multiset{lift_465, lift_474};
        print "(section 54 ", lift_127, "\n", ")\n";
      }
      print "(section 55 ", lift_40, "\n", ")\n";
      print "(section 56 ", lift_239, "\n", ")\n";
      {
        var lift_475 := [lift_474, lift_474, lift_465, lift_474];
        lift_475 := lift_475;
      }
    } else {
      var lift_516 := (lift_517, lift_521);
      var lift_508 := (lift_296, (), lift_25);
      var lift_490 := (lift_371, methoddefvar_424, lift_394);
      var lift_489 := (lift_457, lift_490, (lift_286, lift_24));
      var lift_488 := ();
      var methoddefvar_478, methoddefvar_479 := lift_476_0(71360002);
      {
        lift_487 := lift_401;
      }
      {
        lift_488 := ();
        print "(section 57 ", 269415725, "\n", ")\n";
        print "(section 58 ", lift_4, "\n", ")\n";
        lift_489 := lift_491;
      }
      if (lift_236) {
        var lift_506 := {lift_375, lift_453, 'i', lift_244};
        lift_501 := lift_502;
        lift_504 := lift_506;
        print "(section 59 ", lift_40, "\n", ")\n";
        lift_507 := lift_508;
      } else {
        var lift_509 := lift_504;
        print "(section 60 ", lift_5, "\n", ")\n";
        lift_509 := lift_452;
        lift_510 := lift_510;
        print "(section 61 ", lift_496, "\n", ")\n";
        print "(section 62 ", lift_1, "\n", ")\n";
      }
      {
        var lift_515 := ();
        print "(section 63 ", lift_286, "\n", ")\n";
        lift_515 := lift_138;
        print "(section 64 ", lift_25, "\n", ")\n";
        print "(section 65 ", lift_243, "\n", ")\n";
        lift_516 := lift_516;
      }
      var methoddefvar_525 := lift_49_2();
      {
        print "(section 66 ", -72087458, "\n", ")\n";
      }
    }
    lift_526 := lift_539;
    print "(section 67 ", (lift_523 as int), "\n", ")\n";
    var methoddefvar_541, methoddefvar_542 := lift_85_1(lift_514, -1389316774);
    {
      var lift_545 := lift_546;
      var lift_544 := {(lift_452, lift_362, 'h')};
      var lift_543 := (var tmpData : set<(set<char>, bool, char)> := {}; tmpData);
      lift_543 := lift_544;
      lift_545 := lift_546;
      print "(section 68 ", lift_5, "\n", ")\n";
    }
    print "(section 69 ", (lift_369 as int), "\n", ")\n";
  }
  var methoddefvar_555, methoddefvar_556 := lift_476_1(
    safeSeqRef(lift_557, lift_566, (317030368, lift_499, lift_36)).1
  );
  {
    var lift_584 := (var tmpData : set<bool> := {}; tmpData);
    {
      var methoddefvar_572, methoddefvar_573 := lift_570_0(lift_239);
      {
        var lift_583 := true;
        print "(section 70 ", -1522956356, "\n", ")\n";
        lift_583 := false;
        print "(section 71 ", lift_565, "\n", ")\n";
        lift_584 := lift_445;
      }
      var methoddefvar_585, methoddefvar_586 := lift_41_3();
      {
        lift_587 := lift_459;
        print "(section 72 ", methoddefvar_555, "\n", ")\n";
        print "(section 73 ", lift_552, "\n", ")\n";
        print "(section 74 ", 972790317, "\n", ")\n";
      }
      var methoddefvar_591 := lift_249_1(lift_237, methoddefvar_556, lift_524);
      {
        print "(section 75 ", lift_237, "\n", ")\n";
      }
    }
  }
  print "(section 76 ", lift_592(lift_34.0, lift_137, lift_370), "\n", ")\n";
  if ((safeSeqRef(
    lift_599,
    lift_462,
    lift_601
  ).2 == lift_620.0 < (lift_603 - (lift_603[lift_625 := lengthNormalize(
    lift_40
  )]) - multiset(lift_643)))) {
    var lift_778 := (lift_606, lift_629);
    var lift_769 := (false, lift_770, lift_774);
    var lift_758 := lift_685;
    var lift_748 := lift_727;
    var lift_746 := ();
    var lift_743 := ();
    var lift_725 := multiset{()};
    var lift_724 := {lift_529, lift_458, lift_458, lift_469, lift_723};
    var lift_721 := {lift_465, lift_722, lift_722};
    var lift_709 := true;
    var lift_708 := (lift_524, lift_466, lift_633);
    var lift_695 := (lift_632, lift_630, (lift_679, lift_8));
    lift_681 := (-838368951, lift_695, 764005547).1.2;
    var methoddefvar_698, methoddefvar_699 := lift_696_0();
    {
      var lift_711 := (
        lift_712,
        lift_458,
        (var tmpData : multiset<set<char>> := multiset{}; tmpData)
      );
      var lift_710 := ();
      var lift_707 := 'h';
      var lift_706 := lift_532;
      if (true) {
        var lift_702 := '^';
        print "(section 77 ", lift_25, "\n", ")\n";
        lift_702 := lift_554;
        lift_703 := lift_687;
        print "(section 78 ", lift_637, "\n", ")\n";
      } else {
        lift_706 := lift_39;
        lift_707 := lift_523;
        lift_708 := lift_708;
        lift_709 := true;
        lift_710 := ();
      }
      lift_711 := lift_711;
      var methoddefvar_717, methoddefvar_718 := lift_476_2(lift_652);
      {
        print "(section 79 ", methoddefvar_717, "\n", ")\n";
        print "(section 80 ", 2054371496, "\n", ")\n";
        print "(section 81 ", lift_614, "\n", ")\n";
      }
      {
        print "(section 82 ", lift_678, "\n", ")\n";
      }
      var methoddefvar_719, methoddefvar_720 := lift_696_1();
      {
        lift_721 := lift_721;
        lift_724 := {lift_415, lift_457};
      }
    }
    print 
      "(section 83 ",
      (safeSeqRef(
        [lift_722, lift_470, multiset{lift_457, ()}],
        lift_615,
        lift_725
      )[lift_726.2] as int),
      "\n",
      ")\n";
    var methoddefvar_738, methoddefvar_739 := lift_696_2();
    {
      var lift_787 := true;
      var lift_780 := (lift_742, lift_781, lift_241);
      var lift_779 := {lift_780};
      var lift_757 := {lift_473, lift_141, lift_473};
      var lift_756 := (lift_694, lift_752, (lift_624, 'U'));
      var lift_747 := {lift_666, 'A'};
      var lift_745 := lift_471;
      var lift_740 := [lift_504, {lift_460, lift_453, lift_633}];
      {
        lift_740 := lift_741;
        print "(section 84 ", lift_126, "\n", ")\n";
      }
      lift_743 := lift_737;
      var methoddefvar_744 := lift_422_1(lift_512, 1280302718);
      {
        print "(section 85 ", 543266540, "\n", ")\n";
        print "(section 86 ", lift_589, "\n", ")\n";
        lift_745 := lift_397;
      }
      if (true) {
        lift_746 := lift_415;
        print "(section 87 ", -1165791225, "\n", ")\n";
        lift_747 := lift_452;
        lift_748 := lift_466;
        lift_749 := lift_37;
      } else {
        print "(section 88 ", lift_569, "\n", ")\n";
        lift_750 := lift_756;
        lift_757 := lift_724;
        lift_758 := lift_619;
      }
      var methoddefvar_759, methoddefvar_760 := lift_155_3(
        lift_126,
        283093126,
        lift_690
      );
      {
        var lift_786 := (lift_778, lift_281, lift_779);
        var lift_785 := lift_786;
        var lift_777 := (lift_778, lift_281, lift_779);
        lift_761 := lift_769;
        lift_777 := lift_785;
        lift_787 := false;
      }
    }
  } else {
    var lift_1021 := 2014536513;
    var lift_963 := (-1271243718, lift_353, lift_928);
    var lift_962 := (lift_963, (lift_26, lift_531, lift_713));
    var lift_961 := (lift_774, (lift_453, lift_295, lift_755));
    var lift_960 := {lift_961, lift_962, lift_964, lift_961, lift_964};
    var lift_959 := lift_960;
    var lift_958 := (lift_959, lift_976);
    var lift_957 := ();
    var lift_950 := true;
    var lift_939 := lift_940;
    var methoddefvar_790 := lift_788_0();
    {
      var lift_901 := (lift_452, lift_458);
      var lift_897 := (lift_672, lift_605, true);
      var lift_896 := lift_897;
      var methoddefvar_878 := lift_876_0(lift_654);
      {
        lift_887 := lift_590;
        lift_888 := lift_888;
        lift_896 := lift_896;
        print "(section 89 ", lift_686, "\n", ")\n";
      }
      print "(section 90 ", lift_500, "\n", ")\n";
      {
        print "(section 91 ", -2001612781, "\n", ")\n";
        lift_898 := lift_505;
        print "(section 92 ", lift_552, "\n", ")\n";
      }
      lift_899 := lift_705;
      {
        var lift_900 := [lift_538, lift_456, false];
        print "(section 93 ", lift_638, "\n", ")\n";
        lift_900 := lift_7;
        lift_901 := lift_902;
        print "(section 94 ", lift_668, "\n", ")\n";
      }
    }
    {
      var lift_1015 := multiset{lift_1016, lift_1016};
      var lift_1005 := 'a';
      var lift_953 := (lift_457, lift_954);
      var lift_952 := lift_953;
      var lift_947 := lift_622;
      var lift_946 := (lift_414, lift_448, lift_25);
      var lift_907 := 526089576;
      {
        var lift_908 := lift_469;
        var lift_906 := {lift_522, lift_401, lift_619, lift_776};
        if (lift_548) {
          lift_906 := {lift_497, lift_669, lift_537, lift_362};
          lift_907 := lift_753;
          print "(section 95 ", lift_38, "\n", ")\n";
          print "(section 96 ", lift_565, "\n", ")\n";
        } else {
          lift_908 := lift_535;
        }
      }
      lift_909 := lift_919.2;
      if ((multiset{(lift_715, lift_772), lift_289} !in {
        multiset{lift_291, lift_289, lift_920},
        lift_939
      })) {
        var lift_945 := multiset{lift_634, lift_368};
        if (lift_532) {
          print "(section 97 ", lift_704, "\n", ")\n";
          lift_945 := lift_945;
          lift_946 := (lift_469, lift_549, lift_461);
          print "(section 98 ", lift_243, "\n", ")\n";
        } else {
          print "(section 99 ", lift_4, "\n", ")\n";
        }
        if (lift_913) {
          lift_947 := "ViSFLUsD^@u>aR^C?'sI_J%sa-O+SxOIxsyg:a";
          lift_948 := lift_948;
          print "(section 100 ", lift_565, "\n", ")\n";
        } else {
          var lift_951 := (474344144, lift_399);
          var lift_949 := 'S';
          print "(section 101 ", 1356295938, "\n", ")\n";
          lift_949 := lift_405;
          lift_950 := lift_358;
          lift_951 := lift_951;
          print "(section 102 ", lift_38, "\n", ")\n";
        }
        {
          print "(section 103 ", lift_637, "\n", ")\n";
          lift_952 := lift_952;
          print "(section 104 ", lift_606, "\n", ")\n";
        }
        {
          print "(section 105 ", -1442923303, "\n", ")\n";
          print "(section 106 ", lift_496, "\n", ")\n";
        }
        print "(section 107 ", lift_775, "\n", ")\n";
      } else {
        var lift_995 := [
          "'_OoDmSCk~",
          lift_947,
          lift_996,
          lift_996,
          (var tmpData : string := []; tmpData)
        ];
        var lift_983 := {lift_984, lift_984, lift_984, lift_984};
        var lift_982 := (lift_959, lift_976);
        var methoddefvar_955, methoddefvar_956 := lift_696_3();
        {
          lift_957 := lift_415;
          print "(section 108 ", 1239560345, "\n", ")\n";
        }
        lift_958 := lift_982;
        {
          var lift_997 := ();
          lift_983 := lift_983;
          lift_995 := lift_995;
          lift_997 := lift_534;
        }
        var methoddefvar_998, methoddefvar_999 := lift_85_2(lift_922, lift_237);
        {
          print "(section 109 ", lift_966, "\n", ")\n";
        }
      }
      var methoddefvar_1000 := lift_422_2(lift_922, lift_921);
      {
        lift_1001 := -1715664480;
        print "(section 110 ", lift_678, "\n", ")\n";
      }
      if ((lift_689 > lift_980)) {
        var lift_1004 := {lift_36, lift_980, lift_690, lift_979, lift_38};
        print "(section 111 ", -1585282939, "\n", ")\n";
        if (false) {
          print "(section 112 ", 96827313, "\n", ")\n";
          lift_1003 := ();
          lift_1004 := lift_3;
          lift_1005 := 'y';
        } else {
          print "(section 113 ", lift_524, "\n", ")\n";
        }
        var methoddefvar_1006, methoddefvar_1007 := lift_85_3(
          lift_121,
          lift_126
        );
        {
          var lift_1008 := true;
          lift_1008 := lift_224;
          print "(section 114 ", lift_765, "\n", ")\n";
        }
        if (lift_295) {
          var lift_1014 := lift_1011;
          var lift_1009 := (lift_399, lift_496, lift_1010);
          lift_1009 := (lift_399, lift_766, lift_1014);
          lift_1015 := lift_1015;
          print "(section 115 ", lift_514, "\n", ")\n";
          print "(section 116 ", lift_652, "\n", ")\n";
          print "(section 117 ", lift_654, "\n", ")\n";
        } else {
          lift_1021 := lift_606;
        }
      } else {
        if (lift_224) {
          print "(section 118 ", lift_967, "\n", ")\n";
          print "(section 119 ", lift_1, "\n", ")\n";
          print "(section 120 ", 384847404, "\n", ")\n";
        } else {
          print "(section 121 ", lift_29, "\n", ")\n";
          print "(section 122 ", lift_690, "\n", ")\n";
        }
      }
    }
  }
}
