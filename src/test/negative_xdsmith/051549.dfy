// Seed: 122238034
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
method lift_57_0 ()
  returns (arg_61 : int, arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 838518643;
  arg_62 := 231626214;
  {
    print "(meth-for lift_57_0)\n";
    {
      var lift_73 := true;
      var lift_72 := multiset{true, lift_73};
      var lift_71 := lift_72;
      var lift_70 := true;
      var lift_69 := multiset{lift_70, true, false, lift_70};
      var lift_68 := -1049147578;
      var lift_67 := (lift_68, (), -2129099854);
      var lift_66 := ();
      var lift_65 := (-1700371575, lift_66, -1615624770);
      var lift_64 := (var tmpData : multiset<(int, (), int)> := multiset{}; tmpData);
      var lift_63 := true;
      lift_63 := lift_63;
      lift_64 := multiset{lift_65, lift_67, lift_65, lift_65};
      print "(section 10 ", lift_68, "\n", ")\n";
      lift_69 := lift_71;
    }
    print "(rets-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(rets-for lift_57_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_27_0 (arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 159115665;
  arg_33 := 1457508874;
  {
    print "(params-for lift_27_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_37 := 'g';
      var lift_36 := lift_37;
      var lift_35 := lift_36;
      var lift_34 := 'N';
      lift_34 := lift_35;
      print "(section 8 ", arg_32, "\n", ")\n";
      print "(section 9 ", arg_32, "\n", ")\n";
    }
    print "(rets-for lift_27_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_27_0 arg_33 ", arg_33, ")\n";
  }
}

method Main () {
  var lift_76 := '\'';
  var lift_75 := multiset{lift_76};
  var lift_50 := "eI_C<v'MprG%f<wd|j~v";
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := '%';
  var lift_46 := true;
  var lift_45 := (lift_46, lift_47);
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := -1467647323;
  var lift_38 := (lift_39, lift_40, lift_48);
  var lift_26 := false;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := [lift_24, lift_24, lift_25];
  var lift_22 := lift_23;
  var lift_21 := '=';
  var lift_20 := false;
  var lift_19 := (lift_20, lift_21, lift_21);
  var lift_14 := 1325417495;
  var lift_13 := -2016711726;
  var lift_12 := lift_13;
  var lift_11 := [lift_12, lift_13, lift_14, lift_13, lift_14];
  var lift_10 := 1707983463;
  var lift_9 := -228189980;
  var lift_8 := [
    [lift_9, lift_9, 71867957, lift_10, lift_10],
    lift_11,
    lift_11
  ];
  var lift_6 := "$z";
  var lift_5 := -262046364;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := "fIbA'*?SnN'&c+;K~T_~wbKq:YMjrWN|\"r";
  var lift_1 := safeSeqSubseq(lift_2, lift_3, lift_5);
  {
    var lift_74 := (var tmpData : seq<int> := []; tmpData);
    var lift_56 := [lift_25, lift_25, lift_26];
    var lift_53 := (var tmpData : seq<()> := []; tmpData);
    var lift_18 := (lift_19, lift_22, lift_12);
    var lift_17 := lift_18;
    var lift_16 := [lift_13, -579281984];
    var lift_15 := (var tmpData : seq<int> := []; tmpData);
    var lift_7 := ("NyW$c\":OXzt-s!+VSt/hkv<z", lift_8).1;
    lift_1 := lift_6;
    lift_7 := safeSeqSlice2(([lift_3] + lift_15 + lift_16), lift_17.2, lift_5);
    var methoddefvar_29, methoddefvar_30 := lift_27_0(lift_38.0);
    {
      var lift_55 := [lift_20, lift_46];
      var lift_54 := 'n';
      var lift_52 := lift_53;
      print "(section 0 ", lift_9, "\n", ")\n";
      if (lift_46) {
        var lift_51 := false;
        lift_51 := false;
        print "(section 1 ", 686099006, "\n", ")\n";
      } else {
        print "(section 2 ", lift_9, "\n", ")\n";
        lift_52 := lift_53;
        lift_54 := 'z';
        lift_55 := lift_56;
        print "(section 3 ", lift_5, "\n", ")\n";
      }
      print "(section 4 ", lift_5, "\n", ")\n";
      var methoddefvar_59, methoddefvar_60 := lift_57_0();
      {
        print "(section 5 ", 1570105782, "\n", ")\n";
        print "(section 6 ", lift_4, "\n", ")\n";
        lift_74 := lift_74;
        print "(section 7 ", methoddefvar_29, "\n", ")\n";
        lift_75 := lift_75;
      }
    }
  }
}
