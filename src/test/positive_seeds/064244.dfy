// Seed: 567675652
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
method lift_113_0 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == -1295885161) && ((arg_117 == -1569195335) && ((arg_116 == -555052379) && true))))
  ensures (((arg_119 == 952254143) && true))
{
  arg_119 := 952254143;
  {
    assert (((arg_117 == arg_117) || (arg_117 == arg_117)) && ((arg_117 + arg_117) < (-4707585999 - arg_117)));
  }
}

method lift_113_1 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == -27767148) && ((arg_117 == 595097807) && ((arg_116 == -357008953) && true))))
  ensures (((arg_119 == 952254143) && true))
{
  arg_119 := 952254143;
  {
    assert (((arg_117 + arg_117) + (-595097809 - arg_117)) < ((arg_117 - 595097809) + (arg_117 - 595097806)));
  }
}

method lift_71_0 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (((arg_75 == -1086098002) && true))
  ensures (((arg_77 == -1134419152) && ((arg_76 == 2126867680) && true)))
{
  arg_76 := 2126867680;
  arg_77 := -1134419152;
  {
    var lift_83 := 877360324;
    var lift_82 := {lift_83, arg_75, lift_83, arg_76, lift_83};
    var lift_81 := lift_82;
    var lift_80 := {arg_75, -817353009};
    var lift_79 := (var tmpData : set<char> := {}; tmpData);
    var lift_78 := multiset{lift_79};
    lift_78 := lift_78;
    assert (((arg_75 < arg_75) && (-3258294008 == arg_75)) || ((-3258294008 - -1086098002) == (-3258294008 - arg_75)));
    lift_80 := lift_81;
  }
}

method lift_52_0 (arg_55 : int)
  returns (arg_56 : int)
  requires (((arg_55 == -1246863124) && true))
  ensures (((arg_56 == -86030081) && true))
{
  arg_56 := -86030081;
  {
    var lift_58 := 'e';
    var lift_57 := '_';
    assert (((arg_55 < 0) || (arg_55 < arg_55)) || ((arg_55 - 2) < -1));
    lift_57 := lift_58;
    assert (-1 < ((-28676693 - arg_56) + (-28676692 + -28676695)));
  }
}

