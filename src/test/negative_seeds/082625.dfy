// Seed: 1741215161
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
function method lift_83 () : int
{
  var lift_86 := 732841113;
  var lift_85 := lift_86;
  lift_85
}

function method lift_49 (arg_51 : int) : ((int, bool, bool), bool, ())
{
  var lift_58 := ();
  var lift_57 := true;
  var lift_56 := true;
  var lift_55 := 1053336232;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := ((lift_53, lift_56, lift_57), lift_56, lift_58);
  lift_52
}

function method lift_7 (
  arg_9 : set<(set<int>, ())>,
  arg_10 : char
) : (int, (seq<int>, int))
{
  var lift_17 := -180370090;
  var lift_16 := -1673569303;
  var lift_15 := [lift_16, -2074246029, -299070885, lift_17, lift_17];
  var lift_14 := lift_15;
  var lift_13 := (lift_14, lift_16);
  var lift_12 := (479368801, lift_13);
  var lift_11 := lift_12;
  lift_11
}

method Main () {
  var lift_125 := 'S';
  var lift_124 := '^';
  var lift_123 := [lift_124, lift_124, lift_125, lift_125, lift_124];
  var lift_122 := (lift_123, lift_125, false);
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := {lift_119, lift_120, false, lift_121, lift_121};
  var lift_117 := multiset{lift_118, lift_118, lift_118};
  var lift_116 := (var tmpData : set<bool> := {}; tmpData);
  var lift_115 := false;
  var lift_114 := lift_115;
  var lift_113 := multiset{{lift_114, lift_115, lift_114}, lift_116};
  var lift_112 := true;
  var lift_111 := true;
  var lift_110 := {lift_111, lift_112, lift_112, lift_112, lift_111};
  var lift_109 := (var tmpData : set<bool> := {}; tmpData);
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := (var tmpData : set<bool> := {}; tmpData);
  var lift_105 := lift_106;
  var lift_104 := false;
  var lift_103 := {lift_104, false};
  var lift_102 := ((lift_103 + lift_105 + lift_107) !in (multiset{
    lift_107,
    lift_110,
    lift_105,
    lift_106,
    lift_105
  } - lift_113 - lift_117));
  var lift_101 := ();
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := -43482165;
  var lift_97 := ((lift_98, lift_98), lift_99);
  var lift_96 := ();
  var lift_95 := -391226860;
  var lift_94 := lift_95;
  var lift_93 := (lift_94, lift_94);
  var lift_92 := (lift_93, lift_96);
  var lift_91 := lift_92;
  var lift_90 := multiset{lift_91, lift_97, lift_91, lift_97};
  var lift_89 := lift_90;
  var lift_88 := true;
  var lift_87 := [lift_88, lift_88, false, lift_88, lift_88];
  var lift_82 := 'X';
  var lift_81 := (lift_82, lift_83);
  var lift_80 := lift_81;
  var lift_79 := (lift_80, lift_87, lift_89);
  var lift_78 := lift_79;
  var lift_77 := false;
  var lift_76 := true;
  var lift_75 := lift_76;
  var lift_74 := true;
  var lift_73 := multiset{lift_74, lift_74, lift_75, lift_74, lift_77};
  var lift_72 := lift_73;
  var lift_71 := ();
  var lift_70 := true;
  var lift_69 := -2144241671;
  var lift_68 := (lift_69, false, lift_70);
  var lift_67 := (lift_68, true, lift_71);
  var lift_66 := (lift_67, lift_72);
  var lift_65 := lift_66;
  var lift_64 := lift_65.0;
  var lift_63 := true;
  var lift_62 := multiset{lift_63, false};
  var lift_61 := 'N';
  var lift_60 := lift_61;
  var lift_59 := (lift_60, true);
  var lift_48 := (lift_49, lift_59);
  var lift_47 := lift_48.0(|lift_62|);
  var lift_46 := '$';
  var lift_45 := (lift_46, true, lift_46);
  var lift_44 := (lift_45, 'z');
  var lift_43 := true;
  var lift_42 := 'c';
  var lift_41 := (lift_42, lift_43, lift_42);
  var lift_40 := (lift_41, lift_42);
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := [lift_38, lift_39, lift_38, lift_40];
  var lift_36 := 923102449;
  var lift_35 := 'G';
  var lift_34 := (lift_35, lift_36);
  var lift_33 := {lift_34, ('g', -1603609468)};
  var lift_32 := -1696168816;
  var lift_31 := 'Y';
  var lift_30 := (lift_31, lift_32);
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := 594515521;
  var lift_26 := 'q';
  var lift_25 := {(lift_26, lift_27), lift_28, lift_28};
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := -2029572535;
  var lift_21 := -55341203;
  var lift_20 := 'W';
  var lift_19 := 239667089;
  var lift_18 := ((), lift_19, lift_7);
  var lift_6 := 549236203;
  var lift_5 := ();
  var lift_4 := (lift_5, lift_6, lift_7);
  var lift_1 := (
    (
      -1622395939,
      true,
      (
        (
          (-1931589104, 'w'),
          [
            (
              (),
              -429586051,
              ((arg_2 : set<(set<int>, ())>, arg_3 : char) => (
                -1966369900,
                ([-2143676002, -1271659652], -1053060038)
              ))
            ),
            lift_4,
            lift_18,
            lift_18
          ],
          (
            {
              {(lift_20, lift_21), (lift_20, lift_22)},
              (var tmpData : set<(char, int)> := {}; tmpData),
              lift_23,
              lift_33,
              lift_33
            },
            ()
          )
        ),
        ()
      )
    ),
    lift_26,
    -676802746
  ).1;
  lift_1 := safeSeqRef(lift_37, 63875048, lift_44).0.2;
  lift_47 := lift_64;
  assert (((-2198523343 + lift_78.0.1()) - (-1465682228 + lift_78.0.1(
    
  ))) == ((732841113 - 1465682229) - (-1465682228 + lift_78.0.1())));
  lift_102 := (
    (
      (
        {'S', lift_60},
        {'P', lift_46},
        (146994132, "bbQdRKiWm/qLUx;>DVx$bc/~_wlP^Smw")
      ),
      'W',
      (var tmpData : multiset<char> := multiset{}; tmpData)
    ),
    'i',
    (((), ()), lift_122)
  ).2.1.2;
}
