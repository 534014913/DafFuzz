// Seed: 1350382072
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
function method lift_22 (
  arg_24 : bool,
  arg_25 : seq<int>,
  arg_26 : int
) : multiset<(multiset<int>, (bool, int, char))>
{
  var lift_45 := 'T';
  var lift_44 := -1980406218;
  var lift_43 := true;
  var lift_42 := (lift_43, lift_44, lift_45);
  var lift_41 := 784230193;
  var lift_40 := multiset{lift_41, lift_41, lift_41, 948705867};
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_42);
  var lift_37 := lift_38;
  var lift_36 := 'Q';
  var lift_35 := 740229110;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := true;
  var lift_31 := (lift_32, lift_33, lift_36);
  var lift_30 := -699423936;
  var lift_29 := lift_30;
  var lift_28 := multiset{lift_29};
  var lift_27 := multiset{(lift_28, lift_31), lift_37, lift_38};
  lift_27
}

method Main () {
  var lift_75 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_74 := false;
  var lift_73 := true;
  var lift_72 := [lift_73, lift_74];
  var lift_71 := 'Z';
  var lift_70 := (lift_71, lift_72);
  var lift_69 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_68 := '!';
  var lift_67 := -30998326;
  var lift_66 := (lift_67, lift_68);
  var lift_65 := true;
  var lift_64 := (lift_65, lift_66, lift_69);
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := true;
  var lift_60 := multiset{lift_61, lift_61, lift_62};
  var lift_59 := '~';
  var lift_58 := -1203942029;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_59);
  var lift_55 := true;
  var lift_54 := (lift_55, lift_56, lift_60);
  var lift_53 := multiset{lift_54, lift_54, lift_63};
  var lift_52 := 1936865127;
  var lift_51 := 'r';
  var lift_50 := (lift_51, lift_52, lift_53);
  var lift_49 := -193461621;
  var lift_48 := 1530932779;
  var lift_47 := [lift_48, lift_48, lift_49, lift_49, lift_49];
  var lift_46 := lift_47;
  var lift_21 := 'q';
  var lift_20 := 1898359517;
  var lift_19 := false;
  var lift_18 := 895465655;
  var lift_17 := (
    multiset{lift_18, lift_18, lift_18, lift_18},
    (lift_19, lift_20, lift_21)
  );
  var lift_16 := -44523144;
  var lift_15 := true;
  var lift_14 := (lift_15, lift_16, 'F');
  var lift_13 := -810872165;
  var lift_12 := (multiset{lift_13}, lift_14);
  var lift_11 := 'r';
  var lift_10 := -1446076981;
  var lift_9 := lift_10;
  var lift_8 := false;
  var lift_7 := (lift_8, lift_9, lift_11);
  var lift_6 := -467403940;
  var lift_5 := lift_6;
  var lift_4 := multiset{lift_5, lift_5};
  var lift_3 := (lift_4, lift_7);
  var lift_2 := multiset{
    lift_3,
    lift_12,
    (multiset{1069183179, lift_16, lift_6, 1142820154}, lift_7),
    lift_17,
    lift_3
  };
  var lift_1 := (("qH+!ViAk-wZ/MUQQhor+ulT", 1009132307, lift_2).2 > lift_22(
    lift_8,
    lift_46,
    lift_5
  ));
  lift_1 := ((lift_50.0 >= lift_70.0 >= lift_59) && !((true !in lift_75)));
}
