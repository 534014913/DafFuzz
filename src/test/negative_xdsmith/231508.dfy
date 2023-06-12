// Seed: 1607934010
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
function method lift_86 (
  arg_88 : (int, char),
  arg_89 : seq<char>,
  arg_90 : set<((), (char, char, bool), bool)>,
  arg_91 : int,
  arg_92 : set<multiset<bool>>
) : int
{
  
  arg_91
}

function method lift_83 () : int
{
  var lift_85 := -1626497003;
  lift_85
}

method lift_37_0 ()
  returns (arg_40 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 1559212547;
  {
    print "(meth-for lift_37_0)\n";
    {
      var lift_45 := -830760326;
      var lift_44 := lift_45;
      var lift_43 := 'U';
      var lift_42 := lift_43;
      var lift_41 := 'i';
      lift_41 := lift_42;
      print "(section 14 ", lift_44, "\n", ")\n";
    }
    print "(rets-for lift_37_0 arg_40 ", arg_40, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -807224644;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_13 := '=';
      var lift_12 := (arg_4, lift_13);
      var lift_11 := lift_12;
      var lift_10 := 'j';
      var lift_9 := lift_10;
      var lift_8 := (-1170427157, lift_9);
      lift_8 := lift_11;
      print "(section 12 ", arg_4, "\n", ")\n";
      print "(section 13 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -807224644;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_13 := '=';
      var lift_12 := (arg_4, lift_13);
      var lift_11 := lift_12;
      var lift_10 := 'j';
      var lift_9 := lift_10;
      var lift_8 := (-1170427157, lift_9);
      lift_8 := lift_11;
      print "(section 10 ", arg_4, "\n", ")\n";
      print "(section 11 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -807224644;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_13 := '=';
      var lift_12 := (arg_4, lift_13);
      var lift_11 := lift_12;
      var lift_10 := 'j';
      var lift_9 := lift_10;
      var lift_8 := (-1170427157, lift_9);
      lift_8 := lift_11;
      print "(section 8 ", arg_4, "\n", ")\n";
      print "(section 9 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_149 := -139570293;
  var lift_148 := -1933338246;
  var lift_147 := {-1083006592, lift_148, lift_149, 589673735};
  var lift_146 := -1060508694;
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := 1436535819;
  var lift_142 := -1597306955;
  var lift_141 := lift_142;
  var lift_140 := multiset{lift_141, 1614336163, lift_142, lift_143, lift_144};
  var lift_139 := lift_140;
  var lift_138 := (lift_139, ());
  var lift_137 := ();
  var lift_136 := -2035186792;
  var lift_135 := 2105420680;
  var lift_134 := multiset{lift_135, lift_136, 976429844};
  var lift_133 := (lift_134, lift_137);
  var lift_132 := ();
  var lift_131 := -1320620694;
  var lift_130 := lift_131;
  var lift_129 := multiset{lift_130};
  var lift_128 := (lift_129, lift_132);
  var lift_126 := ();
  var lift_125 := 104791276;
  var lift_124 := multiset{lift_125, -753949454, -991413574};
  var lift_123 := (lift_124, lift_126);
  var lift_122 := multiset{lift_123};
  var lift_121 := lift_122;
  var lift_120 := 'u';
  var lift_119 := lift_120;
  var lift_118 := (lift_119, (), lift_121);
  var lift_115 := false;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_110 := false;
  var lift_109 := '+';
  var lift_108 := ('/', lift_109, lift_110);
  var lift_107 := ();
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108, lift_110);
  var lift_104 := false;
  var lift_103 := 'G';
  var lift_102 := lift_103;
  var lift_101 := 'X';
  var lift_100 := (lift_101, lift_102, lift_104);
  var lift_99 := lift_100;
  var lift_98 := ((), lift_99, false);
  var lift_97 := {lift_98, lift_105, lift_98, lift_105};
  var lift_81 := false;
  var lift_80 := (lift_81 && lift_81);
  var lift_79 := true;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := false;
  var lift_74 := 'y';
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := {lift_72};
  var lift_70 := (lift_71, true);
  var lift_69 := multiset{lift_70, (lift_71, lift_75)};
  var lift_68 := lift_69;
  var lift_66 := true;
  var lift_65 := (var tmpData : set<char> := {}; tmpData);
  var lift_64 := (lift_65, lift_66);
  var lift_63 := lift_64;
  var lift_58 := 'v';
  var lift_57 := false;
  var lift_56 := false;
  var lift_55 := (lift_56, lift_57, lift_58);
  var lift_54 := lift_55;
  var lift_53 := 'a';
  var lift_52 := true;
  var lift_51 := (lift_52, lift_52, lift_53);
  var lift_49 := false;
  var lift_48 := (lift_49, lift_49, 'z');
  var lift_24 := -1086989473;
  var lift_22 := false;
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_19 := (lift_20, lift_21);
  var lift_18 := '/';
  var lift_15 := -899373905;
  var lift_14 := (false, lift_15);
  {
    var lift_117 := multiset{lift_75, lift_113, lift_114};
    var lift_116 := lift_117;
    var lift_112 := multiset{lift_77, lift_113, lift_22, lift_56, lift_21};
    var lift_111 := {
      lift_112,
      lift_112,
      multiset{lift_76, lift_22},
      lift_112,
      lift_116
    };
    var lift_96 := (var tmpData : string := []; tmpData);
    var lift_95 := lift_96;
    var lift_94 := (lift_15, lift_72);
    var lift_93 := lift_94;
    var lift_62 := lift_63;
    var lift_60 := 'S';
    var lift_50 := lift_51;
    var lift_33 := ();
    var lift_31 := 350799459;
    var lift_30 := multiset{lift_15, lift_31, lift_24, lift_24};
    var lift_29 := {lift_22, false, false, lift_21};
    var lift_28 := lift_29;
    var lift_23 := multiset{lift_18, lift_18};
    var lift_17 := lift_18;
    var lift_16 := {(multiset{'?', lift_17}, lift_19), (lift_23, lift_19)};
    var methoddefvar_3 := lift_1_0(lift_14.1, |lift_16|, lift_24);
    {
      var lift_67 := lift_63;
      var lift_61 := multiset{lift_62, lift_62, lift_67, lift_63, lift_63};
      var lift_59 := [lift_54, (false, lift_57, lift_58), lift_50];
      var lift_47 := [lift_48, lift_48, lift_50, lift_54, lift_51];
      var lift_46 := lift_47;
      var lift_36 := lift_18;
      var lift_34 := ();
      var lift_27 := {lift_20, lift_20, lift_22};
      var lift_26 := -1624513605;
      {
        print "(section 0 ", 2048938495, "\n", ")\n";
      }
      var methoddefvar_25 := lift_1_1(lift_26, lift_24, methoddefvar_3);
      {
        var lift_35 := [(), lift_33, (), ()];
        var lift_32 := [lift_33, lift_34];
        lift_27 := lift_28;
        lift_30 := lift_30;
        lift_32 := lift_35;
      }
      lift_36 := lift_36;
      var methoddefvar_39 := lift_37_0();
      {
        print "(section 1 ", lift_31, "\n", ")\n";
        lift_46 := lift_59;
        print "(section 2 ", lift_31, "\n", ")\n";
        print "(section 3 ", lift_15, "\n", ")\n";
        print "(section 4 ", lift_24, "\n", ")\n";
      }
      if (lift_21) {
        print "(section 5 ", lift_31, "\n", ")\n";
        lift_60 := lift_53;
      } else {
        print "(section 6 ", lift_15, "\n", ")\n";
        lift_61 := lift_68;
        lift_76 := lift_21;
        print "(section 7 ", lift_15, "\n", ")\n";
      }
    }
    lift_80 := lift_21;
    var methoddefvar_82 := lift_1_2(
      lift_83(),
      lift_86(lift_93, lift_95, lift_97, lift_24, lift_111),
      |lift_111|
    );
    {
      {
        var lift_127 := lift_128;
        lift_118 := (
          lift_120,
          lift_107,
          multiset{lift_127, lift_133, lift_138, (lift_124, lift_126)}
        );
        lift_147 := {lift_143};
      }
    }
  }
}
