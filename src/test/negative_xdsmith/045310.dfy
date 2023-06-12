// Seed: 350838401
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
function method lift_40 () : int
{
  var lift_43 := 1984505934;
  var lift_42 := lift_43;
  lift_42
}

method lift_32_0 (arg_35 : int, arg_36 : int)
  returns (arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_37 := 880331938;
  {
    print "(params-for lift_32_0 arg_35 ", arg_35, ")\n";
    print "(params-for lift_32_0 arg_36 ", arg_36, ")\n";
    print "(meth-for lift_32_0)\n";
    {
      print "(section 0 ", arg_35, "\n", ")\n";
      print "(section 1 ", arg_36, "\n", ")\n";
      print "(section 2 ", arg_36, "\n", ")\n";
    }
    print "(rets-for lift_32_0 arg_37 ", arg_37, ")\n";
  }
}

function method lift_13 (arg_15 : bool, arg_16 : string) : char
{
  var lift_17 := 'T';
  lift_17
}

method Main () {
  var lift_63 := false;
  var lift_62 := (lift_63, lift_63);
  var lift_61 := 'C';
  var lift_60 := {lift_61, lift_61, lift_61};
  var lift_59 := -1780537888;
  var lift_58 := (var tmpData : set<char> := {}; tmpData);
  var lift_57 := '=';
  var lift_56 := '\'';
  var lift_55 := lift_56;
  var lift_54 := {'r', lift_55, lift_56, lift_57, lift_55};
  var lift_53 := 'D';
  var lift_52 := 'L';
  var lift_51 := 'o';
  var lift_50 := {lift_51, lift_51};
  var lift_49 := [
    lift_50,
    {lift_52, lift_51, lift_53, 'r'},
    lift_54,
    lift_58,
    lift_50
  ];
  var lift_48 := (safeSeqRef(
    lift_49,
    lift_59,
    lift_58
  ) + (lift_54 - lift_60) + lift_54);
  var lift_47 := 'P';
  var lift_46 := false;
  var lift_45 := (true, lift_46);
  var lift_44 := lift_45;
  var lift_39 := "ydb-efkEUQ\"uw";
  var lift_38 := (lift_39, lift_40, lift_44);
  var lift_31 := 1162641877;
  var lift_30 := 542041518;
  var lift_29 := 910141289;
  var lift_28 := 'j';
  var lift_27 := ['d', lift_28];
  var lift_26 := lift_27;
  var lift_25 := 'a';
  var lift_24 := [lift_25];
  var lift_23 := multiset{
    lift_24,
    lift_26,
    "tgX=Xvvwk",
    lift_24,
    ['R', '!', lift_28]
  };
  var lift_22 := 'M';
  var lift_21 := 's';
  var lift_20 := ([lift_21, lift_22], ());
  var lift_19 := (var tmpData : seq<seq<char>> := []; tmpData);
  var lift_18 := [lift_19, lift_19, lift_19];
  var lift_12 := 'P';
  var lift_11 := lift_12;
  var lift_10 := 'd';
  var lift_9 := 'e';
  var lift_8 := [lift_9, lift_10, 'K', lift_11, lift_10];
  var lift_7 := 'L';
  var lift_6 := false;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7);
  var lift_3 := lift_4;
  var lift_2 := (lift_3, lift_8);
  var lift_1 := lift_2.0.1;
  lift_1 := lift_13(
    (([lift_8, [lift_1, lift_9]] in lift_18) && lift_5),
    safeSeqSubseq(
      lift_20.0,
      (lift_23[lift_24] as int),
      safeSeqRef([lift_29, -2126338603, lift_29, lift_30], lift_29, lift_31)
    )
  );
  var methoddefvar_34 := lift_32_0(|lift_20.0|, lift_38.1());
  {
    lift_47 := safeSeqRef([lift_47, 'h', lift_47], lift_29, 'u');
  }
  lift_48 := (((lift_58 - lift_54 - lift_50) + lift_58) + (
    {lift_45, (lift_46, lift_6), (lift_46, lift_6), lift_62},
    multiset{lift_10, lift_61, lift_28, lift_1, 'h'},
    lift_48
  ).2);
}
