// Seed: 664034223
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
function method lift_71 (arg_73 : set<bool>, arg_74 : (int, char, bool)) : ()
{
  var lift_75 := ();
  lift_75
}

function method lift_49 (
  arg_51 : (int, char),
  arg_52 : multiset<set<(int, int, char)>>,
  arg_53 : (bool, int),
  arg_54 : (int, char)
) : char
{
  
  'r'
}

function method lift_23 (
  arg_25 : set<((bool, char, bool), bool, bool)>,
  arg_26 : char,
  arg_27 : int,
  arg_28 : multiset<(bool, seq<bool>, (int, char, bool))>,
  arg_29 : ()
) : (bool, char, int)
{
  var lift_32 := -1928487070;
  var lift_31 := false;
  var lift_30 := (lift_31, 'm', lift_32);
  lift_30
}

function method lift_2 (
  arg_4 : bool,
  arg_5 : int,
  arg_6 : (),
  arg_7 : char,
  arg_8 : ()
) : (char, seq<bool>, bool)
{
  var lift_14 := false;
  var lift_13 := false;
  var lift_12 := false;
  var lift_11 := [lift_12, lift_13, lift_14];
  var lift_10 := lift_11;
  var lift_9 := 'g';
  (lift_9, lift_10, false)
}

method Main () {
  var lift_83 := true;
  var lift_82 := lift_83;
  var lift_81 := 'j';
  var lift_80 := -2047380465;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_81, lift_82);
  var lift_76 := (var tmpData : set<bool> := {}; tmpData);
  var lift_70 := (var tmpData : multiset<(bool, seq<bool>, (int, char, bool))> := multiset{}; tmpData);
  var lift_69 := lift_70;
  var lift_68 := '-';
  var lift_67 := lift_68;
  var lift_66 := 313668958;
  var lift_65 := (lift_66, lift_67);
  var lift_64 := -1471547146;
  var lift_63 := true;
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_64);
  var lift_60 := (var tmpData : multiset<set<(int, int, char)>> := multiset{}; tmpData);
  var lift_59 := lift_60;
  var lift_58 := 'E';
  var lift_57 := 1337188278;
  var lift_56 := lift_57;
  var lift_55 := (lift_56, lift_58);
  var lift_48 := '$';
  var lift_47 := true;
  var lift_46 := lift_47;
  var lift_45 := (lift_46, lift_48, lift_47);
  var lift_44 := (lift_45, lift_47, true);
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := 'w';
  var lift_39 := false;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_40, lift_41);
  var lift_36 := 2080926151;
  var lift_35 := 'B';
  var lift_34 := (
    lift_35,
    lift_36,
    {(lift_37, false, lift_42), lift_44, lift_44}
  );
  var lift_33 := false;
  var lift_22 := 'A';
  var lift_21 := ();
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := 1056606824;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := true;
  var lift_1 := lift_2(lift_15, lift_16, lift_19, lift_22, lift_20).1;
  lift_1 := lift_1;
  assert ((('?', lift_23, {lift_15, lift_15, lift_33}).1(
    lift_34.2,
    lift_49(lift_55, lift_59, lift_61, lift_65),
    |[(), lift_21]|,
    lift_69,
    lift_71(lift_76, lift_77)
  ).2 + (-7713948284 - ('?', lift_23, {lift_15, lift_15, lift_33}).1(
    lift_34.2,
    lift_49(lift_55, lift_59, lift_61, lift_65),
    |[(), lift_21]|,
    lift_69,
    lift_71(lift_76, lift_77)
  ).2)) == ((-5785461212 - ('?', lift_23, {lift_15, lift_15, lift_33}).1(
    lift_34.2,
    lift_49(lift_55, lift_59, lift_61, lift_65),
    |[(), lift_21]|,
    lift_69,
    lift_71(lift_76, lift_77)
  ).2) + (-5785461212 - ('?', lift_23, {lift_15, lift_15, lift_33}).1(
    lift_34.2,
    lift_49(lift_55, lift_59, lift_61, lift_65),
    |[(), lift_21]|,
    lift_69,
    lift_71(lift_76, lift_77)
  ).2)));
  assert (((lift_78 == -2047380469) || (lift_78 < lift_78)) || ((lift_78 < -2047380464) && (-2047380467 < lift_78)));
}
