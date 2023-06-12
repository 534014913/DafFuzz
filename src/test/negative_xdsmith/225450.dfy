// Seed: 1798869662
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
method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -863803812;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_36 := 1157185860;
      var lift_35 := 'O';
      var lift_34 := true;
      var lift_33 := lift_34;
      var lift_32 := lift_33;
      var lift_31 := (lift_32, lift_35);
      var lift_30 := '=';
      var lift_29 := (245911038, lift_30);
      var lift_28 := ((), lift_29, arg_4);
      var lift_27 := 'T';
      var lift_26 := ((), (arg_4, lift_27), arg_4);
      var lift_25 := {lift_26, lift_26, lift_28, lift_28};
      var lift_24 := (lift_25, lift_27, lift_31);
      var lift_23 := lift_24;
      var lift_22 := 'C';
      var lift_21 := false;
      var lift_20 := (true, lift_21, lift_22);
      var lift_19 := lift_20;
      var lift_18 := ();
      var lift_17 := lift_18;
      var lift_16 := (lift_17, lift_19);
      var lift_15 := 'a';
      var lift_14 := false;
      var lift_13 := lift_14;
      var lift_12 := (false, lift_13, lift_15);
      var lift_11 := ();
      var lift_10 := (lift_11, lift_12);
      var lift_9 := multiset{lift_10, lift_16};
      var lift_8 := ();
      var lift_7 := lift_8;
      var lift_6 := (lift_7, lift_9, arg_4);
      var lift_5 := 'w';
      lift_5 := lift_5;
      lift_6 := lift_6;
      print "(section 6 ", 1678089993, "\n", ")\n";
      lift_23 := lift_23;
      print "(section 7 ", lift_36, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_62 := "y?LcK:$b^@S+%V";
  var lift_58 := (var tmpData : set<bool> := {}; tmpData);
  var lift_57 := '-';
  var lift_53 := true;
  var lift_52 := lift_53;
  var lift_51 := true;
  var lift_50 := (lift_51, lift_52, 'Y');
  var lift_46 := 257343959;
  var lift_45 := lift_46;
  var lift_44 := 'H';
  var lift_43 := (lift_44, lift_45);
  var lift_42 := multiset{lift_43, lift_43};
  var lift_41 := lift_42;
  var lift_40 := 1652776826;
  var lift_38 := -1071618646;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_63 := (lift_51, lift_38, lift_40);
    var lift_61 := lift_62;
    var lift_60 := (lift_61, lift_63);
    var lift_56 := lift_57;
    var lift_55 := (lift_53, lift_52, lift_56);
    var lift_54 := lift_55;
    var lift_49 := [lift_50, lift_54, lift_54];
    {
      var lift_59 := (var tmpData : set<bool> := {}; tmpData);
      var lift_48 := 1271903215;
      var lift_37 := false;
      if (lift_37) {
        var lift_39 := ();
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        lift_38 := methoddefvar_3;
        lift_39 := lift_39;
      } else {
        print "(section 1 ", lift_40, "\n", ")\n";
      }
      if (lift_37) {
        var lift_47 := {lift_46};
        lift_41 := lift_42;
        print "(section 2 ", lift_38, "\n", ")\n";
        lift_47 := lift_47;
      } else {
        lift_48 := lift_48;
        lift_49 := lift_49;
      }
      lift_58 := lift_59;
      lift_60 := lift_60;
      if (true) {
        print "(section 3 ", 348832278, "\n", ")\n";
        print "(section 4 ", 145459759, "\n", ")\n";
      } else {
        print "(section 5 ", -895823421, "\n", ")\n";
      }
    }
  }
}
