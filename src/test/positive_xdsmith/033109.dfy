// Seed: 534078239
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
method lift_25_0 ()
  returns (arg_29 : int, arg_30 : int)
  requires (true)
  ensures (((arg_30 == -1790415409) && ((arg_29 == -538716204) && true)))
{
  arg_29 := -538716204;
  arg_30 := -1790415409;
  {
    var lift_44 := arg_29;
    var lift_43 := lift_44;
    var lift_42 := '!';
    var lift_41 := lift_42;
    var lift_40 := true;
    var lift_39 := lift_40;
    var lift_38 := (lift_39, lift_41);
    var lift_37 := lift_38;
    var lift_36 := [lift_37, lift_37];
    var lift_35 := (var tmpData : seq<(bool, char)> := []; tmpData);
    var lift_34 := ();
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := [(), lift_32, lift_34, lift_32, lift_32];
    assert (-1077432405 == ((-538716203 - arg_29) + (-538716203 + -538716203)));
    lift_31 := lift_31;
    assert ((arg_30 + (-7161661638 - arg_30)) == ((-5371246228 - arg_30) + (-5371246228 - arg_30)));
    lift_35 := lift_36;
    assert (-1077432405 == ((-538716203 - lift_43) + (-538716203 + -538716203)));
  }
}

function method lift_6 () : (char, int, int)
{
  var lift_11 := 958453189;
  var lift_10 := -1179728366;
  var lift_9 := ';';
  var lift_8 := (lift_9, lift_10, lift_11);
  lift_8
}

function method lift_1 (
  arg_3 : bool,
  arg_4 : (char, int, int)
) : (char, int, int)
{
  
  arg_4
}

method Main () {
  var lift_51 := false;
  var lift_50 := true;
  var lift_49 := {lift_50, lift_51};
  var lift_48 := lift_49;
  var lift_46 := false;
  var lift_45 := lift_46;
  var lift_24 := 1957995574;
  var lift_23 := {371342676, lift_24};
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := false;
  var lift_19 := false;
  var lift_18 := (lift_19, lift_20, lift_21);
  var lift_17 := '$';
  var lift_16 := [lift_17, '<', 'E', lift_17, lift_17];
  var lift_15 := lift_16;
  var lift_14 := true;
  var lift_13 := (lift_14, lift_15, lift_18);
  var lift_12 := lift_13;
  var lift_5 := -2102697180;
  assert ((lift_1((lift_5 > lift_5), lift_6()).1 + (0 - lift_1(
    (lift_5 > lift_5),
    lift_6()
  ).1)) == ((-2359456732 - lift_1((lift_5 > lift_5), lift_6()).1) - lift_1(
    (lift_5 > lift_5),
    lift_6()
  ).1));
  assert ((|lift_12.2.2| - (-1 + |lift_12.2.2|)) == ((5 - |lift_12.2.2|) - |lift_12.2.2|));
  var methoddefvar_27, methoddefvar_28 := lift_25_0();
  {
    var lift_47 := true;
    assert ((((
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1 == (
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1) || ((
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1 == (
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1)) && ((
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1 < ((
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1 + (
      (
        (
          [
            multiset{
              {false, lift_45, lift_45, lift_45, lift_14},
              {lift_47, lift_14}
            },
            multiset{lift_48, lift_49, lift_49}
          ],
          -521037346
        ),
        {'u', 'Z'}
      ),
      lift_24,
      (
        (var tmpData : set<(multiset<int>, bool)> := {}; tmpData),
        'N',
        "^!mzwTjaGWtCMU/sqWtyzkf@"
      )
    ).1)));
  }
}
