// Seed: 210726824
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
method lift_112_0 (arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 825084116;
  arg_118 := 448870719;
  {
    print "(params-for lift_112_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_112_0)\n";
    {
      var lift_120 := ();
      var lift_119 := lift_120;
      print "(section 19 ", arg_117, "\n", ")\n";
      lift_119 := lift_120;
      print "(section 20 ", arg_117, "\n", ")\n";
    }
    print "(rets-for lift_112_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_112_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_90_0 (arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_95 := -1605105743;
  arg_96 := -1299500691;
  {
    print "(params-for lift_90_0 arg_94 ", arg_94, ")\n";
    print "(meth-for lift_90_0)\n";
    {
      print "(section 18 ", arg_94, "\n", ")\n";
    }
    print "(rets-for lift_90_0 arg_95 ", arg_95, ")\n";
    print "(rets-for lift_90_0 arg_96 ", arg_96, ")\n";
  }
}

method lift_62_0 (arg_65 : int, arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := 1310021707;
  {
    print "(params-for lift_62_0 arg_65 ", arg_65, ")\n";
    print "(params-for lift_62_0 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_62_0)\n";
    {
      var lift_88 := multiset{arg_66};
      var lift_87 := 'G';
      var lift_86 := (lift_87, (), lift_88);
      var lift_85 := lift_86;
      var lift_84 := multiset{-947364395, arg_66, arg_66, arg_66};
      var lift_83 := ();
      var lift_82 := lift_83;
      var lift_81 := '!';
      var lift_80 := (lift_81, lift_82, lift_84);
      var lift_79 := (var tmpData : set<(bool, seq<bool>)> := {}; tmpData);
      var lift_78 := lift_79;
      var lift_77 := false;
      var lift_76 := lift_77;
      var lift_75 := [lift_76];
      var lift_74 := (false, lift_75);
      var lift_73 := true;
      var lift_72 := true;
      var lift_71 := [lift_72, lift_73];
      var lift_70 := true;
      var lift_69 := (lift_70, lift_71);
      var lift_68 := {lift_69, lift_74};
      print "(section 16 ", arg_65, "\n", ")\n";
      lift_68 := lift_78;
      lift_80 := lift_85;
      print "(section 17 ", arg_67, "\n", ")\n";
    }
    print "(rets-for lift_62_0 arg_67 ", arg_67, ")\n";
  }
}

method lift_54_0 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1523622103;
  arg_59 := -1278003604;
  {
    print "(meth-for lift_54_0)\n";
    {
      var lift_61 := 'G';
      var lift_60 := lift_61;
      lift_60 := lift_61;
      print "(section 15 ", arg_59, "\n", ")\n";
    }
    print "(rets-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_54_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_39_0 ()
  returns (arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_42 := 788922703;
  {
    print "(meth-for lift_39_0)\n";
    {
      var lift_51 := 'f';
      var lift_50 := 'S';
      var lift_49 := lift_50;
      var lift_48 := multiset{lift_49, lift_51};
      var lift_47 := 'p';
      var lift_46 := '+';
      var lift_45 := multiset{'|', lift_46, '+', lift_46, lift_47};
      var lift_44 := '@';
      var lift_43 := [multiset{'i', lift_44, 'E', 'f'}];
      lift_43 := [lift_45, lift_45, lift_48, lift_45];
    }
    print "(rets-for lift_39_0 arg_42 ", arg_42, ")\n";
  }
}

method lift_15_0 (arg_19 : int)
  returns (arg_20 : int, arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_20 := -1192596976;
  arg_21 := -1336985211;
  {
    print "(params-for lift_15_0 arg_19 ", arg_19, ")\n";
    print "(meth-for lift_15_0)\n";
    {
      var lift_30 := 1747394025;
      var lift_29 := -365416254;
      var lift_28 := true;
      var lift_27 := (arg_21, lift_28);
      var lift_26 := ();
      var lift_25 := (lift_26, lift_27, arg_21);
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      var lift_22 := (var tmpData : set<char> := {}; tmpData);
      lift_22 := lift_22;
      lift_23 := lift_23;
      print "(section 14 ", lift_29, "\n", ")\n";
      lift_30 := arg_20;
    }
    print "(rets-for lift_15_0 arg_20 ", arg_20, ")\n";
    print "(rets-for lift_15_0 arg_21 ", arg_21, ")\n";
  }
}

method Main () {
  var lift_134 := -1732618718;
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := [lift_132, lift_134];
  var lift_130 := lift_131;
  var lift_129 := {(var tmpData : seq<int> := []; tmpData), lift_130, lift_130};
  var lift_128 := 1893406421;
  var lift_127 := lift_128;
  var lift_126 := (
    multiset{lift_127, -1113057720, lift_128},
    lift_129,
    lift_132
  );
  var lift_125 := '^';
  var lift_110 := 'M';
  var lift_109 := 'K';
  var lift_108 := lift_109;
  var lift_107 := 'J';
  var lift_106 := multiset{lift_107, lift_108, lift_108, lift_110};
  var lift_105 := 'a';
  var lift_104 := '!';
  var lift_103 := (var tmpData : seq<int> := []; tmpData);
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_104);
  var lift_89 := -2108077823;
  var lift_38 := 'b';
  var lift_37 := 'S';
  var lift_36 := {'K', lift_37, 'm', lift_38};
  var lift_35 := lift_36;
  var lift_34 := 650363878;
  var lift_33 := (false, false, lift_34);
  var lift_32 := ();
  var lift_31 := (lift_32, lift_33, lift_35);
  var lift_14 := 313536612;
  var lift_13 := lift_14;
  var lift_12 := 'y';
  var lift_11 := "Ul/'MO$u$*U+Verz&G-~PiEM/jR~W";
  var lift_10 := "|':m^$l+u\"uV@~:UOeqHxFHiJTKolT";
  var lift_9 := 2131275187;
  var lift_8 := (lift_9, lift_9, 'M');
  var lift_7 := 'x';
  var lift_6 := (1150437662, -917579537, lift_7);
  var lift_5 := [lift_6, lift_8, lift_8, lift_6, lift_6];
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(
    (
      multiset{lift_2, true},
      lift_5,
      (
        ["KgSH&z*kC:h", lift_10, lift_10, lift_11, lift_11],
        (-2099088506, ()),
        880376114
      )
    ).1,
    (lift_12 as int),
    safeSeqRef([(lift_9, lift_13, lift_7)], lift_9, lift_6)
  );
  lift_1 := lift_1;
  var methoddefvar_17, methoddefvar_18 := lift_15_0(lift_31.1.2);
  {
    var lift_122 := multiset{()};
    var lift_98 := {lift_4, lift_4};
    var lift_97 := lift_37;
    var lift_53 := 1023149080;
    var lift_52 := false;
    var methoddefvar_41 := lift_39_0();
    {
      print "(section 0 ", methoddefvar_41, "\n", ")\n";
      lift_52 := false;
      lift_53 := lift_13;
      print "(section 1 ", -486097591, "\n", ")\n";
      print "(section 2 ", 948530095, "\n", ")\n";
    }
    var methoddefvar_56, methoddefvar_57 := lift_54_0();
    {
      print "(section 3 ", 2030389393, "\n", ")\n";
    }
    var methoddefvar_64 := lift_62_0(lift_53, methoddefvar_18);
    {
      print "(section 4 ", lift_53, "\n", ")\n";
      lift_89 := lift_53;
      print "(section 5 ", 1123416500, "\n", ")\n";
    }
    var methoddefvar_92, methoddefvar_93 := lift_90_0(346280156);
    {
      print "(section 6 ", methoddefvar_92, "\n", ")\n";
      print "(section 7 ", 301060487, "\n", ")\n";
    }
    {
      var lift_124 := multiset{
        multiset{lift_125, lift_108, lift_38, lift_125},
        lift_106,
        lift_106
      };
      var lift_123 := lift_122;
      var lift_121 := lift_4;
      var lift_111 := lift_106;
      var lift_99 := false;
      if (lift_4) {
        print "(section 8 ", lift_34, "\n", ")\n";
        lift_97 := '@';
      } else {
        lift_98 := lift_98;
        print "(section 9 ", methoddefvar_18, "\n", ")\n";
        lift_99 := lift_4;
        print "(section 10 ", lift_9, "\n", ")\n";
        lift_100 := (lift_103, lift_105);
      }
      lift_106 := lift_111;
      print "(section 11 ", methoddefvar_17, "\n", ")\n";
      var methoddefvar_114, methoddefvar_115 := lift_112_0(2040361219);
      {
        print "(section 12 ", lift_34, "\n", ")\n";
        lift_121 := lift_52;
        lift_122 := lift_123;
      }
      lift_124 := lift_124;
    }
  }
  print "(section 13 ", (lift_126.0[lift_128] as int), "\n", ")\n";
}
