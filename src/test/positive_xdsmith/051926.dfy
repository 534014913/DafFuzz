// Seed: 1584479196
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
method lift_140_0 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := 1250417930;
  arg_145 := 769281866;
  {
    print "(meth-for lift_140_0)\n";
    {
      print "(section 19 ", arg_144, "\n", ")\n";
      print "(section 20 ", arg_144, "\n", ")\n";
      print "(section 21 ", arg_145, "\n", ")\n";
      print "(section 22 ", arg_144, "\n", ")\n";
    }
    print "(rets-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_0 arg_145 ", arg_145, ")\n";
  }
}

method lift_117_0 (arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 1390618361;
  {
    print "(params-for lift_117_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_117_0)\n";
    {
      var lift_125 := true;
      var lift_124 := true;
      var lift_123 := {lift_124, lift_125, true, false};
      var lift_122 := lift_123;
      lift_122 := lift_123;
    }
    print "(rets-for lift_117_0 arg_121 ", arg_121, ")\n";
  }
}

method lift_101_0 (arg_105 : int, arg_106 : int)
  returns (arg_107 : int, arg_108 : int)
  requires (true)
  ensures (true)
{
  arg_107 := 78179593;
  arg_108 := -1708343943;
  {
    print "(params-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(params-for lift_101_0 arg_106 ", arg_106, ")\n";
    print "(meth-for lift_101_0)\n";
    {
      var lift_111 := [arg_105, arg_108, arg_108];
      var lift_110 := false;
      var lift_109 := (arg_107, lift_110);
      lift_109 := (99328834, lift_110);
      lift_111 := [arg_107, arg_106, arg_108];
    }
    print "(rets-for lift_101_0 arg_107 ", arg_107, ")\n";
    print "(rets-for lift_101_0 arg_108 ", arg_108, ")\n";
  }
}

method lift_76_0 (arg_79 : int)
  returns (arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_80 := -361535034;
  {
    print "(params-for lift_76_0 arg_79 ", arg_79, ")\n";
    print "(meth-for lift_76_0)\n";
    {
      var lift_82 := ();
      var lift_81 := arg_79;
      lift_81 := arg_80;
      lift_82 := ();
    }
    print "(rets-for lift_76_0 arg_80 ", arg_80, ")\n";
  }
}

function method lift_49 () : ()
{
  var lift_51 := ();
  lift_51
}

method lift_31_0 (arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -2046440939;
  {
    print "(params-for lift_31_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_40 := 's';
      var lift_39 := lift_40;
      var lift_38 := multiset{lift_39};
      var lift_37 := 1665145700;
      var lift_36 := ((arg_34, lift_37, true), lift_38);
      lift_36 := lift_36;
    }
    print "(rets-for lift_31_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_31_1 (arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -2046440939;
  {
    print "(params-for lift_31_1 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_31_1)\n";
    {
      var lift_40 := 's';
      var lift_39 := lift_40;
      var lift_38 := multiset{lift_39};
      var lift_37 := 1665145700;
      var lift_36 := ((arg_34, lift_37, true), lift_38);
      lift_36 := lift_36;
    }
    print "(rets-for lift_31_1 arg_35 ", arg_35, ")\n";
  }
}

