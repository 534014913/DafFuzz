// Seed: 1802772275
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
function method lift_49 () : int
{
  var lift_51 := 1436193291;
  lift_51
}

function method lift_46 () : int
{
  var lift_48 := -2125280664;
  lift_48
}

function method lift_5 (arg_7 : char) : seq<(int, bool)>
{
  var lift_16 := true;
  var lift_15 := -14230275;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_16);
  var lift_11 := true;
  var lift_10 := -903170934;
  var lift_9 := (lift_10, lift_11);
  var lift_8 := [lift_9, lift_12, lift_9];
  lift_8
}

function method lift_2 (arg_4 : int) : ((char) -> seq<(int, bool)>)
{
  
  lift_5
}

method Main () {
  var lift_104 := 'l';
  var lift_103 := 'A';
  var lift_102 := 'L';
  var lift_101 := 2134208288;
  var lift_100 := (lift_101, lift_101, lift_102);
  var lift_99 := 746882675;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_99, lift_98);
  var lift_96 := '*';
  var lift_95 := 1286964595;
  var lift_94 := (lift_95, lift_95, 'h');
  var lift_93 := 1539902531;
  var lift_92 := -731982208;
  var lift_91 := (lift_92, lift_92, lift_93);
  var lift_90 := (lift_91, lift_94, lift_96);
  var lift_89 := {lift_90, (lift_97, lift_100, lift_103), lift_90};
  var lift_88 := true;
  var lift_87 := -1741137562;
  var lift_86 := 67586584;
  var lift_85 := (lift_86, lift_87);
  var lift_84 := lift_85;
  var lift_83 := -2138296689;
  var lift_82 := (lift_83, lift_83);
  var lift_81 := multiset{lift_82, lift_82, lift_82, lift_84};
  var lift_80 := lift_81;
  var lift_79 := 2068476428;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_78);
  var lift_76 := multiset{lift_77, lift_77};
  var lift_75 := 1187844719;
  var lift_74 := (lift_75, lift_75);
  var lift_73 := multiset{lift_74, lift_74};
  var lift_72 := multiset{lift_73, lift_76, lift_76, lift_80, lift_81};
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := ((lift_70, lift_88), lift_89, lift_104);
  var lift_68 := -104327193;
  var lift_67 := (lift_68, lift_68);
  var lift_66 := lift_67;
  var lift_65 := [
    (var tmpData : multiset<(int, int)> := multiset{}; tmpData),
    multiset{lift_66}
  ];
  var lift_64 := lift_65;
  var lift_63 := multiset(lift_64);
  var lift_62 := -186498481;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, true);
  var lift_59 := true;
  var lift_58 := -2133270706;
  var lift_57 := (lift_58, false);
  var lift_56 := [lift_57, (lift_58, lift_59), lift_57, lift_60];
  var lift_55 := -307614621;
  var lift_54 := (lift_55, lift_55);
  var lift_53 := 'z';
  var lift_52 := (lift_53, lift_54, lift_56);
  var lift_45 := true;
  var lift_44 := -153620570;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := [lift_43];
  var lift_41 := false;
  var lift_40 := (-114091968, lift_41);
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := [lift_38];
  var lift_36 := lift_37;
  var lift_35 := [lift_36];
  var lift_34 := -687238792;
  var lift_33 := 617621291;
  var lift_32 := 'V';
  var lift_31 := ((lift_32, lift_33), lift_34);
  var lift_30 := multiset{lift_31};
  var lift_29 := -204542;
  var lift_28 := lift_29;
  var lift_27 := ();
  var lift_26 := lift_27;
  var lift_25 := (lift_26, lift_28, lift_30);
  var lift_24 := -1099478573;
  var lift_23 := 'T';
  var lift_22 := (lift_23, lift_24);
  var lift_21 := -208371888;
  var lift_20 := 'V';
  var lift_19 := lift_20;
  var lift_18 := (lift_19, lift_21);
  var lift_17 := '"';
  var lift_1 := lift_2(1446538325)(
    (
      false,
      lift_17,
      (() => (
        false,
        [
          (
            (),
            -1700133188,
            multiset{(lift_18, lift_21), (lift_22, -844932508)}
          ),
          lift_25
        ]
      ))
    ).1
  );
  lift_1 := safeSeqRef(
    lift_35,
    lift_40.0,
    safeSeqRef(
      [
        lift_36,
        lift_1,
        [lift_38, (204156603, lift_41), (lift_24, false), lift_39],
        lift_42,
        lift_36
      ],
      (
        (
          "qN",
          -1220815769,
          [
            (() => 455657515),
            (() => -1000340460),
            (() => lift_33),
            lift_46,
            lift_49
          ]
        ),
        "xUuH>hLnnx;^x^mo",
        -2088552140
      ).2,
      lift_52.2
    )
  );
  lift_63 := (lift_69, true, -1690185791).0.0.0;
}
