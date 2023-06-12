// Seed: 1727426316
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
method lift_38_0 ()
  returns (arg_41 : int)
  requires (true)
  ensures (((arg_41 == -1092535977) && true))
{
  arg_41 := -1092535977;
  {
    var lift_49 := 124325700;
    var lift_48 := lift_49;
    var lift_47 := 'U';
    var lift_46 := lift_47;
    var lift_45 := multiset{lift_46, 'O'};
    var lift_44 := 'w';
    var lift_43 := multiset{'&', lift_44, 'k', lift_44, lift_44};
    var lift_42 := lift_43;
    lift_42 := lift_45;
    assert (((lift_48 + lift_48) + (-124325701 - lift_48)) < ((lift_48 - 248651400) + lift_48));
  }
}

method lift_13_0 (arg_16 : int, arg_17 : int)
  returns (arg_18 : int)
  requires (((arg_17 == -1883891157) && ((arg_16 == -1883891157) && true)))
  ensures (((arg_18 == -1403344239) && true))
{
  arg_18 := -1403344239;
  {
    assert ((arg_16 == -1883891160) || (arg_16 == (-3767782317 - -1883891160)));
  }
}

method Main () {
  var lift_71 := [-2064548434, 1645006528];
  var lift_70 := 517421635;
  var lift_69 := [lift_70];
  var lift_68 := [lift_69, lift_69, lift_71, lift_69];
  var lift_67 := lift_68;
  var lift_64 := '^';
  var lift_63 := lift_64;
  var lift_62 := '/';
  var lift_61 := (lift_62, lift_63, 'm');
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_56 := ();
  var lift_37 := ();
  var lift_34 := ();
  var lift_33 := lift_34;
  var lift_21 := -1883891157;
  var lift_20 := lift_21;
  var lift_12 := true;
  var lift_11 := multiset{lift_12};
  var lift_4 := true;
  var lift_3 := [multiset{lift_4}];
  var lift_2 := lift_3;
  {
    var lift_53 := true;
    var lift_52 := (lift_53, lift_12);
    var lift_9 := 349961260;
    var lift_8 := [lift_9, lift_9];
    var lift_7 := lift_8;
    var lift_6 := -1392190053;
    var lift_5 := [lift_6, lift_6, lift_6];
    var lift_1 := lift_2;
    assert (((|lift_1| + |lift_1|) + (-3 - |lift_1|)) < ((|lift_1| + |lift_1|) - 1));
    {
      var lift_66 := ();
      var lift_55 := {lift_33, lift_37, (), lift_56, lift_34};
      var lift_35 := 'Z';
      var lift_31 := 't';
      var lift_25 := false;
      var lift_24 := -1796734081;
      var lift_22 := lift_20;
      {
        var lift_65 := (lift_59, lift_66);
        var lift_57 := (lift_4, lift_58);
        var lift_51 := (lift_24, lift_52);
        var lift_32 := (lift_33, lift_35);
        var lift_30 := ();
        var lift_29 := (lift_30, lift_31);
        var lift_28 := multiset{lift_29, lift_29, lift_29, lift_32};
        var lift_26 := lift_12;
        var lift_23 := [lift_9];
        var lift_19 := lift_20;
        {
          var lift_10 := (lift_4, lift_11);
          lift_5 := lift_7;
          assert (((lift_9 < lift_9) && (lift_9 == lift_9)) || ((lift_9 == 349961260) || (lift_9 < lift_9)));
          lift_10 := lift_10;
          assert (((-2784380108 - lift_6) - (-1392190054 - lift_6)) < ((0 - 1392190055) - (lift_6 - 1)));
          assert (((-12308313202 - -1758330457) - (-5274991372 - -1758330457)) == ((-5274991372 - -1758330457) + (-5274991372 - -1758330457)));
        }
        var methoddefvar_15 := lift_13_0(lift_19, lift_21);
        {
          assert (((-4176570161 - lift_6) == (-4176570161 - -1392190053)) || ((-4176570162 - lift_6) == (-4176570161 - lift_6)));
          assert (((262707348 - 262707350) == (262707349 - 262707350)) || ((262707349 - 262707350) == (262707349 - 262707350)));
          lift_22 := methoddefvar_15;
        }
        if (true) {
          lift_23 := lift_5;
          assert ((lift_21 == -1883891160) || (lift_21 == (-3767782317 - -1883891160)));
          assert (((-1796734084 - lift_24) < -1) || ((-1796734086 - lift_24) == (-1796734083 - -1796734081)));
          lift_25 := lift_4;
          assert ((704194142 == 704194142) || ((704194142 + 704194142) < (704194142 - 704194143)));
        } else {
          var lift_36 := 253695795;
          var lift_27 := [lift_28, lift_28];
          lift_26 := lift_25;
          lift_27 := lift_27;
          lift_36 := lift_36;
          lift_37 := lift_37;
        }
        var methoddefvar_40 := lift_38_0();
        {
          var lift_50 := ();
          assert ((489892690 == (489892690 + 0)) && (489892690 == (489892690 + 0)));
          assert (lift_22 == -1403344239);
          lift_50 := lift_37;
        }
        if (lift_25) {
          var lift_54 := lift_55;
          assert (lift_22 == -1403344239);
          assert (((349961259 < lift_9) && (349961260 == lift_9)) || ((349961261 - lift_9) == (lift_9 - 349961261)));
          lift_51 := lift_51;
          lift_54 := lift_55;
          lift_57 := lift_57;
        } else {
          assert false;
          lift_65 := lift_65;
          assert false;
          assert false;
          lift_67 := lift_67;
        }
      }
      assert ((lift_21 == -1883891160) || (lift_21 == (-3767782317 - -1883891160)));
    }
  }
}