method Main () {
  var lift_139 := 998334522;
  var lift_138 := 'G';
  var lift_137 := ('u', lift_138, lift_139);
  var lift_136 := 'H';
  var lift_135 := lift_136;
  var lift_134 := ();
  var lift_133 := 'g';
  var lift_132 := lift_133;
  var lift_131 := ();
  var lift_130 := (lift_131, lift_132, -106491764);
  var lift_129 := 1973193889;
  var lift_128 := (
    lift_129,
    {
      lift_130,
      lift_130,
      (lift_134, lift_132, lift_129),
      ((), lift_135, 2010977379)
    },
    lift_137
  );
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_100 := true;
  var lift_99 := true;
  var lift_98 := 1608383286;
  var lift_97 := 'c';
  var lift_96 := false;
  var lift_95 := (lift_96, lift_97, lift_98);
  var lift_94 := lift_95;
  var lift_93 := (lift_94, [lift_99, lift_99, lift_100, lift_96]);
  var lift_92 := (var tmpData : seq<bool> := []; tmpData);
  var lift_91 := 530724128;
  var lift_90 := 'x';
  var lift_89 := true;
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := (lift_88, lift_92);
  var lift_86 := lift_87;
  var lift_75 := 't';
  var lift_71 := 'A';
  var lift_70 := -1844387015;
  var lift_69 := lift_70;
  var lift_68 := 8684849;
  var lift_67 := [lift_68, lift_69, lift_68, 1131791387, lift_69];
  var lift_66 := false;
  var lift_65 := (lift_66, lift_67, lift_71);
  var lift_64 := {lift_65, lift_65, lift_65, lift_65};
  var lift_63 := lift_64;
  var lift_61 := ();
  var lift_60 := 'r';
  var lift_59 := lift_60;
  var lift_58 := (lift_59, false);
  var lift_57 := lift_58;
  var lift_56 := (
    lift_57,
    lift_61,
    (var tmpData : multiset<(set<char>, (char, bool))> := multiset{}; tmpData)
  );
  var lift_55 := '!';
  var lift_54 := (lift_55, lift_56, lift_61);
  var lift_53 := lift_54;
  var lift_52 := lift_53.1;
  var lift_48 := ();
  var lift_43 := ();
  var lift_42 := ();
  var lift_41 := 836834641;
  var lift_30 := false;
  var lift_29 := {lift_30};
  var lift_28 := -1652831512;
  var lift_27 := lift_28;
  var lift_22 := true;
  var lift_21 := '%';
  var lift_20 := 'd';
  var lift_19 := {lift_20, lift_21, lift_20, lift_20, 'T'};
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_20, lift_22);
  var lift_16 := false;
  var lift_15 := 'J';
  var lift_14 := 'r';
  var lift_13 := ({'@', lift_14}, lift_15, lift_16);
  var lift_12 := true;
  var lift_11 := 'H';
  var lift_10 := 'z';
  var lift_9 := {lift_10, lift_10};
  var lift_8 := [(lift_9, lift_11, lift_12), lift_13, lift_13];
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := 'M';
  var lift_1 := {lift_2, lift_2, lift_2, lift_2};
  if ((lift_1 <= lift_1 == safeSeqRef(lift_3, -1707736588, lift_17).0)) {
    var lift_26 := lift_27;
    var lift_25 := (lift_26, true);
    {
      var lift_44 := 1550998076;
      var lift_24 := 1630998510;
      var lift_23 := (lift_24, lift_25);
      print "(section 0 ", lift_23.0, "\n", ")\n";
      if ((lift_16 !in lift_29)) {
        var lift_46 := (1489359701, '+');
        print "(section 1 ", lift_28, "\n", ")\n";
        var methoddefvar_33 := lift_31_0(lift_41);
        {
          lift_42 := lift_43;
        }
        {
          print "(section 2 ", 1991206798, "\n", ")\n";
          print "(section 3 ", -306616401, "\n", ")\n";
          lift_44 := lift_26;
          print "(section 4 ", lift_26, "\n", ")\n";
          print "(section 5 ", lift_24, "\n", ")\n";
        }
        {
          var lift_45 := (lift_44, lift_21);
          print "(section 6 ", lift_24, "\n", ")\n";
          print "(section 7 ", -1489807535, "\n", ")\n";
          print "(section 8 ", lift_27, "\n", ")\n";
          print "(section 9 ", lift_27, "\n", ")\n";
          lift_45 := lift_46;
        }
      } else {
        var lift_47 := -300093659;
        print "(section 10 ", lift_47, "\n", ")\n";
      }
      lift_48 := lift_49();
    }
    lift_52 := lift_56;
    print "(section 11 ", lift_26, "\n", ")\n";
  } else {
    var lift_116 := (lift_89, lift_16, '$');
    var lift_115 := multiset{lift_30, true, lift_22, lift_16, lift_16};
    var lift_114 := (multiset{
      lift_28,
      lift_70,
      lift_28,
      lift_98,
      lift_70
    } < multiset{lift_28});
    var lift_113 := lift_75;
    var lift_84 := lift_59;
    var lift_72 := lift_64;
    var methoddefvar_62 := lift_31_1(|"b@gq&|iaB\"~ae;Td<V-Br>g@tCfceqds"|);
    {
      var lift_112 := -915392832;
      var lift_83 := 1803696996;
      if (false) {
        var lift_74 := false;
        var lift_73 := ['g', lift_10, lift_11, lift_71];
        print "(section 12 ", lift_41, "\n", ")\n";
        lift_63 := lift_72;
        lift_73 := lift_73;
        lift_74 := lift_22;
        print "(section 13 ", lift_70, "\n", ")\n";
      } else {
        lift_75 := lift_75;
      }
      print "(section 14 ", -94905008, "\n", ")\n";
      var methoddefvar_78 := lift_76_0(lift_68);
      {
        var lift_85 := lift_86;
        lift_83 := lift_41;
        lift_84 := lift_15;
        lift_85 := lift_93;
      }
      var methoddefvar_103, methoddefvar_104 := lift_101_0(lift_83, lift_91);
      {
        lift_112 := lift_83;
        lift_113 := lift_97;
        print "(section 15 ", lift_112, "\n", ")\n";
      }
    }
    lift_114 := lift_93.0.0;
    print "(section 16 ", (lift_115[lift_116.0] as int), "\n", ")\n";
  }
  var methoddefvar_119 := lift_117_0(lift_126.2.2);
  {
    var methoddefvar_142, methoddefvar_143 := lift_140_0();
    {
      var lift_146 := ();
      lift_146 := lift_61;
      print "(section 17 ", 2093707698, "\n", ")\n";
      print "(section 18 ", lift_129, "\n", ")\n";
    }
  }
}
