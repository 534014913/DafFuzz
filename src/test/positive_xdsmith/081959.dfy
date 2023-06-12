// Seed: 602074680
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
function method lift_128 (
  arg_130 : char,
  arg_131 : char,
  arg_132 : char,
  arg_133 : int,
  arg_134 : bool
) : char
{
  
  arg_130
}

method lift_110_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -215702548;
  arg_118 := 1068167452;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_110_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_121 := false;
      var lift_120 := (lift_121, 1104876981);
      var lift_119 := [lift_120];
      print "(section 17 ", arg_117, "\n", ")\n";
      lift_119 := lift_119;
      print "(section 18 ", arg_118, "\n", ")\n";
    }
    print "(rets-for lift_110_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_110_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_96_0 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := 858744822;
  arg_102 := 1853051869;
  {
    print "(params-for lift_96_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_0)\n";
    {
      var lift_106 := ();
      var lift_105 := 'Z';
      var lift_104 := lift_105;
      var lift_103 := 'h';
      lift_103 := lift_104;
      lift_106 := lift_106;
    }
    print "(rets-for lift_96_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_79_0 (arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_84 := 771968242;
  {
    print "(params-for lift_79_0 arg_82 ", arg_82, ")\n";
    print "(params-for lift_79_0 arg_83 ", arg_83, ")\n";
    print "(meth-for lift_79_0)\n";
    {
      print "(section 16 ", arg_82, "\n", ")\n";
    }
    print "(rets-for lift_79_0 arg_84 ", arg_84, ")\n";
  }
}

function method lift_50 (arg_52 : bool) : bool
{
  var lift_53 := false;
  lift_53
}