method Main () {
  var lift_154 := 1105592387;
  var lift_153 := {lift_154};
  var lift_152 := -352585285;
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := "Lk~PAPU\"IHmEMo<HODvlMJAUU";
  var lift_148 := lift_149;
  var lift_147 := "rci<AD:hzkZNBM%f-vi_Er/vL'VP*>P:joCcB-Q";
  var lift_145 := true;
  var lift_144 := '_';
  var lift_143 := lift_144;
  var lift_142 := 761761119;
  var lift_141 := (lift_142, lift_143, lift_145);
  var lift_131 := false;
  var lift_130 := '|';
  var lift_129 := lift_130;
  var lift_128 := (lift_129, lift_131);
  var lift_127 := false;
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := true;
  var lift_122 := 'A';
  var lift_121 := (lift_122, lift_123);
  var lift_120 := (lift_121, lift_124);
  var lift_106 := false;
  var lift_105 := false;
  var lift_104 := (lift_105, lift_106);
  var lift_103 := (lift_104, lift_106);
  var lift_92 := -357008953;
  var lift_91 := lift_92;
  var lift_90 := true;
  var lift_89 := 'Y';
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := (var tmpData : set<bool> := {}; tmpData);
  var lift_86 := (lift_87, lift_88);
  var lift_70 := ();
  var lift_66 := -555052379;
  var lift_65 := false;
  var lift_64 := (lift_65, lift_66, -1246863124);
  var lift_63 := ();
  var lift_62 := 'q';
  var lift_61 := ['e', lift_62, lift_62];
  var lift_60 := (lift_61, lift_63, lift_64);
  var lift_59 := lift_60;
  var lift_51 := ();
  var lift_50 := 'v';
  var lift_49 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
  var lift_48 := false;
  var lift_47 := lift_48;
  var lift_46 := -1086098002;
  var lift_45 := (lift_46, lift_46, lift_47);
  var lift_44 := true;
  var lift_43 := -1569195335;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_42, lift_44);
  var lift_39 := true;
  var lift_38 := -318081216;
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_38, lift_39);
  var lift_35 := -1527812868;
  var lift_34 := -27767148;
  var lift_33 := {(lift_34, lift_35, true), lift_36, lift_40, lift_45};
  var lift_32 := multiset{lift_33, lift_33, lift_33, lift_49};
  var lift_31 := lift_32;
  var lift_30 := 417832072;
  var lift_29 := ((lift_30, 1918793932), lift_30);
  var lift_28 := multiset{lift_29};
  var lift_27 := (lift_28, lift_31);
  var lift_26 := (lift_27, (lift_46, lift_50), lift_51);
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := 1257012181;
  var lift_22 := (lift_23, -1794483977, lift_24);
  var lift_21 := lift_22;
  var lift_20 := {lift_21, lift_21};
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := multiset{lift_17, lift_19, lift_18};
  var lift_15 := (-2035460122, -1011615073);
  var lift_14 := lift_15;
  var lift_13 := (lift_14, -1920591835);
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := -1295885161;
  var lift_8 := 760881077;
  var lift_7 := (lift_8, lift_9);
  var lift_6 := 209354577;
  var lift_5 := multiset{
    ((lift_6, lift_6), lift_6),
    (lift_7, lift_9),
    lift_10,
    lift_13
  };
  var lift_4 := ((lift_5, lift_16), 'g', lift_6);
  var lift_3 := 159778530;
  var lift_2 := (var tmpData : seq<((multiset<((int, int), int)>, multiset<set<(int, int, bool)>>), char, int)> := []; tmpData);
  var lift_1 := safeSeqRef(lift_2, lift_3, lift_4).0;
  lift_1 := lift_26.0;
  var methoddefvar_54 := lift_52_0(lift_59.2.2);
  {
    var lift_146 := multiset{lift_51};
    var lift_139 := ();
    var lift_133 := lift_70;
    var lift_112 := (var tmpData : seq<int> := []; tmpData);
    var lift_111 := [lift_35, lift_92, lift_6, lift_92, lift_42];
    var lift_102 := ((lift_39, false), lift_25);
    var lift_97 := lift_50;
    var lift_93 := lift_86;
    var lift_85 := ({false}, {lift_86, lift_93}, lift_62);
    var lift_84 := lift_85;
    assert (((-1295885165 - lift_9) < (-1295885164 - lift_9)) && ((-1295885165 - lift_9) < (-1295885164 - -1295885161)));
    {
      var lift_110 := {
        lift_111,
        lift_111,
        lift_112,
        lift_112,
        (var tmpData : seq<int> := []; tmpData)
      };
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := '<';
      var lift_101 := lift_102;
      var lift_100 := ();
      var lift_99 := (lift_24, lift_42);
      var lift_98 := (lift_99, lift_50, ());
      var lift_96 := (lift_24, 1999337669);
      var lift_95 := (lift_96, lift_97, ());
      var lift_94 := {lift_95, lift_95};
      var lift_69 := (lift_62, {lift_51, lift_70, lift_70, lift_51, lift_70});
      var lift_68 := {lift_63, lift_63, lift_63};
      var lift_67 := (lift_62, lift_68);
      lift_67 := lift_69;
      var methoddefvar_73, methoddefvar_74 := lift_71_0(lift_46);
      {
        assert (((methoddefvar_73 - 2126867681) + (-2126867680 - methoddefvar_73)) == ((0 - 2126867680) + (-1 - methoddefvar_73)));
        lift_84 := lift_84;
        assert (((lift_37 < lift_37) && (lift_37 < lift_37)) || ((lift_37 == -318081216) && (lift_37 == lift_37)));
      }
      {
        lift_94 := {lift_98};
        lift_100 := lift_70;
        lift_101 := lift_103;
        lift_107 := '-';
      }
      lift_108 := lift_109;
      var methoddefvar_115 := lift_113_0(lift_66, lift_41, lift_9);
      {
        var lift_132 := (lift_106, lift_106);
        lift_120 := (lift_128, lift_132);
        assert (((lift_66 + lift_66) + (-555052382 - lift_66)) < ((lift_66 - 1) + lift_66));
        assert (((-714017906 - lift_92) == lift_92) && ((lift_92 + lift_92) == (-1071026859 - lift_92)));
        assert (((lift_66 + lift_66) - (lift_66 + -1110104758)) == (lift_66 - (lift_66 + lift_66)));
        lift_133 := lift_70;
      }
    }
    {
      var lift_136 := (var tmpData : multiset<((char, int, int), (int, char))> := multiset{}; tmpData);
      var lift_135 := (lift_61, lift_61, lift_136);
      if (lift_131) {
        assert false;
      } else {
        assert (((1110422287 == 1110422287) || (1110422287 == 1110422287)) && ((-1110422289 - 1110422287) < (-1110422288 - 1110422287)));
      }
      var methoddefvar_134 := lift_113_1(lift_92, 595097807, lift_34);
      {
        var lift_140 := (lift_47, lift_127, lift_141);
        var lift_138 := "%oevHTe?NeNMEpj$r>b";
        var lift_137 := (
          lift_138,
          "?fk*UYFyMP*u&xkwomx:_X|TU&l_\"uo<E^|",
          lift_136
        );
        lift_135 := lift_137;
        assert ((lift_34 + (-55534297 - -27767148)) == ((-83301444 - lift_34) + (-27767149 - lift_34)));
        lift_139 := lift_70;
        assert (((-4707586007 - -1569195335) == (-4707586007 - lift_42)) || ((-4707586008 - lift_42) == (-4707586007 - lift_42)));
        lift_140 := (true, true, (lift_92, lift_50, lift_105));
      }
      lift_146 := lift_146;
    }
    assert (((-357008955 - lift_91) < (-357008954 - lift_91)) && ((lift_91 + -357008953) < (-357008953 - 357008952)));
    {
      {
        lift_147 := lift_148;
        assert (((lift_46 < lift_46) && (-3258294008 == lift_46)) || ((-3258294008 - -1086098002) == (-3258294008 - lift_46)));
      }
      lift_150 := -1910594641;
    }
  }
  assert ((((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int) < (((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int) + ((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int))) || ((((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int) == ((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int)) && (102 < ((
    lift_4,
    multiset{{lift_38}, lift_153, lift_153, lift_153}
  ).0.1 as int))));
}
