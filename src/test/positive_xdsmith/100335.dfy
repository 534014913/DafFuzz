// Seed: 1207857302
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
method lift_80_0 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int, arg_88 : int)
  requires (((arg_86 == -1666787699) && ((arg_85 == -383798045) && ((arg_84 == -1007886640) && true))))
  ensures (((arg_88 == -782488001) && ((arg_87 == -1172742578) && true)))
{
  arg_87 := -1172742578;
  arg_88 := -782488001;
  {
    var lift_89 := 'G';
    assert (((-8209198052 - arg_87) - (-3518227736 - arg_87)) == ((-3518227736 - arg_87) + (-3518227736 - arg_87)));
    lift_89 := lift_89;
  }
}

function method lift_36 (arg_38 : char, arg_39 : bool) : int
{
  var lift_40 := -1702326278;
  lift_40
}

method Main () {
  var lift_100 := 922920178;
  var lift_97 := true;
  var lift_96 := 560087777;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := [lift_95, lift_95];
  var lift_93 := lift_94;
  var lift_79 := -1101743832;
  var lift_78 := {lift_79};
  var lift_74 := -1344137375;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := 'n';
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_72);
  var lift_66 := false;
  var lift_65 := ((true, lift_66), lift_66);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := lift_63;
  var lift_61 := true;
  var lift_60 := false;
  var lift_59 := (lift_60, lift_60);
  var lift_58 := (lift_59, lift_61);
  var lift_57 := lift_58;
  var lift_56 := multiset{lift_57, lift_62, lift_58, lift_57, lift_65};
  var lift_55 := lift_56;
  var lift_50 := true;
  var lift_49 := true;
  var lift_48 := lift_49;
  var lift_47 := (false, lift_48);
  var lift_46 := lift_47;
  var lift_43 := '?';
  var lift_42 := true;
  var lift_41 := (lift_42, (), lift_43);
  var lift_34 := 'I';
  var lift_33 := 'Z';
  var lift_32 := (lift_33, lift_34);
  var lift_31 := lift_32;
  var lift_30 := '|';
  var lift_29 := (lift_30, lift_30);
  var lift_28 := false;
  var lift_27 := false;
  var lift_26 := (lift_27, lift_28, [lift_29, lift_31, lift_32]);
  var lift_25 := lift_26;
  var lift_24 := -383798045;
  var lift_23 := lift_24;
  var lift_22 := 'm';
  var lift_21 := '?';
  var lift_20 := (lift_21, lift_22);
  var lift_19 := true;
  var lift_18 := 'K';
  var lift_17 := 'C';
  var lift_16 := (lift_17, lift_17);
  var lift_15 := [lift_16, (lift_17, lift_18)];
  var lift_14 := true;
  var lift_13 := (false, lift_14, lift_15);
  var lift_12 := [
    lift_13,
    (lift_19, lift_19, [lift_16, lift_20, lift_16, lift_20]),
    lift_13
  ];
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := 'd';
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_8);
  var lift_5 := 'S';
  var lift_4 := 'b';
  var lift_3 := (lift_4, lift_5);
  var lift_2 := [lift_3, lift_3, lift_6, lift_6];
  var lift_1 := (lift_2 + lift_2);
  {
    lift_1 := safeSeqRef(lift_10, lift_23, lift_25).2;
  }
  {
    var lift_54 := lift_55;
    var lift_53 := (lift_47, lift_48);
    var lift_52 := multiset{lift_53};
    var lift_51 := (lift_46, lift_28);
    var lift_45 := (lift_46, lift_50);
    var lift_44 := lift_45;
    var lift_35 := (lift_22, lift_36);
    assert (((-3404652556 - lift_35.1(
      lift_41.2,
      (multiset{
        ((lift_27, lift_42), false),
        lift_44,
        lift_51,
        lift_44
      } !! lift_52 !! lift_54)
    )) == lift_35.1(
      lift_41.2,
      (multiset{
        ((lift_27, lift_42), false),
        lift_44,
        lift_51,
        lift_44
      } !! lift_52 !! lift_54)
    )) && ((lift_35.1(
      lift_41.2,
      (multiset{
        ((lift_27, lift_42), false),
        lift_44,
        lift_51,
        lift_44
      } !! lift_52 !! lift_54)
    ) + lift_35.1(
      lift_41.2,
      (multiset{
        ((lift_27, lift_42), false),
        lift_44,
        lift_51,
        lift_44
      } !! lift_52 !! lift_54)
    )) == (-5106978834 - lift_35.1(
      lift_41.2,
      (multiset{
        ((lift_27, lift_42), false),
        lift_44,
        lift_51,
        lift_44
      } !! lift_52 !! lift_54)
    ))));
    {
      var lift_90 := -1666787699;
      var lift_77 := (lift_16, lift_23, 'a');
      var lift_76 := lift_77;
      var lift_75 := lift_76;
      var lift_67 := (
        lift_68,
        multiset{lift_75, (lift_29, lift_24, 'P'), lift_77}
      );
      lift_67 := lift_67;
      if ((1124384333 !in lift_78)) {
        var lift_92 := lift_93;
        var methoddefvar_82, methoddefvar_83 := lift_80_0(
          -1007886640,
          lift_24,
          lift_90
        );
        {
          var lift_91 := lift_5;
          assert (((-1172742577 - 0) < (-1172742579 - methoddefvar_82)) || ((-1172742579 - methoddefvar_82) < (-1172742579 - methoddefvar_82)));
          assert (((-383798047 - lift_23) == (-383798045 - -383798043)) && ((lift_23 == lift_23) || (lift_23 == lift_23)));
          lift_91 := lift_8;
        }
        {
          var lift_99 := multiset{-1866787973, lift_23};
          var lift_98 := multiset{lift_96};
          lift_92 := lift_93;
          assert (((lift_23 + -767596091) + (1151394136 + -383798046)) < ((lift_23 - -767596090) + lift_23));
          assert ((4 == (-383798041 - lift_23)) && (-4 < (-383798045 - -383798042)));
          lift_98 := lift_99;
        }
      } else {
        lift_100 := lift_73;
      }
    }
  }
}