method lift_15_0 ()
  returns (arg_19 : int, arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_19 := 1524882479;
  arg_20 := -1080532188;
  {
    print "(meth-for lift_15_0)\n";
    {
      var lift_31 := 965665160;
      var lift_30 := arg_20;
      var lift_29 := false;
      var lift_28 := [lift_29, false, lift_29, lift_29];
      var lift_27 := lift_28;
      var lift_26 := ();
      var lift_25 := lift_26;
      var lift_24 := lift_25;
      var lift_23 := (lift_24, lift_27, lift_24);
      var lift_22 := (var tmpData : set<int> := {}; tmpData);
      var lift_21 := lift_22;
      lift_21 := lift_22;
      lift_23 := lift_23;
      lift_30 := arg_19;
      print "(section 14 ", lift_30, "\n", ")\n";
      print "(section 15 ", lift_31, "\n", ")\n";
    }
    print "(rets-for lift_15_0 arg_19 ", arg_19, ")\n";
    print "(rets-for lift_15_0 arg_20 ", arg_20, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1798479341;
  arg_8 := -1241069302;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 12 ", 2119561097, "\n", ")\n";
      print "(section 13 ", arg_7, "\n", ")\n";
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
  arg_7 := 1798479341;
  arg_8 := -1241069302;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 10 ", 2119561097, "\n", ")\n";
      print "(section 11 ", arg_7, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_136 := 566001409;
  var lift_135 := {lift_136, 1826051266, lift_136, lift_136};
  var lift_127 := -1896753695;
  var lift_126 := -921460132;
  var lift_125 := -1407950373;
  var lift_124 := [lift_125, lift_126, lift_127];
  var lift_123 := (lift_124, lift_128, -1051816580);
  var lift_92 := 645254769;
  var lift_91 := 596142359;
  var lift_90 := (lift_91, lift_92);
  var lift_89 := true;
  var lift_88 := (lift_89, lift_90);
  var lift_75 := 1366800491;
  var lift_74 := multiset{lift_75, lift_75, -1857714734};
  var lift_72 := (var tmpData : set<seq<(bool, bool)>> := {}; tmpData);
  var lift_71 := (693482751, lift_72, '%');
  var lift_70 := false;
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_67 := {lift_68, true, lift_69, lift_69};
  var lift_66 := false;
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_63 := true;
  var lift_62 := {lift_63, true, lift_64, lift_63};
  var lift_61 := true;
  var lift_60 := -201296412;
  var lift_59 := lift_60;
  var lift_58 := (lift_59, lift_50, lift_61);
  var lift_57 := false;
  var lift_56 := 1178096370;
  var lift_55 := (lift_56, lift_50, lift_57);
  var lift_54 := true;
  var lift_49 := -1708703863;
  var lift_48 := (lift_49, lift_50, lift_54);
  var lift_47 := [lift_48, lift_55];
  var lift_46 := 1986436367;
  var lift_45 := 'g';
  var lift_44 := -1469379449;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_46);
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := -1669084660;
  var lift_36 := lift_37;
  var lift_35 := 'A';
  var lift_34 := (-604179041, lift_35);
  var lift_33 := (lift_34, lift_36);
  var lift_14 := "<>G*L~Sc*sQWb";
  var lift_13 := 'm';
  var lift_12 := lift_13;
  var lift_11 := "BJ&-:Ju/xCy~_BvsDBYh";
  var lift_10 := -1561459794;
  var lift_9 := lift_10;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |safeSeqDrop("Dl^RP&u?UhTOB!F$RL$aG!jN", lift_9)|,
    (
      (),
      -348667692,
      [
        "blqX&HWMc<F_/vSf>sye%Xd;mq!~TRuui/!zZN",
        lift_11,
        [lift_12, 'U'],
        lift_14,
        (var tmpData : string := []; tmpData)
      ]
    ).1
  );
  {
    var lift_32 := {
      lift_33,
      lift_38,
      lift_40,
      (lift_43, methoddefvar_3),
      lift_39
    };
    var methoddefvar_17, methoddefvar_18 := lift_15_0();
    {
      lift_32 := lift_32;
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
      print "(section 1 ", lift_9, "\n", ")\n";
    }
  }
  if (safeSeqRef(lift_47, lift_46, lift_58).1(
    ((lift_62 * lift_62 * {lift_57, lift_65, lift_66}) !! ({
      lift_66,
      lift_57,
      lift_66
    } * lift_67 * lift_67))
  )) {
    var lift_73 := lift_38.1;
    print "(section 2 ", |lift_62|, "\n", ")\n";
    print "(section 3 ", |lift_71.1|, "\n", ")\n";
    lift_73 := lift_37;
  } else {
    var lift_122 := -1249722782;
    var lift_94 := lift_14;
    var lift_93 := [
      "\"xheLlQ&",
      "tLYpB%VKt;@O>xHHIT>%ei<xdDfbybPWqOce",
      "!%",
      "oPr!?",
      lift_94
    ];
    var lift_87 := (lift_46, lift_36);
    var lift_86 := (lift_66, lift_87);
    {
      var lift_109 := ();
      var lift_108 := (lift_59, lift_35, lift_57);
      var lift_107 := (lift_108, lift_109, lift_35);
      var lift_95 := true;
      var lift_85 := lift_86;
      var lift_78 := 'y';
      if ((lift_9 !in lift_74)) {
        var methoddefvar_76, methoddefvar_77 := lift_1_1(lift_56, lift_60);
        {
          lift_78 := lift_12;
          print "(section 4 ", 2113512995, "\n", ")\n";
        }
        var methoddefvar_81 := lift_79_0(lift_59, lift_9);
        {
          lift_85 := lift_88;
          lift_93 := lift_93;
          lift_95 := lift_65;
          print "(section 5 ", lift_9, "\n", ")\n";
          print "(section 6 ", lift_37, "\n", ")\n";
        }
      } else {
        var methoddefvar_98, methoddefvar_99 := lift_96_0(lift_92);
        {
          print "(section 7 ", methoddefvar_98, "\n", ")\n";
        }
      }
      lift_107 := lift_107;
    }
    {
      var methoddefvar_112, methoddefvar_113 := lift_110_0(
        lift_10,
        -576873096,
        lift_92
      );
      {
        lift_122 := lift_44;
      }
      print "(section 8 ", -1287714505, "\n", ")\n";
    }
  }
  print 
    "(section 9 ",
    (lift_123.1(
      lift_128(lift_35, lift_12, lift_35, lift_125, lift_68),
      lift_128(lift_13, lift_45, lift_45, lift_127, lift_69),
      ("~^+dzdkE:DLwp'qTyLcA>g", 'b', "dTKJOe&hLPJ").1,
      lift_37,
      (lift_135 >= {lift_36, lift_59} > lift_135)
    ) as int),
    "\n",
    ")\n";
}
