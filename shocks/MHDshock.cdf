(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[    104281,       1956]
NotebookOptionsPosition[    104633,       1949]
NotebookOutlinePosition[    105054,       1968]
CellTagsIndexPosition[    105011,       1965]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Bperp1$$ = 0.5, $CellContext`Bx$$ = 
    0.5, $CellContext`t$$ = 0.1, $CellContext`vx1$$ = 1., $CellContext`vy1$$ =
     0, $CellContext`\[Rho]1$$ = 1., $CellContext`\[Psi]8$$ = 0.001, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Text[
        Style["MHD 1D SHOCK", FontSize -> 24, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`Bx$$], 0.5, 
       Text[
        Style["\!\(\*SubscriptBox[\(B\), \(x\)]\)", FontSize -> 14, Italic]]},
       0.5, 1.}, {
      Hold[
       Text[
        Style["Left State", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`\[Rho]1$$], 1., 
       Text[
        Style["\[Rho]", FontSize -> 14, Italic]]}, 1., 2.}, {{
       Hold[$CellContext`vx1$$], 1., 
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, Italic]]},
       1, 2}, {{
       Hold[$CellContext`vy1$$], 0, 
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(y\)]\)", FontSize -> 14, Italic]]},
       0, 0.4}, {
      Hold[
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(z\)]\)=0.0", 14, Italic]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`Bperp1$$], 0.5, 
       Text[
        Style[
        "\!\(\*SubscriptBox[\(B\), \(\[Perpendicular]\)]\)", FontSize -> 14, 
         Italic]]}, 0.5, 1.}, {
      Hold[
       Text[
        Style["P=2.0", 14, Italic]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["Right State", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["\[Rho]=1.0", 14, Italic]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(x\)]\)=1.0", 14, Italic]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(y\)]\)=0.0", 14, Italic]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["\!\(\*SubscriptBox[\(v\), \(z\)]\)=0.0", 14, Italic]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style[
        "\!\(\*SubscriptBox[\(B\), \(\[Perpendicular]\)]\)=0.5", 14, 
         Italic]]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`\[Psi]8$$], 0.001, 
       Text[
        Style["\[Psi]", FontSize -> 14, Italic]]}, 0.001, Rational[1, 2] Pi}, {
      Hold[
       Text[
        Style["P=1.0", 14, Italic]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Text[
        Style["Animate!", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`t$$], 0.1, 
       Text[
        Style["t", FontSize -> 14, Italic]]}, 0.001, 1}}, Typeset`size$$ = {
    1152., {360.5, 365.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`Bx$2905$$ = 
    0, $CellContext`\[Rho]1$2906$$ = 0, $CellContext`vx1$2907$$ = 
    0, $CellContext`vy1$2908$$ = 0, $CellContext`Bperp1$2909$$ = 
    0, $CellContext`\[Psi]8$2910$$ = 0, $CellContext`t$2911$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Bperp1$$ = 0.5, $CellContext`Bx$$ = 
        0.5, $CellContext`t$$ = 0.1, $CellContext`vx1$$ = 
        1., $CellContext`vy1$$ = 0, $CellContext`\[Rho]1$$ = 
        1., $CellContext`\[Psi]8$$ = 0.001}, "ControllerVariables" :> {
        Hold[$CellContext`Bx$$, $CellContext`Bx$2905$$, 0], 
        Hold[$CellContext`\[Rho]1$$, $CellContext`\[Rho]1$2906$$, 0], 
        Hold[$CellContext`vx1$$, $CellContext`vx1$2907$$, 0], 
        Hold[$CellContext`vy1$$, $CellContext`vy1$2908$$, 0], 
        Hold[$CellContext`Bperp1$$, $CellContext`Bperp1$2909$$, 0], 
        Hold[$CellContext`\[Psi]8$$, $CellContext`\[Psi]8$2910$$, 0], 
        Hold[$CellContext`t$$, $CellContext`t$2911$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`soln$, $CellContext`myoptions$, \
$CellContext`position$, $CellContext`density$, $CellContext`vx$, \
$CellContext`vy$, $CellContext`vz$, $CellContext`By$, $CellContext`Bz$, \
$CellContext`Press$, $CellContext`Bperp$, $CellContext`Psi$, \
$CellContext`plot$, $CellContext`min$, $CellContext`max$, \
$CellContext`myplot$, $CellContext`myplot2$, $CellContext`bsize$, \
$CellContext`col$, $CellContext`col2$}, $CellContext`soln$ = {0, 
           Table[
            $CellContext`FWaveSpeed[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], {$CellContext`z, 1, 7}], 
           Table[{
             $CellContext`F\[Rho][$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`Fvx[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`Fvy[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`Fvz[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`FBy[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`FBz[$CellContext`z][$CellContext`Bx$$, \
$CellContext`\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, \
$CellContext`Bperp1$$, $CellContext`\[Psi]8$$], 
             $CellContext`FP[$CellContext`z][$CellContext`Bx$$, $CellContext`\
\[Rho]1$$, $CellContext`vx1$$, $CellContext`vy1$$, $CellContext`Bperp1$$, \
$CellContext`\[Psi]8$$]}, {$CellContext`z, 1, 
             8}], $CellContext`Bx$$}; $CellContext`position$ = 
         Join[{-100}, 0.5 + $CellContext`t$$ Part[$CellContext`soln$, 2], {
           100}]; $CellContext`density$ = 
         Part[$CellContext`soln$, 3, All, 1]; $CellContext`vx$ = 
         Part[$CellContext`soln$, 3, All, 2]; $CellContext`vy$ = 
         Part[$CellContext`soln$, 3, All, 3]; $CellContext`vz$ = 
         Part[$CellContext`soln$, 3, All, 4]; $CellContext`By$ = 
         Part[$CellContext`soln$, 3, All, 5]; $CellContext`Bz$ = 
         Part[$CellContext`soln$, 3, All, 6]; $CellContext`Press$ = 
         Part[$CellContext`soln$, 3, All, 7]; $CellContext`Bperp$ = 
         Sqrt[$CellContext`By$^2 + $CellContext`Bz$^2]; $CellContext`Psi$ = 
         Arg[$CellContext`By$ + I $CellContext`Bz$]; $CellContext`col$ = {
          Magenta, Red, Orange, Yellow, Green, Cyan, Blue, 
           Purple}; $CellContext`col2$ = Table[
           Blend[{
             Part[$CellContext`col$, $CellContext`z], 
             Part[$CellContext`col$, $CellContext`z + 1]}, 
            0.5], {$CellContext`z, 1, 7}]; $CellContext`myoptions$ = {
          Joined -> True, PlotStyle -> {{White, Dashed}, {
              Part[$CellContext`col$, 1], Thick}, {
              Part[$CellContext`col$, 2], Thick}, {
              Part[$CellContext`col$, 3], Thick}, {
              Part[$CellContext`col$, 4], Thick}, {
              Part[$CellContext`col$, 5], Thick}, {
              Part[$CellContext`col$, 6], Thick}, {
              Part[$CellContext`col$, 7], Thick}, {
              Part[$CellContext`col$, 8], Thick}, {
              Part[$CellContext`col2$, 1], Thin}, {
              Part[$CellContext`col2$, 2], Thin}, {
              Part[$CellContext`col2$, 3], Thin}, {
              Part[$CellContext`col2$, 4], Thin}, {
              Part[$CellContext`col2$, 5], Thin}, {
              Part[$CellContext`col2$, 6], Thin}, {
              Part[$CellContext`col2$, 7], Thin}}, Frame -> True, Axes -> 
           False, PlotRangePadding -> {{0, 0}, {0, 0}}, FrameStyle -> White, 
           Background -> Darker[Gray], ImagePadding -> {{24, 6}, {16, 4}}, 
           AspectRatio -> 1/1.6, Prolog -> {Black, 
             Rectangle[
              Scaled[{0, 0}], 
              Scaled[{1, 1}]]}, ImageSize -> 320}; $CellContext`myplot$[
           Pattern[$CellContext`variable$, 
            Blank[]], 
           Pattern[$CellContext`title$, 
            Blank[]]] := Show[
           ListPlot[
            Join[{{{0, 
                Part[$CellContext`variable$, 1]}, {0.5, 
                Part[$CellContext`variable$, 1]}, {0.5, 
                Part[$CellContext`variable$, 8]}, {1., 
                Part[$CellContext`variable$, 8]}}}, 
             Table[
              Table[{
                Part[$CellContext`position$, $CellContext`z + $CellContext`i], 
                
                Part[$CellContext`variable$, $CellContext`z]}, \
{$CellContext`i, 0, 1}], {$CellContext`z, 1, 8}], 
             Table[
              Table[{
                Part[$CellContext`position$, $CellContext`z + 1], 
                
                Part[$CellContext`variable$, $CellContext`z + \
$CellContext`i]}, {$CellContext`i, 0, 1}], {$CellContext`z, 1, 
               7}]], $CellContext`myoptions$, 
            PlotRange -> {{0, 1}, {$CellContext`min$ = 1.2 Min[
                   Min[$CellContext`variable$], 0] - 0.05, $CellContext`max$ = 
               1.2 Max[
                   Max[$CellContext`variable$], 0] + 0.05}}], 
           Graphics[
            Text[
             
             Style[$CellContext`title$, FontSize -> 16, Bold, Italic, 
              White], {
             0.05, $CellContext`min$ + 
              0.9 ($CellContext`max$ - $CellContext`min$)}, 
             Left]]]; $CellContext`myplot2$[
           Pattern[$CellContext`variable$, 
            Blank[]], 
           Pattern[$CellContext`title$, 
            Blank[]]] := Show[
           ListPlot[
            Join[{{{0, 
                Part[$CellContext`variable$, 1]}, {0.5, 
                Part[$CellContext`variable$, 1]}, {0.5, 
                Part[$CellContext`variable$, 8]}, {1., 
                Part[$CellContext`variable$, 8]}}}, 
             Table[
              Table[{
                Part[$CellContext`position$, $CellContext`z + $CellContext`i], 
                
                Part[$CellContext`variable$, $CellContext`z]}, \
{$CellContext`i, 0, 1}], {$CellContext`z, 1, 8}], 
             Table[
              Table[{
                Part[$CellContext`position$, $CellContext`z + 1], 
                
                Part[$CellContext`variable$, $CellContext`z + \
$CellContext`i]}, {$CellContext`i, 0, 1}], {$CellContext`z, 1, 7}]], 
            FrameTicks -> {{None, None}, {
              Automatic, Automatic}}, $CellContext`myoptions$, 
            PlotRange -> {{0, 
              1}, {$CellContext`min$ = -0.05, $CellContext`max$ = 0.02}}], 
           Graphics[
            Text[
             Style[$CellContext`title$, FontSize -> 16, Bold, White], {
             0.05, $CellContext`min$ + 
              0.9 ($CellContext`max$ - $CellContext`min$)}, 
             Left]]]; $CellContext`plot$[
          1] = $CellContext`myplot$[$CellContext`density$, 
           "\[Rho]"]; $CellContext`plot$[
          2] = $CellContext`myplot$[$CellContext`vx$, 
           "\!\(\*SubscriptBox[\(v\), \(x\)]\)"]; $CellContext`plot$[
          3] = $CellContext`myplot$[$CellContext`vy$, 
           "\!\(\*SubscriptBox[\(v\), \(y\)]\)"]; $CellContext`plot$[
          4] = $CellContext`myplot$[$CellContext`vz$, 
           "\!\(\*SubscriptBox[\(v\), \(z\)]\)"]; $CellContext`plot$[
          5] = $CellContext`myplot$[$CellContext`By$, 
           "\!\(\*SubscriptBox[\(B\), \(y\)]\)"]; $CellContext`plot$[
          6] = $CellContext`myplot$[$CellContext`Bz$, 
           "\!\(\*SubscriptBox[\(B\), \(z\)]\)"]; $CellContext`plot$[
          7] = $CellContext`myplot$[$CellContext`Press$, 
           "P"]; $CellContext`plot$[8] = Show[
           $CellContext`myplot2$[$CellContext`density$ 0 + 0.003, "key:"], 
           Graphics[
            Text[
             Style["fast shock", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 1]], {
              Part[$CellContext`position$, 2], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["rotational wave", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 2]], {
              Part[$CellContext`position$, 3], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["slow shock", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 3]], {
              Part[$CellContext`position$, 4], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["contact discontinuity", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 4]], {
              Part[$CellContext`position$, 5], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["slow shock", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 5]], {
              Part[$CellContext`position$, 6], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["rotational wave", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 6]], {
              Part[$CellContext`position$, 7], 0}, Right, {0, 1}]], 
           Graphics[
            Text[
             Style["fast shock", FontSize -> 14, Bold, 
              Part[$CellContext`col2$, 7]], {
              Part[$CellContext`position$, 8], 0}, Right, {0, 
             1}]]]; $CellContext`bsize$ = 1.2 Max[{
              Max[
               Abs[$CellContext`By$]], 
              Max[
               Abs[$CellContext`Bz$]], 0}] + 0.05; $CellContext`plot$[9] = 
         Show[
           ListPlot[{{{0, 0}}, 
             Table[{
               Part[$CellContext`By$, $CellContext`z], 
               Part[$CellContext`Bz$, $CellContext`z]}, {$CellContext`z, 1, 
               2}], 
             
             Table[{Part[$CellContext`Bperp$, 2] 
               Cos[Part[$CellContext`Psi$, 2] + ($CellContext`z - 
                   1) ((Part[$CellContext`Psi$, 3] - 
                    Part[$CellContext`Psi$, 2])/(20 - 1))], 
               Part[$CellContext`Bperp$, 2] 
               Sin[Part[$CellContext`Psi$, 2] + ($CellContext`z - 
                   1) ((Part[$CellContext`Psi$, 3] - 
                    Part[$CellContext`Psi$, 2])/(20 - 1))]}, {$CellContext`z, 
               1, 20}], 
             Table[{
               Part[$CellContext`By$, $CellContext`z], 
               Part[$CellContext`Bz$, $CellContext`z]}, {$CellContext`z, 3, 
               4}], 
             Table[{
               Part[$CellContext`By$, $CellContext`z], 
               Part[$CellContext`Bz$, $CellContext`z]}, {$CellContext`z, 5, 
               6}], 
             
             Table[{Part[$CellContext`Bperp$, 7] 
               Cos[Part[$CellContext`Psi$, 7] + ($CellContext`z - 
                   1) ((Part[$CellContext`Psi$, 6] - 
                    Part[$CellContext`Psi$, 7])/(20 - 1))], 
               Part[$CellContext`Bperp$, 7] 
               Sin[Part[$CellContext`Psi$, 7] + ($CellContext`z - 
                   1) ((Part[$CellContext`Psi$, 6] - 
                    Part[$CellContext`Psi$, 7])/(20 - 1))]}, {$CellContext`z, 
               1, 20}], 
             Table[{
               Part[$CellContext`By$, $CellContext`z], 
               Part[$CellContext`Bz$, $CellContext`z]}, {$CellContext`z, 7, 
               8}], {{
               Part[$CellContext`By$, 1], 
               Part[$CellContext`Bz$, 1]}}, {{
               Part[$CellContext`By$, 2], 
               Part[$CellContext`Bz$, 2]}}, {{
               Part[$CellContext`By$, 3], 
               Part[$CellContext`Bz$, 3]}}, {{
               Part[$CellContext`By$, 4], 
               Part[$CellContext`Bz$, 4]}}, {{
               Part[$CellContext`By$, 5], 
               Part[$CellContext`Bz$, 5]}}, {{
               Part[$CellContext`By$, 6], 
               Part[$CellContext`Bz$, 6]}}, {{
               Part[$CellContext`By$, 7], 
               Part[$CellContext`Bz$, 7]}}, {{
               Part[$CellContext`By$, 8], 
               Part[$CellContext`Bz$, 8]}}}, PlotStyle -> {{White, Thick}, {
               Part[$CellContext`col2$, 1], Thick}, {
               Part[$CellContext`col2$, 2], Thick}, {
               Part[$CellContext`col2$, 3], Thick}, {
               Part[$CellContext`col2$, 5], Thick}, {
               Part[$CellContext`col2$, 6], Thick}, {
               Part[$CellContext`col2$, 7], Thick}, {
               Part[$CellContext`col$, 1], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 2], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 3], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 4], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 5], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 6], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 7], 
               Thickness[0.015]}, {
               Part[$CellContext`col$, 8], 
               Thickness[0.015]}}, Joined -> True, 
            PlotRange -> {{(-1.6) $CellContext`bsize$, 
               1.6 $CellContext`bsize$}, {-$CellContext`bsize$, \
$CellContext`bsize$}}, Frame -> True, Axes -> False, 
            PlotRangePadding -> {{0, 0}, {0, 0}}, FrameStyle -> White, 
            Background -> Darker[Gray], ImagePadding -> {{24, 6}, {16, 4}}, 
            AspectRatio -> 1/1.6, Prolog -> {Black, 
              Rectangle[
               Scaled[{0, 0}], 
               Scaled[{1, 1}]]}, ImageSize -> 320], 
           Graphics[
            Text[
             Style[
             "\!\(\*SubscriptBox[\(B\), \(z\)]\) vs \!\(\*SubscriptBox[\(B\), \
\(y\)]\)", FontSize -> 16, Bold, Italic, White], {-$CellContext`bsize$ + 
              0.05 ($CellContext`bsize$ + $CellContext`bsize$), \
-$CellContext`bsize$ + 0.9 ($CellContext`bsize$ + $CellContext`bsize$)}, 
             Left]]]; Grid[{{
            $CellContext`plot$[8], 
            $CellContext`plot$[2], 
            $CellContext`plot$[5]}, {
            $CellContext`plot$[1], 
            $CellContext`plot$[3], 
            $CellContext`plot$[6]}, {
            $CellContext`plot$[7], 
            $CellContext`plot$[4], 
            $CellContext`plot$[9]}}, Spacings -> {0, 0}]], "Specifications" :> {
        Text[
         Style[
         "MHD 1D SHOCK", FontSize -> 24, Bold]], {{$CellContext`Bx$$, 0.5, 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(B\), \(x\)]\)", FontSize -> 14, Italic]]}, 
         0.5, 1.}, 
        Text[
         Style[
         "Left State", FontSize -> 14, Bold]], {{$CellContext`\[Rho]1$$, 1., 
          Text[
           Style["\[Rho]", FontSize -> 14, Italic]]}, 1., 
         2.}, {{$CellContext`vx1$$, 1., 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, Italic]]}, 1,
          2}, {{$CellContext`vy1$$, 0, 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(v\), \(y\)]\)", FontSize -> 14, Italic]]}, 0,
          0.4}, 
        Text[
         Style[
         "\!\(\*SubscriptBox[\(v\), \(z\)]\)=0.0", 14, 
          Italic]], {{$CellContext`Bperp1$$, 0.5, 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(B\), \(\[Perpendicular]\)]\)", FontSize -> 
            14, Italic]]}, 0.5, 1.}, 
        Text[
         Style["P=2.0", 14, Italic]], 
        Text[
         Style["Right State", FontSize -> 14, Bold]], 
        Text[
         Style["\[Rho]=1.0", 14, Italic]], 
        Text[
         Style["\!\(\*SubscriptBox[\(v\), \(x\)]\)=1.0", 14, Italic]], 
        Text[
         Style["\!\(\*SubscriptBox[\(v\), \(y\)]\)=0.0", 14, Italic]], 
        Text[
         Style["\!\(\*SubscriptBox[\(v\), \(z\)]\)=0.0", 14, Italic]], 
        Text[
         Style[
         "\!\(\*SubscriptBox[\(B\), \(\[Perpendicular]\)]\)=0.5", 14, 
          Italic]], {{$CellContext`\[Psi]8$$, 0.001, 
          Text[
           Style["\[Psi]", FontSize -> 14, Italic]]}, 0.001, Rational[1, 2] 
         Pi}, 
        Text[
         Style["P=1.0", 14, Italic]], 
        Text[
         Style["Animate!", FontSize -> 14, Bold]], {{$CellContext`t$$, 0.1, 
          Text[
           Style["t", FontSize -> 14, Italic]]}, 0.001, 1, Appearance -> 
         "Open", AnimationRate -> 0.02}}, 
      "Options" :> {
       ControlPlacement -> Left, 
        TrackedSymbols :> {$CellContext`Bx$$, $CellContext`\[Rho]1$$, \
$CellContext`vx1$$, $CellContext`vy1$$, $CellContext`Bperp1$$, $CellContext`\
\[Psi]8$$, $CellContext`t$$}}, "DefaultOptions" :> {}],
     ImageSizeCache->{1506., {397., 402.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>(($CellContext`sols = {{{
          8.872935771763736*^-6, {-0.6965483230495346, 0.7678016310305746, 
           0.7955735878087269, 1.3099900370710311`, 1.7170244468882228`, 
           1.7619038399262905`, 2.627068230911547}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIOvucWM+81e23/IiI32+XsF3vf
Yt6ANSYz9sMU7D7OJm597RZcX/Lf75Ns037Yo+vj6JtZugGoLymQd4OYkL59
7MLrN62A+o5MFZytvVzHHqYv6b/Lz8bNr+z/Pfkis+PrF/uZstGb9RZvtn+9
a1bCjm9G9heEg0JirR7Ye2Xerm8KNrS/Uf3mzpe13+1fntwrctr7i/33EwpJ
k4H6fsZxeDcA9bXs/fP/mqYxhr5DP341/AHqm6WkycM77bO9vMVRCdWdX+x/
vfOdoKu9ZL/RCtsXq1P07J/qeSn0CTyxb/9jU66dY2rfvEpJz6fiG4a+XIFT
i9WA+riWtNYKLmfZL+OwY2kvUN+M1AyRq90ucH2E4iGnfcLnf//v2yd1KS71
TXKAqwMAVwauEg==
           "], 0.5}, {
          0.5, {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          9.6065655951694*^-6, {-0.6980185435512434, 0.7675324752598386, 
           0.7918907043003782, 1.3104445904248423`, 1.7148524364578164`, 
           1.7629976445023106`, 2.6285088069867153`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIOzgH+sboqr+1nF83gFnv4xT7t
elfg2rkz9sMUcKW/vadw6BZc39ubig5aXj/s0fW5MvSdEri2fr9/08uO4oDj
9gv8MtTmNd2wbzHzr99ccdQepi951Z7amNuv7KNaDPdP+f7F/tp1Fnf7Xw37
fV+XTHoTesr+36qk3x7dt+2PddbLiCiesBfy+3dO49F3+9m/bjVVVn6xZ+ve
mJQL1Ge6oS0j+2vD/oR+DgGNMEx93IeY2XSA+jQXhIY+bf9s/8q9tjtl+Rf7
mS/jn0suPbTfNfLs59BFh+z9hK4rVgc9sn9/3a79G88F+zZGfv7lMd8w9F2b
wypfqjpnP4xexPTS4qDnHfuFUBqmj1A8nLWuT5u34Jr9GSgNUwcAZ6uvyQ==

           "], 0.5}, {
          0.5, {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.19211374022742*^-6, {-0.6997008296053842, 0.7692242204678337, 
           0.7840246936872214, 1.3141636753836228`, 1.7061294373726437`, 
           1.7687729214585586`, 2.635417997539756}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIO/k99FCd/eGX/xU74XLrEV3tx
D8voSYdn7ocpkJvFXWnVdQuub9750rrAP9/t0fVxrtj53l7/2P5bd/Y/zMm6
as8iO/MU4/WL9izFaj1+yy7bw/Rd7daa8kzjtb3ppdLaC2xf7ZXPFHXqGpze
v3nDEc+/Ky7Zn1Gcy7PE7Ly97/3TigsMLtqnqMvlXwr7Yc8vMtnwq/5Xe3+Z
OT/WAfUFNN6xFgXq+zaXgUlyJaY+ayeth7eB+rLWO708EvXZfuJXRq7leV/s
P99YIxhuemO/wLU1VpMe7La/JGMiLrfglv2i9m9cU4Lv2h/bpx/OwPoNQ19M
M5ecFZPrHn2Nq7O2cy/ef0ZAr33hjVabK2dvrBA79xiuj1A8sMeIGKsta7RB
jY8P9gAoEKms
           "], 0.5}, {
          0.5, {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          7.726026520768253*^-6, {-0.8530452920369653, 0.8316396265481492, 
           0.8884077104741606, 1.3822937424419919`, 1.7888235012670877`, 
           1.8205084382857144`, 2.678947226709287}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcYfPM/mcdJJe2XdHZ/1idv9mf0ZA
Nb/4y8r9MAWR7c0zPFhfwfXl1ln/kVP5bo+uj+8Oc3wpUF9gXdjuxUKm9sIF
8TUgfftdDiSlKBnbw/RVNa26nvjulf1kfhHuB7Lf7Bd8f1TwIOrA/shE7od+
Tsb2ti4vojmZX9hP+vU0yHaFof2bBuaND/9+tzdg77maHPPFPjFia8F+oL4X
15u3rgXqEz5/TGJTL6a+uH9fz1wD6nu+UPB7wZUv9itU1yfZOH+zT/x7doHL
9ZX7d2yWFQyNN7X/sHmexP3ip/Y8z1sXvunRt6/xOy758ecPDH0OxfO5bID6
Lq6/PY+hjGu/1vs71feA+ox/PWBc+90Vro9QPOS0T/j87/99+6QuxaW+SQ5w
dQCtabMZ
           "], 0.5}, {
          0.5, {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          6.358457404500958*^-6, {-0.8552831457780639, 0.8310390628023254, 
           0.8798459469447562, 1.3825729691931614`, 1.787178891858158, 
           1.821505206159918, 2.6802606888701783`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcYcfS8PCl/i8sn/wxnDVq4Rv9m++
vs0MTFu1H6bg7XG1OJd3L+H6Drtv8/rI/N0eXd/jw+dZP3Jt26/v/1fyZP15
+8tbnDn2vH1hf09FqDm474w9TF/90gueltqv7Xd5FVxlkf9mX5qzM31B5un9
u7MOF0mdO2Xf/f/S4vtdT+3PhPdODFl7wn6tnMnLTcU/7CX2Sog9n/TFnkn+
6+bnct/sOQ/YvF4J1Ldjh6yvBBZ9ZbpHuDYA9Z3US8xhPfzFfmVl94oXut/s
dY7yS12YeXz/P9G+mL6np+3ZT3iUsfY+sd943Sytq+u4/fIZeqyXrmLqW/+V
u8JEYNF+GB3C/eGlp/U9+2AoDdNHKB7OWtenzVtwzf4MlIapAwAxNLyj
           "], 0.5}, {
          0.5, {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.890126823408987*^-6, {-0.8552639908453827, 0.8339605198496117, 
           0.8587780415918604, 1.3870502114287906`, 1.7839183863283294`, 
           1.827592771744607, 2.687074060503597}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcQenfZtmXlR7Zd/tsMJnct83+9kF
bpId+qv3wxS8nxd+4vLRl3B9S2rOHm4//c0eXd+avRcypBcf3b/7Bk9Kt8Id
+4r3Xy8bZD+zF3vnfS8x96Y9TN/2rqM6FiGv7a9+/N8fbfjN/pnv5IC8R7f2
n9UWK1RiuWwvu+ibr/z3e/ZL/7CZlPdftGdUWLFn0aqf9mVzBG+XOH61/3j2
zl8boL7309fLhwL1PbNdreqMRR/Hkv7Py4D61qmbZtvM+WIvxsRzIPTfV/tG
Zdd52o4P9vdMOfLSZfl5+1OuGUXHix7ZV6hpXZz45op9uPHp81daf2DoqzSf
yaZf5L3H/cGaS5sertjPG24/53VKu422oP6NSNOncH2E4oE9RsRYbVmjDYT3
AK4OAD5KtKY=
           "], 0.5}, {
          0.5, {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          5.441147751265589*^-6, {-0.6980300669239563, 0.7726429291174781, 
           0.7826410408214195, 1.3186294192063066`, 1.699098321159139, 
           1.7745889978814737`, 2.6419938213836085`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfwSGc9Ya62rVX9kkP
GKbcMflq/9sryfXZ5+twdYf8drvNyL0F519kDmaYdOW7Pbq+nzci+p4C9Yk1
mZipbLK0D6uXmT8dqM/IamefWIe5PUzfRKVmdjm91/YTegs0pSW/2ucd0Nro
NeGCff6UF89uyRrb59bNN+I4edle8UNb+Yu5hvYVj5fZdVX9sF+16AffwTNf
7cNWlcqxAPW973mr4QjU93PTuqon1pj6mNYX7+4F6ltt+EOx3Paz/Vuro+Hr
Pb/YGzhZrO+rXrR/3lGz359zme3dJKefM1z72F6AeZG8fKuj/adZtjcqgPag
60v0O53cA9T3ZOuxfOm3TPsFK0OWgfTtWs02R0zNBa4PPR7Qwpshp33C53//
79sndSku9U1ygKsDAJK2spQ=
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          9.41861299879662*^-6, {-0.697393092826351, 0.7736220893070713, 
           0.7827042739935002, 1.3198132968460987`, 1.6974651177688458`, 
           1.7760717423814658`, 2.6436463107163775`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfwUHyczojw8VX9ipG
sbOyrL7ar5RQF+f5dB2u7ndO0E3mjFtwfhHnnDVXz3y3R9fn6dz+4rvfRXvn
fLXi7IxL9uL3NQoXhFyx5z/6K/zJzQv2MH2pzmvO/9R6bT+nSqfni+xX+zVG
5TO+GB6z59QOvCnWeso+4eK7/tlVZ+37cxfZ8+efsLcT+sXLVf/DXuvZD5+q
z1/t/54KdTkH1Mc78f1GW6Nj9vYqmnfSsOizWDDzNw9QX3nHoaPM5p/tF9qm
7Oxw/GKvtORP0pT/6/Ynzf/ZE2zSbZ8te+6go+M9+9/ZnjLbhG/aG9SsWyt4
4CuGvnqG9Wru32buh9HGD60yck/etjeC0jB96PGAFt4MZ63r0+YtuGZ/BkrD
1AEAkeOzpQ==
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          7.550564684080625*^-6, {-0.6951236909624123, 0.7767898674194742, 
           0.7834726655268875, 1.3235181467467436`, 1.6926121554926186`, 
           1.7806335218915919`, 2.6486979564663167`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfweGUw/9nLYdf2S/i
ztn40+Orvdj5D4kGb6/D1RWtsjqbHnkLznd0KuucseO7Pbq+rPsPL4amtu8/
0pXVubfpjv26u0zvqlLW2cv4+x15I3TLHqav8KDOwrtSr+1TOO1jFXW/2idy
y/90VV2435An6N/Oi5fslW3zBLgMltgv3bf31sbAi/Zq+mtK1dt/2B/wKivK
zf5mX7hD8DQDUF/IxQJ1daC+X0Icinux6JvFbs+vBdSn9nDr1Wkqn+2P33bY
aKn1xT7w1zmpqEVb9l/ZvfvgC5Z5+w/yeFS+nrjNXuv8a+9XMY/tWfOZDu+Y
8xVD35rMGev+3XLeMyV2311BhkX7/V5uNGyf2mojLqwd5zgRoQ89HtDCm4E9
RsRYbVmjDWp8fLAHAMyeslA=
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          5.51898145422009*^-6, {-0.8551175036128855, 0.8341252445083116, 
           0.8584216364165194, 1.387224697302004, 1.7838710454643323`, 
           1.8277918135480988`, 2.6872843298393883`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfwWFSQKX0VLVX9t3r
vtfc6ftmP2OKt2mD8TW4OlHOfxKTj76E820NDqzQPf3NHl2fwhOBg/VAfbYW
0w/KnrCxn/695MkkoD7dVqH8AyxW9jB9D820ZpkGvbZvu2nYJmT0zX6us0Z5
hMMa+6icKcqN0cb2z7gL/LW2PLQ/9mj+wgn3De0dL34LPrPhp/2yr+3a21y/
2l99/J33j+E3+0w5X9Y8xzX2bOaJXSmTMPVtTD8teBSo7+KJ6FtLZ3+x33Te
4uKcv1/tZ/IHT1e8v2K/6azdB80tDOztGn8KbTJ5ap8595veugxT++93J5fN
b/mBoe9Y7H0dKaC+EgEz01flnPt5Fwb0bATqm1if9ur3Nle4PvR4QAtvhpz2
CZ///b9vn9SluNQ3yQGuDgAxkbl+
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          4.40100864944162*^-6, {-0.8520203269079705, 0.8372592765462686, 
           0.854087216989384, 1.3903784548462714`, 1.7834595834107714`, 
           1.8312438487594376`, 2.69087312396793}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfwaFCPeK+lNor+zyF
r4kF/d/spTYqzNEzvgZXJ8mfkiJw9CWcn8c8b3r5qW/26PqWdVw6Lfn+on1g
flHg9MVX7W9EvCovu/7cXuWX887p/ZftYfoOVvhwT1N5be/E3VX11+6b/W2u
/0tyN87bL/ihJLvu7yl7ww7fY5M97tkrMW1xnXPjhL2A74dOHbZf9p5zNi55
2PbVnmPW2SsvgfqU5jRNWLxp3v7UCd/fT8Si787/kxm6QH3eX92/Nk35Yp+8
cUPwjS9f7WsXd581XXlk/9LCg1LHxY7Yc7/1fas5/bG92jue4E1CF+z1ptQf
+FH6A0Mfx6+WyZ/qF+6H0fsMVI5KfrprvxdKw/ShxwNaeDOcta5Pm7fgmv0Z
KA1TBwA12L5n
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.185720616089105*^-6, {-0.8264192075958445, 0.8590087154631031, 
           0.8520921016206756, 1.410062272713834, 1.784317942386668, 
           1.8511524048399701`, 2.7108851836020076`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfwSEh6m1FUsQr+xfx
h/1OBH2zX+qwavaUkGtwdf/aKxkv/XoJ53duTGqqEf1uj65vT1bsiurb2+2X
671LquJ6Yi8km+rA0/fInimuLEZd/5E9TN80rsb01pUv7S8JapXO7f9m/zl4
g/811nP7/3/bL1nYdtl+9aHeJUuvXbS3mhe9Nav6ov3vdY0xrey/7X9ueuZx
Zsc3+zenLTsagfq4jzc4ibKd278ivvpRLBZ9egnssm1AfdN+Sb1V6f9i7/+c
v9r+3Vf7UJnJyrbLb+1PLJy0NNP6gP3+yxtaWszu2Sc9SQ5hmHPXXvR5ovb3
rB8Y+rZJ609KMvLeY1scn3Bn+Yr9tyOMT1wPabexmqU9+ZjaU7g+9HhAC28G
9hgRY7VljTYQ3gO4OgB+orUi
           "], 0.5}, {
          0.5, {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          0.000010010473402114378`, {-0.06161064081023837, 
           1.2945675091638291`, 1.3160688875646511`, 1.7646297039577024`, 
           2.109818814748875, 2.1600811587076554`, 
           3.009116629135389}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQcJi4KfREl9ck+58rfnqsa
f+xnJunMrymYCFcnkaBf0OvwCM6f2nlQd9YqZgx9QRnTtpYD9S3t0Xp0OMbI
/um7RDeQvmcbf/9X6zC2h+lbWf4gYvOrj/YLjzlEv7H+Y3/gz6nJaslb7U9v
bTl+Y7GJve/freXzM5/Yr5zHz8Vww9Q+7/K0A5ZBzA4vTXZyGbD/tmdZ9JZr
K1Bfxos6d8nUrfb1M373bbmNqU96m5inHVCfSJMdh/CUn/YFOs/4J7/+bS9v
uJj7YPbW/QHFeROFnfXsN78IWli5/JV90KU/qQ9bbezvye1qlhZlwtB39L82
+16gvrvdXTMi34vuV5M6/q8CqM+G6xGjrbc3XB9qPHxAD2+GnPYJn//9v2+f
1KW41DfJAa4OAK0SqZw=
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.508232574833123*^-6, {-0.06132514556301372, 1.2955699181463132`, 
           1.315125508902156, 1.76618444772389, 2.1055941684739667`, 
           2.1621343107111106`, 3.011144629004817}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQc0hqFd1Xzf7J3/PvyJYvN
H/sun/m692QnwtW9rr2x8JPJIzj/SebcGyenMWPoUzGIOPlKe+7+6aJXmLwm
nLaXaQsUa139wP7Np+60xx5n7WH6lLoFWK7//2h/5sas+V5Of+y/m7ZdmDW9
Yb9PPV/u6q1n7NftKhWaEvrQPlq6YdOi4nP2gVWzf9pVMTssPqFfJlz62/5X
3ndbGaC+sPbbplvmNOxfEeDXNhOLvqCQxEZnoL5QDvGOmc0/7a/xfG6xvPHb
3nGT8/XNEif3Z6vYOG1TOWTfFJPIYhn+wn7/siwr78Sr9oUPPc1k/zNi6Av4
teqGhOa6/X5QOrSu/0XEmUf2IVAapg81Hj6ghzfDWev6tHkLrtmfgdIwdQDH
Oa8K
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.177609221220678*^-6, {-0.05721633918487923, 1.302331664852729, 
           1.3171031592455988`, 1.7749756076698142`, 2.0870004084941067`, 
           2.1729300235604336`, 3.021878935592037}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQcjLLqvO4+/2g/Z+LcFuWm
P/Z3C2Wb19/ph6tzCE/lXMr1CM7vcT896akfM4Y+NaN5tybWHNlveZiT38fv
pj1bqH3fFMMb9lP2mJ50OHrLHqbP+0BL/judT/bbrRdd8kn7Y1/0Ye+Mb8Zn
9/9MY9x1pPqK/eH0b38Nd122f+T73lfsylX7drXF/bKHmR0cAg6wXJv6115v
X9NhCaC+1TVTz3KanN0ffzZD/xAWffd+fb2rBNRX+MXk1jfHn/bi3S+Py3b/
tp+4hruMX+TO/t+3cqazeW6zX/xsYsbCxQ/tZ+QHS05reWwvELBqkucKRgx9
rdEzzL9Jhe/5oXCl0vfTlv1VMskNt1h6bWq4kk7u83sF14caDx/Qw5uBPUbE
WG1Zow1qfHywBwCvDa7u
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          6.3297922087030836`*^-6, {-0.2218794875875636, 1.3464944063447963`, 
           1.3987334988939142`, 1.8287318066912919`, 2.18537216818511, 
           2.215202426346668, 3.065415372145927}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHAQrGHu8TH+aB/ktSD5Zudf
e/7nj+VfFE6Cq5t0tvilp+tHOH/W/h2rynmZMPQJTPae8hioj3tCzKHYORb2
4n9mXgPpeyl5a0lei6U9TJ/KvPk+9m8/2pv45XnUOP21v3Q255Ld/4P7+VZf
Xlx6x8TeY/q0JM+bb+3Piisn/+Yxsw8u7E2W9WF2mM5rUdCc/8teRFdlfwhQ
X/rB+XN//zu4P1iyyEdfzxRD35b/7tISQH0iz1dP+HD8l/3ENh9endC/9jEn
ujSaxLbvPzjp1VGbeDN77+iIxKWfXtuvOfnPtGqpiX2jQkV0835Mfam11da1
QH1/u2NPhy8R3z9VKmPqEqC+fTzbQqPn+cD1oYYzRngz5LRP+Pzv/337pC7F
pb5JDnB1ACMOpkw=
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.448537923324067*^-6, {-0.2239187106605356, 1.3454969105684325`, 
           1.393650176126975, 1.8284274919747938`, 2.1823548783749116`, 
           2.2153818240776437`, 3.0654943649977002`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHAo+VJ7e5XaR/sfJhP6bBf/
tTc5HmEUsHMiXN2b3tWFH8w/wvkvDrqKBn9nxNCnPXW1sO2F6fuPM7AziaRf
sl9zSvrGq+4P9t+q0z5O571sD9N3aMVzixi1T/YtlpP0bR3/2h/ZUptZyHlu
f6J+t+kX5rP2jdt4vftOvrJvOzJzddyNc/bvXjhM417O7PBs3dzTt7b9spfN
fl3JA9TH9chthR5QX1sBb5wBC6Y+P3397yB9RxwcQ84D9RUwrefmAuqb1SL9
6CtQn+4dCZbvQPv4eWM1TgL1he9dW7wIqG9XtteLv8sw9WWIXlSId96wPx1K
X2pik5fd9tj+IpSG6UMNZ4zwZjhrXZ82b8E1+zNQGqYOAMaSrQs=
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.294819120802789*^-6, {-0.22867646665798436`, 1.3438536980632942`, 
           1.381524934498008, 1.8288430944756673`, 2.171024051939053, 
           2.21729460319233, 3.0671242492508637`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHDYkqQpWcH40Z6hoG2iw7u/
9vVvwwVDtfrh6rydm/fNFfgI57dvWR+duo0RQ5+DjxJ/Fsv+/arO/0MP5z6w
53zN8aRg4Vv7Jreg6+/eP7CH6TtyI+9V/aFP9hlzWX59cPpr76+0oksv6+7+
hfNPXnlcecXe4rRSlUzoY3t9kz+LP0les2885KIoVcPiIJv198vvrb/td2d8
8z0J1LdP0XcHE1Bf7eM9CqxVmPoO3VooIQrUt1xP9oVh0y/7h06Ldpsz/7Uv
fGxT57j80X5XXTEJ9Xfn7S+stRJoZ3phb5Cmbnm36La9YbH2GrcYZgx9ltt/
XncQjNxzf8HHnSt3btv/7LG6d2Njn81eiyU7ryx/DdeHGs4Y4c3AHiNirLas
0QbCewBXBwD2YaXM
           "], 0.5}, {
          0.5, {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          9.943269394698236*^-6, {-0.0539057951994415, 1.30698856643917, 
           1.3203654512900402`, 1.7806539864590947`, 2.0766197659460346`, 
           2.1796925576075212`, 3.0286342261571653`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoPDydtna2SvfLT/
sp7vu9nSP/aMp4QlP/fdgqtzP1eysefrQzj/UHGPip02M4a+u01rQz8B9U0V
ir6qccXGfp5MsBdIX02Ut3lVnp09TF+z2d79umaf7NPDr3L01/6xl+VccUs/
6qL9346utkx2U/vYtKhJEypv2Zfzyb2wzTOzfyvt92vbCWaHZT/iJSv+/bM/
adzOGQTUl+6rsKQRqE/ya8nexVqY+tT/82dvB+o7nKXe/EDup73RPIf4h4m/
7Se3puin7d2y/+aUBKH4iQz2x/wPaB/TeGV/frLE01OabvZmT2YxJFcxYuib
J15amgLUF/8i+8pFG9H9Fv4dz44C9Uk+mlJaf9ILrg81Hj6ghzdDTvuEz//+
37dP6lJc6pvkAFcHAM7xrLY=
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.293002053949018*^-6, {-0.052373676356169296`, 1.309086668609293, 
           1.3220033059602136`, 1.7831798555531448`, 2.0721741409133214`, 
           2.1826820583627513`, 3.031626077353589}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoPD1Jn7vjw8/dF+
vyV77J3Nf+yXZ8zf/rnrFlzd0zoe1YNvHsL5HnEqZVkyzBj6JDVEPDXTL9vX
bJM8uev6FXtT/13rrgXesX9nfOu1z++r9jB9vOcCTXIsPtkfO7l85vP2P/a7
HnBoPDt0zL7bI7/cy/qsffWV3oUvxa7YW5+/uPOS/nl7q0kmS3yPMzskakzb
tWD5f3u13+datwH17d9XPi3s8DH7qn6uDYew6JNq22gTCNQnLJcx5Sv/T/sf
Evu1IwJ+298+WxBhlrNn/03jzUy3xQrtrS4Zi2TMfWKvJhGg6QcMnyOhL2f8
SmPE0KcZ3KXTbbJ2vzqUVljfJ/+q+JG9PJSG6UONhw/o4c1w1ro+bd6Ca/Zn
oDRMHQCV17SJ
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          0.00001105805812365251, {-0.047201439195203365`, 
           1.3160364461729377`, 1.3278345524667974`, 1.7914669250160833`, 
           2.058193848484157, 2.1924462156062665`, 
           3.0414191011808303`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoNDxOnfjF6bPtrn
vFjTXPPwj/0l0YNnS+puwdWxrVv4N/3iQzh/xYSU8pJ3TBj6yp22/Z3I1br/
yCXxTUdmPbC3D2Cudg/eY2/AxMVVWPbQHqbP81DhG1brT/Ynv7yxuLnyj33N
0TXN/e4r99fOXuPGeO+KfaDG2VpX/k32KmbuDe0u1+xzXh8pV9nJ7FB5tmRm
GQOjw8J9bNlzgPri1l5OWeK8cn/duU1v3LHoy93MrK4F1Ce7zYjl+IMf9uzT
Pn28I/HbPjJR4OSTxgP7/x7Z+JWbb+N+12l5seVTj9gX72p/4JX40l5s2Xoj
Zi1GDH3cslXzl5SH7eF+fC3ILm7L/l2sMw4fmtBj0xV951H9U4Q+1Hj4gB7e
DOwxIsZqyxptUOPjgz0AzXGurA==
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          6.730371519543014*^-6, {-0.2283289414965366, 1.343900701414987, 
           1.3824404357030988`, 1.828692315558854, 2.172292149977795, 
           2.2169945395679194`, 3.0668505240572608`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoODSPnppaysH+1V
TXyKhZ7/tZcI7lhlNu0WXN3W8OaceJGPcP6GjINxU/YwYuhzrJ2tCdL31Hra
NakwB3suT1dvkL6fbEJGvjcd7GH6dv9olVi05ZO9Q+Sc+0FOf+3X2hx5fXLv
EntFptmepddM7FM2xD36fuSZ/bxbewUsyszsY2dMaxXNYXGYdcnmTP3M3/b/
NecdVwXqK09tOHQIqG//ZP1jPcKmGPpCdx/LEQbqMxZ69C2z/Zd9Wd91/0jO
v/bchjWamw9s27/GP13izV8D+1dvWE/lrX1tn/JxatZWX2v7jJ2W85cmM2Po
S76y6eo6oL5TrbJGVT7i+3P7t4uD9C3qF5hRHe4D14cazhjhzZDTPuHzv//3
7ZO6FJf6JjnA1QEARmysxg==
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.121338133243963*^-6, {-0.22937352326602434`, 1.3438753833049626`, 
           1.379615223931741, 1.8293370651504943`, 2.167880121085329, 
           2.2181490206467767`, 3.0679167594023493`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoND+JaLaxh+frDX
bp2umfD/r31sR9AJge5bcHWRBiKfVrJ/hPPF1fR+rVnOiKFvV9+62sxLV+3f
5FzfE911w366gLT68wXv7cX2/FhZ73bTHqZv09WdF0wffbIvfun08ZvLX/us
+WfuT76zaj9D+qSw1q9n7P9vrtU6NvexfXy+cpBC1Hl7luYIt99zWRym3Xtw
/vff3/aXu9uajgD1rU7L/rPl9qr9q9a3XtyHRZ9dxR0L1nksDiuMr0XMK/1l
n3lKfnnhlz/2E94EfpnAfnp/9jSRE/uuH7Gfw/Vn9bOFL+2LdxuoX6m+Ys+w
ofNejxczhj6VnZOOb2HdsF8ZSgua7LuztOWxvQCUhulDDWeM8GY4a12fNm/B
NfszUBqmDgCKeL+W
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.3403980705786754`*^-6, {-0.23039661737169403`, 1.346551197549352, 
           1.3749868034112311`, 1.8344273501672395`, 2.148853499006929, 
           2.225219582128035, 3.0746890922423655`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoNDbg2fj9S5D/bd
a76q5If9s9c+Iq3/IukWXB2bDqu41y2Evk239L5nxjJi6Iuv0vsp8eWA/fT9
JjMW9D2zd1z3ZaVe+wt7+bDV1xXkntvD9KkeyfijnvnZXmmzbd2FyL/2n3Q3
9qybcnE/W9+HKeJ9V+ztOxz7g19ct5e9liWV0XHN3lcuV3HGHxaHtntVrlce
/bXnZ77zaSVQn+p5cb9uoD6bNbkLArDo25R9ZcokoL6E30/vqxj+sle86NTM
uuSPfUBJrNgkofv7j4v3s02N3m9//Nsllf0PHtvPTymaqrLnkf2v3Qeb3r5i
wtRn2VirMz1ij8ekqRl/vbbtF695XZOn2GdzaOLhl7sDXsP1oYYzRngzsMeI
GKsta7SB8B7A1QEAPvOxBQ==
           "], 0.5}, {
          0.5, {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          9.202206619464345*^-6, {-0.1830627024279987, 0.8699911703125487, 
           0.8866974237342387, 1.2592372303916946`, 1.6752803135285224`, 
           1.7183883367573254`, 2.587635057352612}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g5bOZJ3t6T9sr+20C/wIOcX
e6Mtrk0+vlP2wxToXq558uLrTbg+0Zf2vLeFvtuj6/vtJpYWANR3Wnd6Pq+I
pn2EV9cUkL6Sh++3JUsb2MP0icVrbkp589P+MqP6h6uqX+wXrGnf1aC4wT6v
402J/gp9e+aEplhr2wf2c+8lP1qgZmJv0TzzrqrzN/s1ehFGMp2f7aOnMHBs
AupjPsD6SVJpg/2DuqLMvv+Y+nbuCE/RAur7XG3zzurnJ/vXGw3zzT9/ts8U
i5iSo7Zwf4f5eZ7AUA17QUXnv00Jj+2///aRTue2sP/oZVnC5PUVQ98vxRtr
0oD6ijVurTvaz7g/bHLyNJA++Sb51AnXneH6UMMfMx5y2id8/vf/vn1Sl+JS
3yQHuDoAOYCn5w==
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          6.055223522781743*^-6, {-0.18379032780263094`, 0.8700977647724311, 
           0.885717735403524, 1.2597746279379618`, 1.67377064433833, 
           1.7195191697867969`, 2.5891153823429973`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g5GWz65Tw3/ZX/hT5dioegX
+203Jrqt6JqyH6ZgM3vUqn1Pb8L1Zc+c4srw55s9ur5XZ+/ttdq+Zr/PEsdq
5z2H7Jcpr2VJ/3DN/ti1+NXqXCfsYfpmfFuVtIPtl/0k/a0FnBpf7K1LZArP
Pqnf73RkpWX/z6P2t/1dLAX337IPDJcIn8p+xt63XsXqf/k3e56nilMfbPhs
f/tnqsRH9S/2TuJNZb9e1O+XPXhfYT4WfQnxRk3/gPoOsKx8s+nNJ3tttczl
bo8/27sF+lUmxu3fP/nJjU3v+/bYNz1IuhEr+9DeU/vGginvL9rnxPLfsjT6
iqFvx3pBQ93n0/fD6NhrFzd6Bt+2j4HSMH2o4Y8ZD2et69PmLbhmfwZKw9QB
AJXrtj8=
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          7.790423981110601*^-6, {-0.1856532624116387, 0.8708667401102805, 
           0.8843381038245457, 1.2618987938812853`, 1.6670995279664442`, 
           1.7235803180161449`, 2.594332205274328}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g7hgfZsbzR+2cvKf2GRsvpi
f4rfprfQe+p+mIKpqu7WNptvwvV18AfFbNnyzR5dX/vnjc+4FI7uPz17dk/q
iwv2/ZxOlVtOnba3/7tzypR5V+1h+rSnL7XdEfjLfre/5qk9Bl/smeMnFNbc
Prb/yPbWJQ/kzttHPRN8abH8pH3oOr++DV8u28ebfPwV9fqbfcrd6x73LL/Y
+3D/2bscqG/jY3VRLaC+IGMTjwp5TH3GO78f9wfq21bG/kTxyCf78xEBPF3r
P9vvu3CTq1z28v6l184mz7iwxv7M15LcOZuv2C+PlRGYLfXAnkVVSHXW0y8Y
+j69apqveMBxT1a01pde8QX7c21rH1+TbbX5XZ/9cr/KY7g+1PDHjAf2GBFj
tWWNNqjx8cEeAEl1rdg=
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          6.320263801021466*^-6, {-0.31335475113871003`, 0.9212980947303547, 
           0.9675817268142186, 1.3168226566238392`, 1.7316704860967125`, 
           1.7643747975847415`, 2.6272482383853024`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxB2Xx9+nLJ/601309nf217Vd7
9usVt778XrIfrmODy401Wi/h+iLX3bLMSv1qj65vY/C7R9+A+nRntKW0/jO0
59ituh6kr7UgNchvv5k9TN+xU0z/MpN+2W/18V20RfCr/dsy/vAPrnv2nzPb
bFLyQ9/+X8X1A73rn9nv/Zgtb9doYj/jmKBfe/Y3+6eb7FPnTvxsr2Pn93QO
UN95x72TNYD6tjfPnvLWwgBD35KHhudagPqaOdlPO/74bP+g1G31LuOv9ks+
BiZb/166v7Bv9cptOkb2LLHiMsV1T+z5UivmiLQZ2W9iqTsiY/UdQ19c1bEl
xkB9CVrrVjo2se2/GblyYhFQ37q6KuPYPy5wfajhjBkPOe0TPv/7f98+qUtx
qW+SA1wdAG0WtK8=
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.386962946187585*^-6, {-0.31763642246342316`, 0.9193472792998136, 
           0.9644788266394706, 1.3157148449445513`, 1.7289118314621454`, 
           1.7642582817652448`, 2.627640690152721}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxh6lLjE2ul/60byvsPmQX/tVe
ZEv+9JrkpfthCgTO7T8pwvsSri+teFqUm/lXe3R9gi7vnNJUtuz3OxmdLvfn
lH3Y+uh3m/uf25fnlviqsF60h+l7ovNIadX1X/b1CXFM2rxf7aPcxbY+yD2+
f5XypD8/NY7Zf6zQ/8N75bF9bL+k2tylZ+wflLdsf3Tum/2Bf5ebrh/8bP/t
wI5mXqC+sKvqDBOB+mJFjANMNDH1LU84HALSt3aOTdX6h5/tP56ycloi/tX+
dd/1K+VPj+yftf/+R0/h4/bf3nWmbNd7bG951vbD3m2n7VO233dy4P2Ooe97
4KJV4o3z9sNoo+XbhF5dv2NvCKVh+lDDGTMezlrXp81bcM3+DJSGqQMAR3a5
Uw==
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.18361729041071*^-6, {-0.33535739212918814`, 0.909985114799029, 
           0.9541034619408733, 1.3093538977928256`, 1.7169905405490726`, 
           1.7612082085849188`, 2.626340467633834}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxh4IQDiN7kZ/2uzWe32Xa+NVe
+ldP1eRLy/bDFCyU2Vdms/QFXN8TbY5arqlf7NH1/WoLUzr34dj+yTdMmwWn
3rB/PGPuOkeHx/artfT2Hzl2zx6mb42k7LP71//YL5kwT0j28xd7xyR5u1Uv
r+2fO8srVvX+Ofvpc7N8PQ7dtL+ocXu77PQr9rOysudem/vdPocn7YSTwxd7
kdMbC9mA+vxTOLwXAvXJeHXczMOib3G7mv1poL585wSh+Omf7Sd2Td5zZtcX
e+fbMdEvQu/sz48Jf8Fgcsy+d81fp0tR9+0nKLAwmAnctBeRFvR6WPUNQ59F
47Kp7m5ue4zP/mKuM1yyn8t4wZwpym028q/fM3MKPYHrQw1nzHhgjxExVlvW
aAPhPYCrAwDVNak2
           "], 0.5}, {
          0.5, {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          0.000010815851106769684`, {-0.1880372612085155, 0.8723575944092989, 
           0.8854670819632944, 1.2653741031199892`, 1.6533171419669566`, 
           1.729969213295545, 2.6025015316405735`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8Eh+CrTrLKnP+3n
rvCRasz/Ym+o8eWCu/ENuLpZWUGPDLMQ5vyOzF71wvebPbq+vj/a39yA+i4l
yq5aEG9u/9fwz2kDoL7g4lr5gj229jB9N1KcCx/u+mX/eEPiqx92X+x1u/Q9
Xl+/aP9mtuUB5fv69kXB/q+ez7hoz9Oy9tf9aSb2qgzX39wX/m4vnr70zBrJ
r/Z/XvuvPA/UJ7WNS1PnxkX7XjuP6+fZDDD0Xd2ZVHcXqO/u6qwzAh2f7C+a
et3uTvps71ClrLd839z95RO37NsgLbN/2wZxU+6Hj+yZjFQjz4m52Ws+eqqp
XfoFQ99a6e9n1gD17UmuYc8r/bfvb1V1KkjfzDPB3FyhznB9sPBHpREgp33C
53//79sndSku9U1ygKsDACmnuTc=
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.800310767341935*^-6, {-0.18759436153581, 0.8721242101753954, 
           0.8851609576592714, 1.2647952753677354`, 1.6558841127348676`, 
           1.728883627762519, 2.6011027105369076`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8Hhli7jN8WPP+2P
cv6KsE77Yv9BaFJhuNkNuLrc7HMXrpQhzLnPIPR1Vfw3e3R9yeuYovY/u2B/
2l00Yvmrc/a63gdL1qhfsJ/ZxsD1Z91le5i+lrXFcZeW/7KfmF/7Y6bNF/tf
OWXt/9tP2ct37Pw8ke+Y/Ys1XEf3Rh+3v9+9kvlq6Rn7Z6K5jHwi3+0dD5iZ
rvv4xb44/29EOVBf7FvtLP2OU/amBY5nzmLRpxl0+K8gUJ/y+eyOvEmf7NOl
A1nv5X+278x8sty2bbL9/IC1h3bqrd0vsPBxkCHzDXvbtaarbzvetW8VCQmt
6fiCoY8/f46AZejU/VxQ+r3cg0l1h2/Zv4XSMH2w8EelEeCsdX3avAXX7M9A
aZg6APq+tZE=
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.525794407657446*^-6, {-0.18679879770520857`, 0.8716372233595807, 
           0.8846565682952581, 1.2636521189108982`, 1.6606355914495232`, 
           1.726775105025209, 2.598401609458625}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8HBIfq2aRL7L/s5
Aldzpod8sf/yxfqrhs0NuLpWxiXr3vQhzHkmnTa7r/GbPbo+Dkebi8pcs+3F
vh2q73t42T7z1dKVtZNX7mdcsuBpR/RNe5i+NwWbvh5t+WXP/PSwx2vzL/aG
qj1HeG8vtG8/laAnp3XePv9KTNsRqyX7eV94ejbxXbE3yf6s0ML73f4LX3pF
x7Iv9v8fXv1+CqivQlR0ccWthfYFh+cLF2PRFywR+K0LqE+y8c5v12Wf7H1O
PzAN7vxsL9a/+KfH/I32pzYlHDXtnbU/NnOFXCPb5v0c2zb5PbzzyH7GluOZ
/Wu/YOjLNFHdclrUcc/Co28XuPyat/9ja9GzXT9abNYfuNYtzfwYrg8W/qg0
ArDHiBirLWu0QY2PD/YA/I63NA==
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          6.696358492005079*^-6, {-0.3414133652661726, 0.9065248447344636, 
           0.950971885934115, 1.3068187894628989`, 1.7127971733838523`, 
           1.7596377051683356`, 2.625293897836819}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8FhZZPAilnfftjP
Vw3R6z/z1b73pbS24cZrcHUWs1ev29j6As7fdWORz/LkL/bo+rLnp80wAOqb
ejaat+iqlX1vJ3cwSJ++oqeewyEHe5i+5VtPLJg27a/9pZUrLu568cX+8NdP
kec9dtrzZiqU93jp229esjPo0N179pV6n+w1JEztf6Zt5S/b8d0+SaCnUzHm
iz1L8D35ZUB9M6wcA7I8d9qztEvmJczC1MfIUSzaDtSXETzzMFvTZ/tiRqU2
tgVf7KfuEMvccmrx/rIPlw5unaJs78z8XFf212P7O9ZCIhJ+1vayxh9+mAZ+
w9AX8zVTbT1Q39nAZz6eLiz7tbS+X5AB6jt66UXcrRIXuD7UcMYIb4ac9gmf
//2/b5/UpbjUN8kBrg4Ayt+xdg==
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.41161770177648*^-6, {-0.3480214849592098, 0.9026666446740323, 
           0.9476264179644251, 1.3039372695516374`, 1.7081909130898567`, 
           1.7577603677421076`, 2.623968607017001}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8GhZuXx3I7rP+z1
sw9WT3n51f72bmalqEXX4OrcjzjtXpjyAs6/UZFccln/iz26voiLbznrjC7a
CyrKCrc9v2w//VdqRCXjU/uccK1Um7M37GH6titkinoX/bO30OgJfnvniz3H
1L7Fkh9m28vJuVofmXDUvnB1w5nKVzfsv82b9Egh+6y93O5dc18e/25/Uuu5
xr7SL/ZHIzYtOAPU1613S4H582x7d34mM96JmPrmrj+64hVQX2vjXuvP2Z/t
zYKSJDxavtjvkFAXniS6d3/ngamuk69ttTcW0YxaKPfQPoYzyn6u2RX76JJp
MZ5q3zD0tZ57lPIudfZ+GF2wQOFxoewd+3woDdOHGs4Y4c1w1ro+bd6Ca/Zn
oDRMHQB4tben
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.970770225970538*^-6, {-0.374100661768505, 0.8870022564436792, 
           0.9345257079477511, 1.2919405139153275`, 1.6899988103354673`, 
           1.7494377742766427`, 2.6177220157177183`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8Hh89rXZ26l/LBX
yuWUZg77Zt/0d1XL86xrcHWeP4z2zXr1HM6PWOtt/y3/sz26vuRP+/PCG1rs
uT94XfmZ+dB+s+Zr+ckfr9hP8feLbm54ag/TJ9luInLfhNHhjs+vCydXf7E/
EzF1K6fBof3yEntaONedtY+tO9PsvfqIvfkqXYkYi6v2djt6Z63c+d3+0VYh
ifv7v9gbavSqrgDq+9QpqHxS/9D+RfLXdjZg0TdpN9e9JUB9nUqZ3pkyn+0b
nFp57skD9fUvCtzlc37/uqUSv1l5p9lr2h95OkHqoj2XVreBT/9De6U8OS+h
3q8Y+q7+tWH5udZ5z4TJ7uKO1xfut/21yTOlu9Xmz2ShVwIdj+H6UMMZI7wZ
2GNEjNWWNdpAeA/g6gDO/612
           "], 0.5}, {
          0.5, {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          8.272434049796783*^-6, {0.522989514303466, 1.47267088616511, 
           1.4863048012973792`, 1.8011917800989654`, 2.1441984745606244`, 
           2.192660839917463, 3.042044365388784}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAEHnnN3mf61Mzn8iH8uv+fwH3vP
9Qrvtnj1wtVpmZpaXN76CM73USgPk8phwdC32vl69mqgvgtGJ/Yun6Jnf649
8N8loL57n/pKGlzN7WH6lu7ttbQLZXK4OvVqxbqLf+xtV52Lv/Fpo/3lxUob
fjQZ2sser156LOCp/YuJIe3czVb2dsebPu35x+zQoPXxbG/xb/uLeU4zqoD6
Dk5cWD3180Z7nduWxwI2Y+rLSpOVOgzU18HPU/NL8pc9s9/17Isdf+zFj9xn
Pa+1bb/P9g3zJd6q2U92q+E6b/7aPvTh636Ltw72Ae8fvnx5iglDX4Ovff1p
oD7Hj+ff/d0ktn9LakLVOaC+eNNQL8773nB9kFD6YI9KI0BO+4TP//7ft0/q
Ulzqm+QAVwcAGkiwZg==
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          6.95281231180118*^-6, {0.5234443311323724, 1.4736381532366976`, 
           1.4869329709300692`, 1.8025210253163253`, 2.140200214543648, 
           2.1944484304155467`, 3.0437782512060476`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAGH66dUlPtqmRx4H1+Y2XLhjz23
zJJpk+/2wNWFeueu37DqEZz/7qbJ2x8RLBj6WkNz7vGtmrc/6lh52pQbx+yd
mndfMm57YH/+bu+FU7EX7WH65pf136pKZXJwT0j0VLj+x975S+IXD/76/d+u
sBYsiTxhv4hhUkbJxIf2DGmqZqvKLtk/2a50REWTxeGKzfe32bd/2xvs27Pt
+7U/9ka/qwJDmOr33z1kfIshClPfKYev7dpAfbUrWB5Fc/2yZ5STZawq+2Mf
uj1tRsuPY/tLT2jdaJyy095U6a6jLucL+3R9AbGjTjftJ0jkWuVsZcLQ91Wi
uqvKav3+z1B695nrzyWMH9vvgtIwfZBQ+mCPSiPAWev6tHkLrtmfgdIwdQBD
Q6qg
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          9.960277251511984*^-6, {0.5259514525368469, 1.478209564296252, 
           1.491463097689869, 1.8085395031714424`, 2.1223827929612242`, 
           2.202348948612758, 3.0514958365721276`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAGHqZueVOuEMDn0N9WdimL+a7/v
oFxurmY3XF1/dptXe90jON9O9+6GPF4WDH15Epq5NXeO7F/nelN0/vQr9tlR
/9fEvbpsz7X/yJlg7fv2MH0FTD1sf2YzOWwKtpI7/v6Pfdgjk8Pffp7Y//9u
c5JN/EV7j+MaIoJvL9indc40m1R7yz5EXDG5tZjFQZyf6/KL7X/tP5asL24F
6qtZp2v9EahvxfE1CklY9Olfej6rCahvRdwS4dOnftovuRa57Kr2H/vTBXOj
E85e28+u1rvRfv1ke9m8cO2cz3fsM9dbztq2/Jl98WuzSXvjmDD0KVxJiNP9
Eb5npt/OiJu7tu7/8F6i9ubyXptL5bd4mh+9guuDhNIHe1QaAdhjRIzVljXa
oMbHB3sAt2aqjw==
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          5.642949960618817*^-6, {0.4183340941194169, 1.5146727803214752`, 
           1.5587751049849936`, 1.8533864574660681`, 2.206771451946121, 
           2.237640114336199, 3.088371063532926}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAEHwR8S4kfzGB2MJu6pX/Xxr/35
zDZTO95+uLpGX9W8jJaPcH5eZO/LzmwmDH0T19immgD1hW3nkDWZamq/TFsn
EKQvKFJRVOOOvT1M36MFb6WVJzM56Ky41Vex/K/9rBUrqiYr7d/fzsW4wGSW
oX0+n+ll8ay39ocbZ906vd/Kfm6k88W+t8wO17I+iv17+Mv+yt67OhFAfSoP
w9xzgPpeCt3h+nkHU5//cZUzM4D6TpXPzXUX/21fsXq/c/mmv/ZXA2MNimu3
7087yfYhd7eR/RqjLMHZ7m/s997mtl243dK+7XlPYawRC4Y+yYSiuXlAfU5X
L6w6yCux30jrW9AsoL7n6ZOEo7/6wPWhhjNGeDPktE/4/O//ffukLsWlvkkO
cHUAkaaluQ==
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          6.9310195192149545`*^-6, {0.41437599422118665`, 1.5121973724444144`,
            1.5567422307262517`, 1.8516252698669942`, 2.2021608618197406`, 
           2.236505848498947, 3.0870805567940525`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAGHla/sTJliGB3sDhzQvMz9z97I
/fKp1O5euLpZ5uvmTSj4COfLWWTXJHozYejTSOQ1sH84b79O2PztdQYX7Ock
OjBNSv5g/1GI20/u5nV7mD5ZM+01lXzMDqpZKy46LvhrH+tgL6z+7OR+eZ4n
hm0xJ+zXzrsUwbfrpX2reJzfme2X7LsWewW9dGBx0Hqsnq+s8ds+XPifgxRQ
n+WTmgfMQH3rdsW+WYtF30135jV3gPrctrVZb2H4bT9l0szCl9P/2vOxmiyL
Kjmz/4GIv+OSvOP26nNcjm2teWWf8ESZJcf1sr22uZZ5hSCmviu9hlEL2zfs
vwylaxznLRR/99i+GkrD9KGGM0Z4M5y1rk+bt+Ca/RkoDVMHAOmpnwo=
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.395422078069336*^-6, {0.396529141241446, 1.5004554163875419`, 
           1.5484766580004758`, 1.8427873340249294`, 2.1811054725909385`, 
           2.2301394023967434`, 3.0801727031751485`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAGH8CBO/3cCjA6rrkbWuZb+s6+Y
1vlgVW47XF3kNINQRcWPcP7JY2tzHU4zYuibVppyuSbn8P5kz8/PCpvu2mue
tdyyfeEre7FIl9nPep7aw/SJB/IpNTWzOrx7HTiJr+av/Y7TkVusE2/uz5aO
Zjtw5YJ9yhWrp4WnH9gvFTL/aKl32/6IHp946h0Wh6/7vq9cLP3H/mTp9Is3
qv/af0vwYvufcHP/tP1WXv+x6PvO5hyaAtSntV782tEVv+z35+qqdhv8tVdU
/SE178CD/UkfisNDm4/Yvze4b39h/lP7mLpFQVPrH9qb31jh82MSM4Y+Zi4j
U0OvyD1ZBmaaHm+37Z/BmB2pvb7PZo/Ph3ari6/h+lDDGSO8GdhjRIzVljXa
QHgP4OoAMlimjw==
           "], 0.5}, {
          0.5, {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          0.000014089269841907642`, {0.5295152386987794, 1.484520239174786, 
           1.4988109954439568`, 1.816749524453882, 2.098100961804458, 
           2.2130648304303695`, 3.0620592326557903`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gMPfx66C1ckwOD1aH
9he5/rWf4dJ0lznxFlxd2UYG7gzXR3A+j+qWzIY1zBj6uCdt/8kE1Lc3Ytdv
O28re7WQ6fHpQH3FvA7CZied7WH68nblVRy+z+Tw9wbH53TBv/Zt7/uazm+4
ZF9zZorMne+G9j6MLPwyFTftT/qZN22aYm3v9HR70PMsFodrj9fcPBjB4FCw
79EzUaC+rpUpCoFAfTfehvw9JmSEoa+sblrTd6A+LY9j7v3lP+07Ew9JiJ76
bX9D5AL7B8et+33rPhT+Wiu//4nnnva1Ha/st7ed9ry728d+8YGQRvH3jBj6
OgwfrgPpC5ZJLeg5IrqfQUJ0EUhfkoN84RZtb7g+SCh9sEelESCnfcLnf//v
2yd1KS71TXKAqwMA5guqLA==
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          0.000011956700577691454`, {0.5291815239233655, 1.4839251094151082`, 
           1.4981041528186458`, 1.8159748756944154`, 2.1003513334359933`, 
           2.2120548259560686`, 3.0610592345329044`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gUHCyb8NGZSaHzhs1
Utb2f+3nmq8I35J0C67u+lLBK4e9HsH5iuv2HezbyoyhT2yxiqxp5yV7ZeFP
cfyPLtpv2+f+aeHhG/Y5/uorF729ZQ/TF8W3LMnjJpNDQuH11dZ8f+35c/94
KnGetv/1cbpE4K0T9k39rh6X2y/a+/V+/c0gcNl+R9bUpcp5LA6z3mlNmWXI
4CDCYbz4C+9f+wkBr6+0AvX9OSm21eY2pr7daucnSYP0/TaM8a//ad/HqLdQ
//Jv+74txyYHf128f1P2Amv9D5v3f/mzeNPW3w/tZZhz7jL3Pba/H8TXn/aT
EUOf6JP9zIYK6/aLQ+kE+X9mQicf2cNomD5IKH2wR6UR4Kx1fdq8Bdfsz0Bp
mDoAyryuWQ==
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          7.388007351028522*^-6, {0.5284666894323422, 1.4826507622869038`, 
           1.4965938855266838`, 1.8143154399255819`, 2.1052392032553966`, 
           2.209885739849692, 3.0589148501935384`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gELh987VqPSaHYFum
6/cN/9p/dnypHpJ2C65OaPrjbZ5hj+D83H697XwnmTH0TVOxvbC0p83eWO7y
uzueN+wnbMy8tqt+wf44AzGuO36P7GH6HOSs5JJOMzn47C5ckM/+136b+mST
t7ET7UUi8nUd2i/aT9zg90bBeMb+SMs3Z7Nv3bI3NVNXPlHM4jD56Kqsiv3/
7VeIz/V2Bunb7CSQDdTXuf/evylY9NlyHtx/HKiv26vpjfKEn/azzt+1/PLs
t/2Dj/M6dL4tsvf/J+21WXHrfvPtT4NXfV++/9R3N/6CGa/sHU90a9zkZ8LQ
d9LE4/CUWeF7FmypqvqfunW/Eus6f+6kXpv70Z19VosR+iCh9MEelUYA9hgR
Y7VljTao8fHBHgD5q6vV
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          9.73336885318214*^-6, {0.39440838321260396`, 1.4990347229869285`, 
           1.5475046228138936`, 1.8416960190993885`, 2.178582955206738, 
           2.22932563149763, 3.07930539866934}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gsNjmuUYnB6PDa8Ot
DCqN/+wZW9/erPG/BVenvb71oJ3ERzj/Dcel6F97GDH0+f5+bg7SV/By2eSZ
5+zst7Jmt4H0/XEX2PWu0s0epu/flqWH5G6yOhzx2Gw3rfyv/bqAN9yCd7ba
f1RNbkuQMrQ/v+bhkwuKT+036LRaPDphbb91y6q0+kcsDkffmDyeYPrH/oKD
insSUF/ZW1PHOfe22p83XSTu6Imp77iQgmY1UF+kY8QFhvm/7C/dWx4uoPrX
frah0wKPB9v2X9yxXtbxrrL9XoUyy/3HXtvfMAydtsTJyf5AvON2oVZmDH1X
iw/7uQL1vdXU3X8pR3y/2rvaDfuA+va4GO5KL/SB60MNZ4zwZshpn/D53//7
9kldikt9kxzg6gB6268y
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.29247009304192*^-6, {0.387834674443001, 1.4946265136529624`, 
           1.5444720094173734`, 1.8383021306717802`, 2.1707480115069777`, 
           2.2267847025580947`, 3.0766089196499506`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gkLXBa8HVdwwOq28v
5J+y9J/9vlYX30K7W3B1MyteRXP9RegzOqHNFjGREUNfUNf+Ly02V+z1E69/
9X11zX5ql2965Oy39ktmflgYvPqBPUyfiZ1tWutXNgevgm116zP/2q/sMTlZ
erfK3vxYykHlluP28vd6brt7PLTPd7U3eV162b7G9C/30jcsDuWlzD7arX/s
07c0rmwC6jM0mvz22Ycq+yMrJa1zsegzj1vDuRyoz7j3sbhM4y/7qgnpcR8Z
/9rbxq+o8FM7tn9uRneulupWe4HYmwUWEi/s758rDV+leNu+9/256fuimDH0
ce04d3eNwIb9nFC6zYM9Lb73sX0rlIbpQw1njPBmOGtdnzZvwTX7M1Aapg4A
yiivPQ==
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          9.76220653732412*^-6, {0.3620454406047593, 1.4773912137724292`, 
           1.5321776448576565`, 1.825009654267307, 2.139904092745609, 
           2.21682039718551, 3.066163542993565}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gYOc8fSNfL4ND8Ic3
EYsN/9vrPOV6m/QHoc9pl3Rt/VSEPu6LcTz6bzD13WaZ4fpceZ79RCvXxfLO
T+wTTn81kl193/76Sd4dH1Xe2sP0TajzT5t1nsfhVOr+IFvjv/be0a9D0h8e
2z/bb2O7GMMF++9akmvjec7bf5lwW/v2pDv2zlLJK7pOsThsDe43szn61z7L
0GkvE1DfLv+MosYHx/Y/VQl56IBFn/K5Q/2dQH3sH2/4h/D9stcoDutVrv5j
78yVtOdx8JX9kw5q2P8QKN9//U4e56UPN+23M93QaL3/3F7B0uzJg11MGPoY
Z+25sDkxYs+7FOadzVLb9u9glF8r/aPX5sK2D62u2q/h+lDDGSO8GdhjRIzV
ljXaQHgP4OoAi1yoHg==
           "], 0.5}, {
          0.5, {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          8.714233963447664*^-6, {-0.7037058646511223, 0.23599491172291476`, 
           0.30916950984736147`, 1.3146965983081038`, 2.0898276170317165`, 
           2.233377946137827, 2.7068116541310836`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIOCgJzS20aXts7V23ojOn6Yh96
ULl1Cffa/TAFfbIz7+3bfBOu71mlLVvh1R/26PrWaT1IXgbUl7HLY27QWR37
h67yy0H6KsqTVOI2a9nD9F1wdNCwWvfKnjn0ns9/jq/2u3z2buq5v95+/nmt
SqtoI3t/wZv7NVUe2B/w+TV50xED+4aL29ytVn63X3g1wZIt5ov9D4mZk+4C
9TUzG0YWPlxvX36r1EC3D1NfbNgfXTOgvif/O89bfP1kf/CC4E1luS/2ubfc
8g9l7twf3KeQ9DJOyz6499TGRNun9s3fYjbPFzCz/8ORKN3q8hVD35fCvYv2
AfVtj7ld/4hVav+hhWW6IH2nmHa+fLDfFa6PUDzktE/4/O//ffukLsWlvkkO
cHUALduw8w==
           "], 1.}, {
          1., {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.28934342414938*^-6, {-0.7075325578162457, 0.233283132712909, 
           0.2984252997922363, 1.315445450625925, 2.0863957366851813`, 
           2.2374662748874563`, 2.7102869616967054`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIOh/uZT7kHv7Z/7y/4p3zXF3sX
P6udR4LX7YcpkDXNK+4rvgnXt2dNzBHRiT/s0fXtTdR5s/HF9v3KK5NFDJuO
2h+Vve4WmXfdvnfe5CLlB4ftYfpYntb0Pjnzyv7V4cR2AZ6v9nJ1R6Sf9k7Z
P/tl8QeT2pP2eb92uc5vvG0vcGO/pFTocfsj5bnzDp3/bq8wnWtla8sXe70n
AT5fub/a525Y8udk15T9a/zzplRg0bd03//KY0B9Cy9Lmype+mQf+zRwleP7
z/YRzuLz7PRO7te14VKrPLPfPmSO1bcp4Y/to6dt1jPLuGD/ducJvSuMXzH0
1fnM237OdeN+GG1n+HReyra79rZQGqaPUDycta5Pm7fgmv0ZKA1TBwDxYbmi

           "], 1.}, {
          1., {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          7.644256618021207*^-6, {-0.7152889142854006, 0.22855819836538838`, 
           0.2702607188703654, 1.3199769854796164`, 2.073212704502102, 
           2.2527251816994522`, 2.723665898253919}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9Ko4MH6OIO1hu7tircfWXv0D17NZ/VV/u9
XCvPH3uwYT9MweGIpIXJp27A9b309BduvffdHl3fneN7zq/iPrn/FPep1msN
l+1f2PPdOq130d7W9UnVwnsX7WH6KvI+83lyvrY/v4PRYIHcV/uNeS0FAU9O
78/JdW/7zHrJPkPwwP6a2+ftreRuz9034YL9/eDJJS8Vf9i3nprA+lXkq/1P
JXbpJqC+l5vlv2kA9dUoXu2WZ8PUx1BYG/sBqG/rhrs6H5M/2bs9WPLhZ9Rn
e4cDpju4LW/td03lsRRn22ov82n9Un7ZO/aBwldSDtjctWeyYv7qZvwFQ5+x
Y7tbfWb4nqTLDpwNllv3szzd7fA4rs2mQKRK5Kz7E7g+QvHAHiNirLas0QY1
Pj7YAwBWrq5d
           "], 1.}, {
          1., {1., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          7.045346976232422*^-6, {-0.9067206699539969, 0.2766098481421271, 
           0.4208788848909264, 1.3734734539068734`, 2.1486697676563855`, 
           2.258457409666201, 2.738910654138804}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcYcwq4BC1pmv7D/+UX64S+ObfclZ
22u6q/fuhynYd62xefmPF3B9l5553Z1Y8t0eXR/vi/fr9YD6Xoufy/zra2zf
e3hTFkhfxcWY3gkzDe1h+phrmjKY3ryyD3d57rP/51f7ZEbZ9+0hh/cv3ltW
Y9hsZF8kt5fpqsgL+33/Xm7/98PAvsGyZrLwx+/2aw8w3vPx/2L/bUY673Kg
Pq7Iq6FPgg/vl/n88t7zc5j6HmadThEB6hNk+Rx1M/eL/ad9BrLGPN/sA7/4
R11rPbj/S/vMb4EKxvafLSX6tBY/t19jvJ7t0QoD+9cdM2q26P7A0LdVr/39
ZaC+e1w8jrUfFfev1PG+rwnUZ7z09/4UEw+4PkLxkNM+4fO///ftk7oUl/om
OcDVAQBOA7y1
           "], 1.}, {
          1., {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.421187000118277*^-6, {-0.9124232604137623, 0.27272543324015985`, 
           0.40060377762194554`, 1.373854660868987, 2.145582969788779, 
           2.2624131818125575`, 2.7420434786099688`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcYfLN7gq41Je2V+UN9VVyPxmzxAk
fLjk1779MAVbX+SWHt/0Aq7v5E/XSSWq3+3R9SX572abG3p4f4KKreidVWfs
o9hL7npcfm5vVuHqcpPjlD1Mn3nEoqbDyq/tXa3j2Px/f7U/dmbW3sXfz+63
fCI8zeHwSfvz5w4n8Gx8ar8td47Tt83H7f+3uG4I9/thzxC+ZKd04xd7v19H
NukD9XkVsNb5AfUd9n26sBaLvle5P4WjgPrOJPCw3Xb+Yi/nkRFy9+pX+/7/
u/K/bb+wf79nffeeCyfs01+tnXSw55l9/gy5u1xLTthzqDEdu3r9O4a+o7M/
GIuJ7Nh/GErPt3mW197+wH4elIbpIxQPZ63r0+YtuGZ/BkrD1AEAhdW5PQ==

           "], 1.}, {
          1., {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.43644590594786*^-6, {-0.919662556545916, 0.26935963837876264`, 
           0.3451419764858332, 1.3794540000907192`, 2.1370895001898162`, 
           2.2777120163769595`, 2.755207844044103}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YI9KowMMcYfDxn8c1n1/ae+StOanx/tv9ouD
XwS33D2wH6bgvLBOrYnSC7g+r+mWav+avtmj6/NQ749kjDu7/5DTxivTZG/a
vy5UaM4PfGp/df57jXfzr9nD9LmVtq+Zm/ra/vjc7mg7oW/2TUsFVq1ZfXt/
HlvDzljLS/ZnA+PyEvfct2eU+iikff2C/RKdvTX/nX/aqwTGPgxS+Wr/5rEm
gyZQ3/QX7kfCgfrOPX3EmohF39EE7ykgfWnan2Vyrny2/x7RdOeiy1f7/zJL
NrH/e7i/5PbT6onzT9u/Ovi5cA/7E/sje488ZXW6ar9Y9tnawu/fMPSdqLrF
HeuWuGft/TuvgoP2778hetjCjrnT5m3DbPNva57B9RGKB/YYEWO1ZY02EN4D
uDoAtPS5HQ==
           "], 1.}, {
          1., {1., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          8.5478369407831*^-6, {-0.7159886418282113, 0.22916931632425053`, 
           0.25837466310491997`, 1.32452602343401, 2.0636814125633274`, 
           2.2638586958065265`, 2.7337095405462106`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfwSHnG+vJI6tf2XPM
SPp8N/+r/dynVq47ja7C1VVd3t/W0nwDzj89ae7SpCnf7dH1vdvCsHgHUB+/
w8qMpaHm9pICSz81A/Vdnt2xfLavqT1Mn0zlltMi/K/t58wUNXYy/Gr/PLvh
fJTwefufP5bFJWUZ2bNdm8D3pPqyff0+84vz3xnYG+a1W6y2+mGf8alMnL3m
q/2nDefFVYD6tB9Kd/4A6vOXLWt61oGpb9954bBNQH2vLQtWaCt9sv+8a33f
csbP9qERS6orrDfvl+jTMZXxeG13dcNNk2fXHtvzs2+Zsc3W0f553+SI/zs/
Y+h7N2G/bDlQn8kVk8CFG4X3F33xZAPpy5w7weJ0gAtcH3o8oIU3Q077hM//
/t+3T+pSXOqb5ABXBwD8/7nP
           "], 1.}, {
          1., {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.932769709864846*^-6, {-0.7156626239821471, 0.22972654348193755`, 
           0.2562190268484452, 1.3257739881221584`, 2.0613690933570905`, 
           2.266626221979614, 2.736232152284769}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfwaEvKTNZa/Er+xnr
tH+4VX61d15bwtmpdRWuTuBNv5J6+Q04P3OX/83a9u/26PrM7/5ou9Z+zn5z
ZBOT64kL9sb1U3a+FLlsz/zMbsLE+efsYfo+zt8g9JbntX3iF96TcWZf7fXS
08+6th2xF4xIVxXqPGkf1+X42MLxrP08tbUavZXH7S0PzV5baffDfkHpq5mb
pn61T7UQm+4B1Df/SOThF0B9k1l/yx7Coi+nQ/tOE1DfItF4NgPhT/Zx7YbH
zd9+shfZx/D+g/iO/Z2Sf5ZNNyre/2jTigStU/fsH15m5Luz5Ya9fNgz88nz
PmPoK1r+7Wd096r9MHrfM421/K9u2++F0jB96PGAFt4MZ63r0+YtuGZ/BkrD
1AEAkgG3iQ==
           "], 1.}, {
          1., {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.9317459129934804`*^-6, {-0.7136902091062691, 0.232184759301441, 
           0.25138221442441666`, 1.3296798691763796`, 2.05481222264177, 
           2.2747673945358065`, 2.7437033894687257`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgARqfwaFc1JbDYOIre/7J
xx7+6Plqv7sjZnO85FW4uts2/7N8Y2/A+QtMRF9Nyvluj65v1VeGFPYnE/aL
pDALsUXcshe7G5HDvW2D/d6+VeVvGG7Yw/QpzGhcteb/K/uZhixpcW5f7Wdx
ym6w/rh4/6cnk6ssxS7Zx57fI2iruNze4DzPgulzLtiH9dXOKnD7Yb/GoanJ
4eFX+y+8tUc8gPq08j8KeAH13dF3j2rAok/9kZBYNVBf0RrlZ+defrRPldRb
N3PLJ/tVSTbXnlju3D/3Q8nh3unr9jf2z2SV27jLflrkTK967cf2n85eV7IO
/oyhT03y5PzFbsF7Kj99i5hcuXH/JKMZDSvLWm0W7Fr5zbUUoQ89HtDCm4E9
RsRYbVmjDWp8fLAHAFrisTs=
           "], 1.}, {
          1., {1., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          5.4381197597496*^-6, {-0.9194581364530345, 0.2696672220350944, 
           0.3425952423126266, 1.3799981781497077`, 2.1366669516245222`, 
           2.2787139918797163`, 2.756112511967383}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfwcFl/mOhm19e2gt0
Zz09++mb/bXAj52Gahfh6v6xKIXmyb2A8xefM+M9VvfNHl3fd69/qiB9qhOf
GNvcs7RPPyKvAdInYzibw9jH3B6mT+LEaaudya/tT4tY/6gQ+Wb/Y5K6sMr1
+fbv7v97/bbbyL7JoT952d6H9jNqhAKZlQ3tEyeXHrzs/9N+/t4Y5R+6X+19
8wUb0oD6Zh5W3t94Y759SnSf5s9DmPp2+dyadASob2F7R5XD+c/2n82U7vHZ
fbVPu/DWl8Nw//5zLop7KgV17MOuL2SfvOSZffFT3wrT+6b2Ch/Wiaq//Yah
77CWhAYLUJ9jmvfpFR/k92859rF4ElCffLem5EZ9d7g+9HhAC2+GnPYJn//9
v2+f1KW41DfJAa4OAAlosXY=
           "], 1.}, {
          1., {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          5.581354738649245*^-6, {-0.9163690840533685, 0.27308199683585244`, 
           0.3281812978021783, 1.3841592457780678`, 2.134154987223988, 
           2.2855563929624267`, 2.7623909942241083`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfwcHh+bmVb16/tBff
knTv6d9v9rr/rT06xC/C1Rkkqvh2Cb2A8z9eLHpQU/jNHl1fQcJOlx8PT9m/
cfEUVc25bP9HMkT9d+4z+56768QEqy/aw/SdOMAqkeT52t5XK1CrRfWbvcc0
juVqAqv2LwjY0NJ25aR9WdjEP6qT79m3PZYN0bxy3N6gcpW1xvSf9o7/WaV7
c7/a81bP25ML1FcgFrBTkX/VfvatuRL7segT9NfQ0wPqczm9PFZh42d7vjlL
82aJfbUvWOv6s+Tjmf3K89T0Q8UP2scWruuMfP3E/saD01/2+l6wZ0jqFEvb
+A1D3zTx7xmvm7fuh9H7J/8yCDpw334flIbpQ48HtPBmOGtdnzZvwTX7M1Aa
pg4AhFa5nw==
           "], 1.}, {
          1., {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          4.139435313944834*^-6, {-0.8763969117792061, 0.3088768129604069, 
           0.30442745178557606`, 1.4102979848803625`, 2.1266189168128866`, 
           2.318685063912021, 2.794096666788459}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA+jZ80EgZv2DCjgAxqfweHUhYq1JxNe2WvU
c7C05n6zfzZV74791YtwdeL5b0+zrnsB57ezp3SIKny3R9cXNkXuHmvuevui
+Bdznqk/st+30W+fZNwj+/cnfCe+rH5gD9MnOWP94tc6r+yDLqyaN2XCN/sl
mco7tTef35+aq37yXP8l+9ip2xWWbblk7ysben/qyQv2jcUsskVtv+xljnZ6
mPd/s5+4X3JKE1Af9/5iJ0GgvpAow7vPsejznxAoXALU1xf27ub15M/2HhNz
prze8MX+8q6VOYYb7u5nkw47qDpph/3S578DIsIf2H/oPK65NeSu/eHLRy5u
k/yGoe+h7F7O1RHxe6bLnPvyOGvPfpG+a1/9LTpsfNsOPPz75SlcH3o8oIU3
A3uMiLHaskYbCO8BXB0AYVu6pw==
           "], 1.}, {
          1., {1., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          7.844862612423879*^-6, {-0.07247088480891972, 0.8337841984735451, 
           0.8841137195334902, 1.7774257993102094`, 2.4055450991946152`, 
           2.5886098132885897`, 3.091648549765365}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQc9JaejLz//aO9wa7vwY+j
/9jzvuLfO792CVzdL7XyQsmVj+B8IRvD7v/ZzBj6WrZpRMwF6vP+b7oqJdbI
fgnLfQ+QPjuxY8F6Zcb2MH0XpGbr+t/7aM+66iNHWMEf+/8H7axrT260TxDZ
dlos0tj+Y7Uem+nsx/Yh72/dX1dkYr9BSkCs15bZIfGujcjH77/tv7bobdMG
6mus/FfJfnqjfQA7Q3BBH6a+vd1KuZOA+o4EbfXfG/DDPlH0vffit7/si9T5
9Vyfn9rfJ3Dq/6FCFftZ4gd+PMh7a292+EB+1CY7+zqjx5fL2xkw9KU2rLvj
BNS3PfbV6b4e7f3F8Q8cQfrig5YYblf2g+tDjYcP6OHNkNM+4fO///ftk7oU
l/omOcDVAQAnf6vo
           "], 1.}, {
          1., {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          5.194149825334919*^-6, {-0.07122107830122726, 0.8354466567357505, 
           0.8815733002329678, 1.7817084038684072`, 2.393790521034168, 
           2.596181032425798, 3.097933566410472}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQcjBv9VfLvfbR/ebnxZF3n
H3vzy39KvHsWw9X5ZjhLWbc/gvOV7jILf7FlxtDXIlj2caNs+X7rmfcT5lef
tv9V+fLgde6H9gXXdbh0uc/aw/QtyVdd+/z5R/uGHzdXP2j8Y7//2iwWfdsJ
+yu/tajwvD1lz/ldftWO7Q/s30s+tL9ZfcZ+fe3X+4/9mB2kC8+3/J75x37e
shT+Q0B99Vf4zdKsJ+zn7Ji1MBmLPqk/RTefAPVtlTl9ZpLcD/tfZrMf31v/
y/5D4lvBttrL+xm6rufzJ2yzb5igedrr8it7NpO7lt63rtmr89QEcXswYOg7
v19vZd/BQ/vPQekkdeX5wvOe2CdCaZg+1Hj4gB7eDGet69PmLbhmfwZKw9QB
ADq/sxY=
           "], 1.}, {
          1., {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.764279242449772*^-6, {-0.062497390240726425`, 0.8456779345390242, 
           0.8808916727763284, 1.8009510313763037`, 2.347023801538946, 
           2.6284265483557747`, 3.1253928048693256`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBQ/s0QQcIvJ/Tevs+Gj/cqHy1TaV
v/Y1VQx6Qj4L4OostMO/los8gvPLtrZ8/LqYCUPf6a2729idDu4/K5Gr4vnt
hv3N2pM+E//dsF/2ziqsRvGWPUyfJf+0r8vffbS/EBbOvunCH/sX9/m3uzqd
2X8mza1Uxeyy/drtu5tuFV22V/thym4ZesX+bqT0Q31/ZodFsksb/3b9tw/T
Dl/dAtSnxq0vO8PxzH6e6Vv5W7DokzTebm8C1Gdw42Yad9x3++78A8e/HPxp
/3JX7BczgQf7LbYtSJSNrLSXer7RanrmY/sf37jfd3o/sX+yN3hJwLZ/9uj6
VhkK3d05IXtPsWOkbPLfE/u3eJ0pnfGrz8YnT695tugbuD7UePiAHt4M7DEi
xmrLGm1Q4+ODPQAaLK9W
           "], 1.}, {
          1., {1., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          5.905385465117904*^-6, {-0.28721456850816796`, 0.8513431858642299, 
           0.9675702871208804, 1.82181946980145, 2.4946367292039304`, 
           2.6080376364980142`, 3.121974455483063}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHBozdh+iPHvB3v9Ocfi0l79
td/YaL94/auFcHXuflqMPxw+wvnnjedeWrOOEUPfH4OZbWuB+mRn8jbFnzS3
l2k/+P47UN8mrqd985ss7GH6Mr/kHE/5/9E+10xBR0ftrz2rn9yad0pH9vOc
6/RPzjK232nx1prt7Rv7mcmzt63vNrGPePzTfXcms0NmlMDjCTN/2YfpdOzg
BOrbvu31vVigvob8gOscuzH1zfAS2bgLqO+kg0hs+KOf9qb6i79fvfnHfrG0
7l3pRWf3903Z+cGS28he3zwshGPqe/spNqkX1+eZ2XvpbqxPmseEoc99ugWD
JFDfXpkrS7Ui9Pa7fXbNZgfqk7wy2bVTOwCuDzWcMcKbIad9wud//+/bJ3Up
LvVNcoCrAwAK3qtT
           "], 1.}, {
          1., {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          5.420315379185027*^-6, {-0.2902911308743459, 0.8490941537611308, 
           0.9565034072000962, 1.8226294965044834`, 2.487074105941284, 
           2.611306053932571, 3.124073241524309}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHCojVvGuOPhB3uhfxK/hZT/
2a8VXyKpIrgArq72sb5Pr9xHOD/+weubIfWMGPruBzIdWXiuYr/DtqtP3bdd
tP/R+CWdq/GDvXySRkuX4SV7mD4Rzu0zjmh8sldKZu6p1fxrX8Hbc+KG1fn9
Z5uisz+yn7bPFRHSeMzzyp79s/XX3u1n7Jv8pu+pX83scG/RjON1n3/ZRzBd
9okG6mPw7bObDNS3mvewpDEHpr6PLpYdIH0bz52skNj50/60yN1fWcv/2Evy
ZIp5S17fL12z0lbxxTH7aRHOD6Vs39kXbC/9eHjVBfs+Ns9cuVQmDH2H89Le
LTx6ZP8hKP2s1Sv6lu4z+6dQGqYPNZwxwpvhrHV92rwF1+zPQGmYOgDD7a0z

           "], 1.}, {
          1., {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.9979857724167066`*^-6, {-0.2953581447100344, 0.8465553113477254, 
           0.9296628591074683, 1.8291065555377388`, 2.458321514933811, 
           2.6260156051865775`, 3.1350265186772837`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lODBgBXB5GHCQnt1hfnTSB/v175+xGZ74
Z3+74vF1VrOpcHVWKqzMW3ch9J0V+DJ/5ndMfakuDNs0GHbtn1NXmG4tc9++
I2Pa8VeVb+2vRD0tXrXyvj1Mn0dmQkBx2yf7Kx/8bFhd/toHyB0v+37xzv5C
re3N4fKX7UNeuNpoijy29/ETmVdWd8X+1GG5u8/NWBxqFPYkbg7/Y891dNfW
W85/7aN0OyZvBeqr0GMv7caib7LR+vhnQH2vBCo89xn+tH/6IPrpGcY/9idc
p6e2tjzdf/nf1OTTP4/ZC3CfPxnN8Nq+b+0vLxnGu/bWilcesK9lxNCXZP++
/1Re/p4d/bkBn+rO7Ndsn6NZ9nyCzXSFaHGnZe/g+lDDGSO8GdhjRIzVljXa
QHgP4OoAPvaqPg==
           "], 1.}, {
          1., {1., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          8.741336474256496*^-6, {-0.05558485205149921, 0.8534843577122133, 
           0.8844074604386897, 1.8137586512263255`, 2.318423798840491, 
           2.6494636304922246`, 3.1436300658640532`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoODsx3vw+eRH+17
Pu6VS6r8a7/NcRa7ceZtuLqjIqvZXlx9COfLX+UN8QtkwtDXNTHEyQio79ub
YxcMBGztdy38PP85UF/HtOXyf5zt7GH6HvqlxJ99+tG+d9XcU+qsf+0f2WVf
mp5+wf7zt/bkCTuN7b84r1inOOWG/fGoa+8W3DKxn2s0d8IXI2aHvQuU3q54
zOAw8/ocVWagPuaTyRlGGRfsL+pPfKt+B1Pf/Cb7c3+A+oSkZfPPv/hmf/an
i6+XwU970afuHtP/HN9/o4G53vuTwP5TKVKFWtmv7f8f61SrdXa3X/pD+PTk
+X/t0fWt8HUNnwbU177Jc+m3fo39phGMmiB9PwwqWhcI+8D1ocbDB/TwZshp
n/D53//79kldikt9kxzg6gA/trT+
           "], 1.}, {
          1., {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          9.214819854355134*^-6, {-0.05323207916901529, 0.8561240356721674, 
           0.8858829108759125, 1.817958204546875, 2.3093045339615967`, 
           2.656363042720786, 3.1496470113497113`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoPDY+un3U3eH+2X
NX3vWjf5rz3zi7g/MuG34erOVVzR7jv0EM5ft/L2t9fmTBj6wjf3qm1QuWIf
aLD48JqfV+x17c48nMx5x770ztmt+85dtYfpa5ISaD/x8KO9VOKC8Gixv/Zh
sc+PqEw7ar/rgfblS+mn7Y/fXVr/a+4l+x3cGj5/v56xF3zS+iJNndnBR/3C
TGcvRod2tnUcJkB937qvMXwB6uusdrh5LQNT3zfvMwtzgfo2V50Ilzz8zX7J
hT//PRh/2s/OfRQlZnVi/52sq66SJRv2a5ZpLb1W8dT+3JXdp0s3P7AP/V59
Lsf9rz26Pvv7vZP6dh7Y7wClExb9ktWyeWwPo2H6UOPhA3p4M5y1rk+bt+Ca
/RkoDVMHACH4w1k=
           "], 1.}, {
          1., {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          0.000011427371596629182`, {-0.04611472743846057, 0.8640837504441271,
            0.8908388978795295, 1.8303843496768624`, 2.282847662716167, 
           2.6768612696943563`, 3.1676074429907493`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAM0PoOD0fN5x9YofbS3
1l9Z13Pvr71z9nJ5F+XbcHVHY/KmTOx+COfPebXmrcMHRgx9HbLvLcx/hex3
PH047MO8B/aO3fqXm9fvtm8VOs0XYvzQHqZvL5dI8Y7LH+0P9vVLOnr+te+Z
emLFhsPL9u832fi5ufGyPaPi11k/+zfYt6/rrM6ecsV+kmXZd3ZGZgf98y3Z
E2cyOZS9+DNJGKhPcDaP4qRDy/aLrgu9k9SEqe/E7RcTWYH6fs4541cX8s0+
OlVe4FvZD3tmD/3A1L0H9z8MmGimd//I/n4jBTu+r0fsm4zvaaVxvbK//2lR
3X+PP/bo+gS3nS+98CNjT/tx9ueNi4/tvxrFs/CST6+N7oP3FX/7EfpQ4+ED
engzsMeIGKsta7RBjY8P9gCGPbaT
           "], 1.}, {
          1., {1., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          2.3833189071203526`*^-6, {-0.2953520163894383, 0.8465167361672675, 
           0.9300082986872094, 1.8289124979220281`, 2.4588717828160984`, 
           2.625663730090973, 3.134744406012648}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoPDi+fMvLJTPtiL
N7Wrxx39Z7/Jqa7i3/tbcHXnax12ZuxB6LuiKXPvyU9Mff5tff//AvXF3ov+
frXd3t7kTuUskD6dqZbttjwO9jB9PhtzL8e2frJ/qRh7wNL5r71RXdke8/+z
7d+e7j+dWGJsv9C3rOj93qf2Px7zzRa6aWKv1Fu4KtGUxaGxbQOvWcAfe83i
mFgLoL6jjeztxb9n2y89sfLbnXWY+m7qmb+KB+p7s+RRsY/JT/tvM3IE37H8
sb/4e3ZYePOZ/a+nV5dcZNGw594wx2r/ynf207L32v1Ks7X/4RP5ongDI4a+
lLc910KA+n47ZE1sMdLdf8zweOE+oL5MLYavymn+cH2o4YwR3gw57RM+//t/
3z6pS3Gpb5IDXB0ARgW3yg==
           "], 1.}, {
          1., {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          5.780943186485751*^-6, {-0.2953120147184398, 0.8473881424658732, 
           0.9237384242306215, 1.8326543336889811`, 2.44732741614015, 
           2.6324644510869946`, 3.1402080472152525`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoODx1mFGdnVH+xT
QhsWx/78Z29i8eaK845bcHXrN+yzlpyL0OcZeL3p7HlMfQsOrje5EHDNfuYF
kaRps6/bR52ZNoHr3zv7+x8qzn37et0eps9zWWQjy4xP9mcED0b2Bv21115T
Js5wb+3+besYl08WPm2/L3tOicqZR/ZFG6u7dgqctS/WcGRa4c/i8JtVjmHZ
mz/2h8P3SGcB9Zk2Hp8Zfmft/rmv8nOuYdF3Mizp+lKgvq337Tm5mH/aL2DY
8mjyid/22bnhyi7vr+x/z8Zxuqxvt33VQZ/jV6Le2Mvkv1X49Pqq/dPDMc3X
8xgx9B15PeXD2zeH9x+G0hdvH731su6p/QUoDdOHGs4Y4c1w1ro+bd6Ca/Zn
oDRMHQA3jsE0
           "], 1.}, {
          1., {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.537708013001342*^-6, {-0.2875655539064603, 0.8578116350477378, 
           0.9131444254692719, 1.8520391001424208`, 2.401386251001091, 
           2.6636861858964296`, 3.1665418727510755`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2Bhj4YA9lOMyaCQI37RlQwAc0PoNDttaqls36H+wb
uo7ofpj5315EmPk5G9ctuLo5mz4UXLNB6AvwVRW64I+pb5Z023qZrMP2U0LD
/6SVPbVnWZGayev8wn51zPqpvtOe2sP0tU5mCly84JO9c1rCgc8L/9rnnVvS
uezihf2remLmHQi6bP/l/PNaiZDr9v4Krqc2HLxiv9NmiQ13FouDxPX/Cztu
/bffrW+67yZQn0Zo+dxLQH27f656ZRCMqe+HFesJRqC+mITOhsWeP+zbVyxJ
fPbkl73RhO1szy893O9ztH33sSlL7M9/9WI78fWpPZeNQeD/zsf2e3xz04rq
GDD0ff+wx1F+Xu6eH6vX1G68eWr/dY7+fmuzCTYPw1+Zvk55C9eHGs4Y4c3A
HiNirLas0QbCewBXBwCWQ7Tb
           "], 1.}, {
          1., {1., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          9.345072359696725*^-6, {-0.19638533424620586`, 0.48747904401944553`,
            0.5316478822796586, 1.260998658893719, 2.0558321213806656`, 
           2.1928853197050318`, 2.6639721562285423`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g7vj3Pd37D3l314pXA+99XP
9k/fKEay86zYD1NQ9DWTdcPaG3B962P/qb+q/G6Pri+m5KkUJ1DfNqn4W1pa
6vbNbbv3rAfq436UrVz5Sdcepu84s8a+0z9/2if8ZH7Ho/vF/u3/zHwBxlX2
Lgm80/cd1LNf2cB2h0X9gb3s4ol3L840tk+7pDMj0vSbfVNflMPe7s/2bPu+
fHul88V+ksqLK2LMq+x/3ty19aiEPoa+7CtPNscB9e38MnHTspxP9qm3ki4f
TPtsP+nXs6t3q7fu/5vbdl1zkYq9zP63nKvDntibNfilOK2zsI/XzJpd5PwF
Q5/iv/Y5t4D6btfeMLz1X3S/V6L57FVAfe8LHlxccNkFrg81/DHjIad9wud/
/+/bJ3UpLvVNcoCrAwB/rrfN
           "], 1.}, {
          1., {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.511265558948156*^-6, {-0.1988360343207194, 0.48629814771977875`, 
           0.5275251287509989, 1.2617928981372792`, 2.0538065629213693`, 
           2.1968664908930338`, 2.667416916476105}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g7hv2fZ3Z31y/7s54xrKz98
tu/5s51XbP+K/TAFiy/4XNlacwOub/rO5LdpTt/t0fXNtdrObrtqy/4l8har
LR0P2pfNlZTNuHDV/nnx91gmh2P2MH1l3G3pu3l/2d81/Lvf1+CL/RZZ9VNR
jZP2399/9phZxFH7H26iE9ZuvWW/asePpcF2p+0X3kuX4Ij/Zm9y5qSF07rP
9svUJh6yAurj7vY6PL920n5T9m7mPiz68q+6TxQH6lMqj1Hu8/lkf+394gme
1p/tLUS3N70QPbpfM7ln0q2u7fbSNRnp6W8f2uuFTVSV97xkf1z55u7f7F8w
9Nnl/yszZ1u73xJK/yhZprGj9I79NygN04ca/pjxcNa6Pm3egmv2Z6A0TB0A
Fiu3kg==
           "], 1.}, {
          1., {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.541807797968992*^-6, {-0.2058983840162949, 0.48305974175884137`, 
           0.5178414501097018, 1.2643787209850423`, 2.0455131761241865`, 
           2.2094056966149496`, 2.6783511395137367`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7Bmwggfo4g7XzmyYutn0l33C1p47Gx2/
2AvMtPmsfXbVfpiCYBPDpwnvrsP1LS/t11Zd+M0eXd/zK73rfvAf36/3J+V5
7utz9q9mupzZ8fqUPeP6tYW5Jy/bw/QZaSssWu7yy36uZZveU6sv9nY2BWpp
E47vv/8/8uVivXP2Xxg5p6/yO2W/Q/ng+b+hl+05dNLexGz7Zi+5POd5l8QX
+y9Kq/ccA+r7FFK+xxaoT6ho5i0OfUx9XQUNt9OB+sIddMJTX320bw3Q/Ze+
9ZO9uI3z21kbruw/96Xyn9rn+fblvJ1Ttz25aj+pMD+4UvyB/ZP+S1w+IZ8x
9F2a5ffwoXfwngcmTwxC6jbuf/tSTPVUeasNu43IYu+yx3B9qOGPGQ/sMSLG
assabVDj44M9AGsBtWI=
           "], 1.}, {
          1., {2., 1., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          6.93703051571258*^-6, {-0.3736995054521932, 0.5194390826446644, 
           0.6308467080621344, 1.3055962879577638`, 2.09800513980327, 
           2.209115914107182, 2.6855113189773547`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxh433E0riHv+0d93abrlX8av9
/H0fZ+3m3r4fpiBFrqrcXOcFXJ9LyZPuY7Vf7dH1BU5gbdoD1PfhpfNp4YkG
9lNd9gSB9E39JD9to5CpPUzftwn399dV/7J/8frFux2Pv9iHm0is+nXgwP6g
lrOMpbf07LNuTrm8Y98z+3eJ/60FrxjbL5SovVzs/s0+uY6Xf3XVZ/vjEWLM
C4D6NBV/prUC9VlfOx8cGqKPoW/RlOasSqC+CerxLhUzP9tPecBwruf7F/u9
Tcl7r1/cu3+mhtHOTwIG9iyzbsT/9nlmf+RHZM/LAmP7r18l7HY2Yeq79dE0
6zJQH2/4JT+uTrn9DfNXH/sF1Ddr2227/1fd4PpQwxkzHnLaJ3z+9/++fVKX
4lLfJAe4OgCPFrzh
           "], 1.}, {
          1., {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          9.079994682718433*^-6, {-0.38330804086321124`, 0.51429446446672, 
           0.6224738284856168, 1.3039946591993326`, 2.094038136116971, 
           2.212014329671568, 2.6874990744672935`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxB5lEua8cK37av57Hnccf9dU+
MMPhYz/Ljv0wBdt0y2M7HjyH6zNsK5rxROCrPbo++bOV/De1Dux38tzovmXT
CfsXbjNsW/qf2c9W/a5a5nbeHqYvNnff6VW3f9nXb//WoHn3i/1Hthb+gC0n
9/86HZ01MeWo/dVZvctrvjy2v2vHaHBs5Wn7loSaFb0Tv9mzTjtjkrf4s71V
RfxpNqC+iXcuh37ffHL/p3TFqHNY9E29p+k2E6jvsUFh5p30z/Z+n5ZbWG77
Ym/asdo5T/Ds/hvHeo7YWx2xj7D9fCb46BP7s+m7HnicPmPP6f5Vu1sRU9+8
mr3Ho7W37IfRRy9Oi1gsdt/+CJSG6UMNZ8x4OGtdnzZvwTX7M1Aapg4AB9e4
yw==
           "], 1.}, {
          1., {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          9.132376854494947*^-6, {-0.41952322316722035`, 0.49384185734639496`,
            0.595990728744179, 1.2956374257610743`, 2.078669311818113, 
           2.218036100269604, 2.690788277873118}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7BmwAgxxB7O9LzjjHv+wd9E33xEm+c1e
JWPznHeeu/fDFDSnL6uzefYMrm9WXuWKVQs/26Pry/n4L+t/wJn9/dfLbCaw
XrM/o/3wnlTwI/srU2v8dcpv28P0WYkec/gc9cee+6Gh/7tdX+znJ507Ujbn
+n5Gtp1qTA/O2muIXM7ujrllf+w3z/qyg5ft7zrc26Mt+d3+/J0yhnXsX+yv
u8sfvALUZxFhuFYJqO9Due+/2Vj09W7fsEIJqG/SVvtHeuc+2efIWfv8fPnZ
vmBSV7jrr3v71xbNqptz9ZC9VjPvpR2nHthr7b28mk/7pv3dLXOto399wdAn
/VF4s8elqD0+ixdp7A3Ysd/i1bw/XartNqbnC9Sf/n4C14cazpjxwB4jYqy2
rNEGwnsAVwcAap22XQ==
           "], 1.}, {
          1., {2., 1., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          0.000010501575789207329`, {-0.2153958420798856, 
           0.47831061106837913`, 0.5105499151358116, 1.2666196079575982`, 
           2.031939634102172, 2.22347186516945, 
           2.690640836138196}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8GhQ2fxQ5v9P+0D
nKwjdRd9sZfPO5rc/vEqXN0Pp6WC89yvw/lfzD/q6z35ao+uL171+8I2oL75
IV3FJ0VN7S8sOy09F6hvb+OpJJ/9VvYwfcWiv6+d6f1lH5zO9UbI5Yu9bOk0
gXn/LtivLw53jjijZx9ov+qGudNF+yynhzf8rxjbK4rHvN524Zv9RK6oVXUT
vtifmMnM/tf5i71E3xRZw/8X7D2ifjBu/42pz0xF/tx2oD6GuVc+7678aG+a
/+vEM8lP9ltzhPLj16zeH2L4Lfskq8L+UwfvX1254ZG9KkfWtbBKV/sFcqr1
vzs/Yejj+jX1TiJQ30T5Z28ywnj2P06t+AfSpy0blFyv7IzQBw1/VBoBcton
fP73/759UpfiUt8kB7g6AGQ6tv0=
           "], 1.}, {
          1., {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          6.758440747931859*^-6, {-0.21395389636241302`, 0.4790900837353632, 
           0.5114062680789511, 1.266439141064973, 2.0338486656396406`, 
           2.2217563141535828`, 2.6891482854548547`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8FB8J3i7cDzP+2/
xxzv+Tnli73DVPHXzn+uwtX9yVcpdYq7Ducffir5+8bfr/bo+ryfOBZ6Pzln
b3nO5rSJ0hn7QH6jGz/lz9k/M7i/Z8vdi/YwfWmCb45UNP2yT/8ZvCHU+Ys9
997vJY/VT9q/kPnEUhNy1P7iw0ffW5WP23daTj0sVHTa/viUc9o2F7/ZS9zR
n7Kr8Yv9wtb4q25AfUvaTwsFa5y0X7uaIVogFFPfTaupAdZAfbr7dvXLd3y0
36oeN+eB7if7Qy7dZRWuRfuVQnVlDsdt2l/71qX5icUN+0iXI+cFd9+x31lc
pD5j8ScMfRutN+m12i3ZD6O/Xz/0t2HSLftvUBqmDxb+qDQCnLWuT5u34Jr9
GSgNUwcAPGvCVA==
           "], 1.}, {
          1., {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          8.019766322727277*^-6, {-0.21116608411455773`, 0.48053982183072863`,
            0.5132388904879881, 1.265935122179448, 2.0377779180862903`, 
           2.218016118401485, 2.6858855183956596`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AEan8HhUMStY9YfftqX
u1ff46v6Yv8iYWu/mtA1uDqZoMCjM3quw/m/WxxPxxh9s0fXt96P8W3plhn2
h639l+snXbLfLqugLr1xyf4ycf8T8hnX7WH6Tjt+Lb+W88s+8ulJfVfHL/Z+
p3TZYjrm2V8vFjyxU+ec/Yf7rzvuKy3cL2PlHFKWdNn+xyX7msPnvtn7rnlq
My3xi/0MjgeLdID6ZnGFKAa1zLPn7vywVkMXU98C8Xyv40B9NiUrpq9f9tF+
54aXmYYRn+yz7WQXvzq53n7pFZZ4v8dr9oe0nZl4YOOG/fs27dhb/+iR/eKt
tRvNbn3C0JfQFub262nAnv/3fvlOXLxuv07lPR+Lry02OTp/n7/5j9AHC39U
GgHYY0SM1ZY12qDGxwd7AAehuus=
           "], 1.}, {
          1., {2., 1., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          4.242693664429335*^-6, {-0.4314880680021136, 0.4868292112963041, 
           0.5883120156490791, 1.2923011564424636`, 2.0735537983388896`, 
           2.2187530334331953`, 2.6907809981305877`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8FB8SnPqbCVP+zF
fK4amAZ/s+9j4F9S0HEJrq5Edt+UyXOewfm5B63y3Iw/26PrW33ruSpIn1B2
mEL9d3N7haN5biB9FW18z1wO2trD9P0U9xFsevzH/givxS/ntV/sm/XDT3hP
3GLv1+nT9thfzz4nRJohYuM9e8W3h1efNjSxvxqbrbha5bu9zo0lPcnSX+w/
zvr13xiob2H4+YTFQH1O9+MmqS7A1Gdh9UVxA1Bf1aIpR9SWfLLniNfsnrrx
s/2ti8GqWTLb9/cczV5d66hgP0/m8fyfW57Y9yh1cS60t7YvWrKmVm71Fwx9
62/nGKYD9RmKmYunrRLfX/TtqSVIn9T2N/eMTFzh+lDDGSO8GXLaJ3z+9/++
fVKX4lLfJAe4OgDWiq2c
           "], 1.}, {
          1., {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.056074910044559*^-6, {-0.4441576937328249, 0.47931584538942307`, 
           0.580472010642941, 1.2885574592953082`, 2.0681992810041434`, 
           2.2190335910171335`, 2.6903614548792465`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8Fhj/i+wBV5P+zL
TgXk5vV9s5+9aJfoUo9LcHWvNV4XGAQ9g/O3zJ6YMfvQJ3t0fa6B1UwRLqft
o9R+czPsvmjf84ePZUnRY3ut+5qzvry4ag/TF7e18k5H1V97fm7t3Hdzv9hP
2b+SzS6n3T7FI3+vwNsj9m5mUyJlP92w195e/2Oe1Bl7Vgc7cU617/bfv+37
oqv9xT7bKEPtOlBf2QbNHV8L2+3l7/i9z8eiT0GluYkRqE/Tq8r/W9Un+41m
O9aIV322T7mgaKJqfWS/34WawKzMjfYvSrVyN599aO/eyC+7k++KveEB+0XC
cV8w9EXzun4N/71uP4wutk07d/XpHfsiKA3ThxrOGOHNcNa6Pm3egmv2Z6A0
TB0APCSzAw==
           "], 1.}, {
          1., {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          0.00001263013450981072, {-0.4921549565382699, 0.45035336504299506`, 
           0.5519722198571079, 1.2730364739119204`, 2.0490101928719904`, 
           2.216918671995089, 2.6860434449625115`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgFAf7GfNBIGb9gwo4AMan8Hh8rbPjh8Xf7eP
lum0P5fw3T7kTASTeuZFuLolqW4HZIKewvkHlphZLDT5aI+uz29iQME1i579
83sW5jacvWevr3bM8Fv6Ffu3cntEenc8sofp2/jPuuzK7//21wUT66Ljvtj3
XdSffazt8P6QlprqWcxn7c2sOG5FPT5q/1J2++M5IlfsL69szJL++M0+0maK
11fXL/bq3BrllkB90bXa4f5AfR9qI/S2sWDqu65g2K8C1Cftny7Z/vWjfZLa
6paVRz7ZW0++eyxv2cX9qXurlrMvcrKv+31xrtDmS/aiRzse7VV/aK+hP0mx
OeMzhj4zG4tnb9YF75npeUZf7sbG/Qs58/4r9LbaFBzfJbSk8zFcH2o4Y4Q3
A3uMiLHaskYbCO8BXB0A8iWxgw==
           "], 1.}, {
          1., {2., 1., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          0.000010680891180800928`, {0.5194812419500903, 1.1520565945739172`, 
           1.1859551941327031`, 1.8118407694801708`, 2.4352406528741937`, 
           2.614888514534226, 3.1212508850484832`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAEHc0MRw8UJTA458oxvst/+sX/4
NTiwOWQhXF3ysU47Q/PHcH7apfK1UXIsGPoEH8R8bwDq8509682HR3r2P583
s4L0Tf7d+0cgw9wepo8jR7h3rTOTA9NC9f0+f//Yq4h9+Ljx/Vr7NSs05TXT
Dewt/v5fYRD5xP5djLV7wEkL+4NJ11jknzE7qInaZH3J/mPvx/lyKidQn0Nc
1193oL5FLxw+fJyCqS9mxslNIkB97kYnMpvP/7DPPZEakdL52150208+00un
91fOLCrtDxK3L/mafDhI/p39ZrNXG6ZEONnPeeYaxqjNiKHva3wBkzFQ3zPO
STlKtTr79/tIKID0STJVqafe8IPrg4TSB3tUGgFy2id8/vf/vn1Sl+JS3yQH
uDoADz+hbA==
           "], 1.}, {
          1., {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          7.005017481653274*^-6, {0.5206852538243307, 1.1537505357419602`, 
           1.1871540873755364`, 1.8153917184079948`, 2.423436852073241, 
           2.621592472056866, 3.1266423183411494`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAGHvv0MPC5uTA6CKkn/lPj+2jNK
PhKpWL4Ari5FWoNPROQxnH/+itS7U++YMfTtT1yeGG/Ztt+9NTH2K8tx+xvh
SmJ/fj2w55hy9pVn6kV7mL4Yxl1X8r2YHJru7te/wf3Xvr2rgSc3qme/5JbX
P3ZeOmYfeo9b8+z1B/bLcy/tsnO8aD/X4aet3zdmh8mZ79cmcf61Fzuo+m4d
UN8H7ge8N0N69h/TvXmY8TKmvu/3Qq+EAvXJsHv/fjv3h/3k/jOn2nx+2y9Y
wake1XJp/5lszrzN3IvtlT7s+qg76ZV95kUupzaL2/ZVPYa9Va8YMPQtO/Jl
f3jO4f1LobStuiy3usxTexsoDdMHCaUP9qg0Apy1rk+bt+Ca/RkoDVMHAFE3
qPE=
           "], 1.}, {
          1., {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          6.0449660829395935`*^-6, {0.5253521495904736, 1.1604133399844376`, 
           1.1941954496139302`, 1.8291864310687598`, 2.3766079224424708`, 
           2.6478869582792526`, 3.148032012743651}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAN7NAEHxbX/VrI8ZnTY3vgyy7Lrr/3a
IJ0Qaek5cHX9vxdyVPQ/gvPXq7ldK7NlxtAn9qxvolPEof0nWp9whk66Yn/O
kb02+/gVe3E/B655h+7Zw/T9FVwflp/I5PBp0e6/ES5/7aUNJD7Uyp/YX8Gz
bFKB9wX7v42vzkWtvWDfJLW9V23DDXvWq2aBy14yO2jX3fQq3/Pfvl9S4L8F
UN/Bn7suBwD1GS4VuDIHiz6fsnabOUB95v9uiny/990+4sPrrtzEX/Z8OgF3
v6Xd2m+U2HTxzp7N+60L31bckX9gHzf5w44N957b2+19+sjn4397dH3ZJw30
7bbn7PmUwXsziePUfomq/ys9jvXbvJ+QsNr53Bu4PkgofUCjEYA9RsRYbVmj
DWp8fLAHAHV9sVo=
           "], 1.}, {
          1., {2., 2., 0., 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          8.772000016153135*^-6, {0.3688809610043211, 1.1619658738801895`, 
           1.2630314610319693`, 1.8454433567552144`, 2.5102713183852297`, 
           2.6282497930097044`, 3.1438480621900347`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAGH4A07kmQUGB28TIwlpoX9sz/7
uqokkmEuXF3yG76Xa/I+wvnra/21Tj1gxNAXwMR3MwSoz7xnzqeFX0zsf+VI
nAPpO1MouZ5tpZ09TN/dW1nvpA8xOfiq/pvzvu2vfZCG6bXoyIP7b1hP3agR
YWAvISDIfiT4jf39nK/qzi8t7Ht9hD5G/Gd2WK/zvvKb2G/7kP2fWLcD9Uk2
ZfheiTi4/+lHHsnd0zH1Wa46xhcG1LdrwSQuK5lf9h69RVcnKPy171nvez/0
z9n9zOsF7p9eoG3v+9dov+Oj9/ZNx44s+8JpY2/Y//vMpvdMGPpWdNuaBAP1
eXBbmfdv0dt/YAfvUwegPns1TXvh4AC4PtRwxghvhpz2CZ///b9vn9SluNQ3
yQGuDgC4/6Su
           "], 1.}, {
          1., {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          8.663146941130206*^-6, {0.36130956602949116`, 1.1568059461214542`, 
           1.258176650988474, 1.843670187510227, 2.4995409519229552`, 
           2.629572170823261, 3.1436610789640245`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAGH9ReiT/z+wuAQ2PZm+o0p/+wD
Vh4rDrk0A65upV6Mzzfzj3B+puOVvzNnMGLok5vw10J9w8T9jNrHS147nbeP
iKjJTXf4YH9koZ7nxoPX7GH63k5Zp+Osw+xgX17vv6b+r/3aOx6noq6c2p/M
EvtxzZJj9rsP1ERV3H1hH7dE7uOGjIv26WzXnCsMWBzihWTacgp+2/ucCJAr
AepLm/D78fPLp/YX8kh9TcOiry/TKacUqK/k/KYpa57/tOc56FIY9eCP/Vnv
TnVFh2v7Wc2fVU0qOWDvkl+rvfnqW3v/dL/5OY+v2Pf/U065spQJQ5/Pp+az
Sr+O7PeG0jt3LWdjj3pmvwNKw/ShhjNGeDOcta5Pm7fgmv0ZKA1TBwBd8bX4

           "], 1.}, {
          1., {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          9.106925662511908*^-6, {0.3305915909204049, 1.1360151156074079`, 
           1.2406735921623415`, 1.8360184166158313`, 2.454860218634134, 
           2.6338535486427803`, 3.142456809156791}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwQKPRwAd7NAGHjCeW2b3BDA7CPzpPmzf9t2eN
T17pH9kIV3dg0eeLM7MQ+jgX5qRbdmPqW8w+/7T75oP7Z1a+ULh5/bZ9xbxA
70Pyr+xzIivOej9+bA/TxzGZ2YWLk9XhVP3jGyEJf+1VNlby/Nt5Y7+/We35
3Obz9i9/a2/ZWvXAvqv0/xZP8Zv2JbNWFj6MZ3HIPWX35tSpP/YHRRy+6AH1
PT/iqlAD1LdQwfhHfwumPtFwaZ/7QH1J4d45x5V+2k/b8Ku24v1v+3sLbsu9
Tn+8/95vSTkX5S32VvOj2vcHvbD/d4H3VGjLI/swUz51jpmMGPrW3ZhUFRyU
v4fh/GFxldQz+8UudN3QvTPB5luYs+HZie/g+lDDGSO8GdhjRIzVljXaQHgP
4OoAyaOoJg==
           "], 1.}, {
          1., {2., 2., 0., 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          3.873855100298657*^-6, {0.5291467390113302, 1.1672254384900533`, 
           1.2036741969484064`, 1.845753619392352, 2.3160801981222616`, 
           2.681636556386367, 3.1757442897675734`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gEHVpspBvAqPDTjv/
Ig2Df/aLPzd9k3h5C64uOJGVadv9h3C+U/Hf/fvDmTD0Wby14wDpux1Z37/j
gZV9qXBR0FagvuTVlr+Dzznbw/TV68UVHOhncii1qPlk0vHXPr+UYdn3Gxft
BQLuHj991cDe73Ra6D7p6/ZPGU61mM+2tNf1ujPhWhuzQ1Tv2ROzhZkcmuZF
r1UF6mOuZZ61FaiPQWvdUqt3mPpy5zczXgTqu2jjah7w7Jv9ig8sanq6P+0V
1WtNv387vj/vbkNCprzB/g+nbO43pr+2t9J9NvNOrJ+98ZXA69tn/rVH1zd1
xusdIH0HKz7Um3Zp7H//vputCajvVk7g64f8PnB9kFD6gEYjQE77hM///t+3
T+pSXOqb5ABXBwAGwq8S
           "], 1.}, {
          1., {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          0.000011017815114496212`, {0.5289399311918241, 1.1666749581359959`, 
           1.2027942601316886`, 1.8441432437774397`, 2.3223607845303973`, 
           2.678171454874408, 3.1728947540544103`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gIHf9I5d1HqPDppVL
+ELl/tl7tSqqtH69BVe35PXHU/WfHsL5hTNjHdkLmDD0MS9nUDI4d8l+0QP2
k1+0LtnbC7y+8vr2dXv7ef+6jS/esofpS7t2+GxIJ5ND+9xJEXMa/9r/vbil
RYrhlH3qw3k7FTyP2583kGLKqztv/05hwmKWzRft3y8PtQmezOzQfvtPkMlF
RgfWvmOaZUB9kxPWnXNhPGV/ZcXVrbO8MPVVNOtPDgPqu+X2PS+L4bv9xWal
a2t8f9qn/BN8/iFr1/75kqKhR08c2Z9r4y4zJeCR/fJH0p6Ppj6xP5PjU6Zw
/a89ur76DzVbU6UP7q+D0rdZVnJsrX5sfwtKw/RBQukDGo0AZ63r0+YtuGZ/
BkrD1AEA8W2xeQ==
           "], 1.}, {
          1., {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          0.00001000952097321907, {0.5283205705858247, 1.165340266090731, 
           1.200781486929304, 1.8405634154125183`, 2.335884005190722, 
           2.6706517605437536`, 3.166710700381188}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPAAjc/gwLnMyPZLN6PDEZGV
DZk//tqffbbu0iX+23B1va/8JbqlHsH57UZLrP8tZsLQd4rZb//GCe32XQa5
jywSbtjfrAp5LGu3bP+/2HlfbvM8sofp22Do28xYy+RwcNK2+Z+K/trfO+wc
2zVlqv3zLzwxJ3Mu2Ct3tByavmfe/sgus4qqjzfsm7wmK71aw+zgEaE8c6sH
o4Py8xcpx4D6DtSsFP81aap9vMSOpMpcTH1LvN7IfgbqU9iy6W2hxXf7Ot9n
xf6Tf9qnsFSs/p6zxp4zw2Ztf9qJ/XZ5MRvs5TfuDxHX1FI59dr+3qpeT6WY
f/bo+ozO5aS2mGfvkeLiL2pec2I/80dP3en7+mzm3TOpN72P0AcJpQ9oNAKw
x4gYqy1rtEGNjw/2ANOZrXU=
           "], 1.}, {
          1., {2., 2., 0.4, 0., 0.5, 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}, {{
          7.792604456338924*^-6, {0.3238666380972117, 1.1315375174902953`, 
           1.2370216808762566`, 1.8343589632991788`, 2.4450190281875392`, 
           2.6347680914852463`, 3.1422535353415433`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gMHH1JmYpIwaHhfXB
6UFb/tt3CR25Y/cWoW9HyF3JT/YIfRcv3VxTE4ypz+2ssTNIX92SRQHn5tja
M8y0ffwRqO/Ep6Dl8oKu9jB9m+vtz9fVsjqYvzx+oiPyr71Yutlf3l2b7TWS
Lm48zWBgL2v3cp/4ucf2i2V1VgqvtbSvFt398kM4i0P4RcuWH+J/7a0Xfvmc
CNQXd47n8Lbdm+2tWGoO/dbG1CfUZWr8B6jvefn9utKfP+zbPDI6ru75bc93
ytzlo8yZ/ewPLouffspn/1mkyEUx8p399mnysjJrnO3PXf7zXyuJEUOfie+R
6PdAfUcu7/iy8qTOfuPvD1crAPXZcV2+N03YH64PNZwxwpshp33C53//79sn
dSku9U1ygKsDAHWZsXA=
           "], 1.}, {
          1., {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 0.001, 
           1.}}}, {{
          9.831277297360952*^-6, {0.3130970217636908, 1.1244253457424467`, 
           1.2311988513145562`, 1.8317256577207526`, 2.4293250836040663`, 
           2.6362526057838065`, 3.14199527182606}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gsKqYp6Xl9397/RM9
yzYzMjis/JakfmUqQt/RyOdL3X69h/M3+fc1tP/4b4+uL87P3fvF28v2Z7de
Mv7z7Kr9ldCo2Tt+vbZnYhLm8Pt+zx6mL7P6hXiaE5vDvkqjCfv9/tpbrXlT
leNfbH/glUvIJ5Fj9ndV1t1/Y/TAft629BnT3l60jz52SuucM4tD32MNdo5p
f+1N3Gf7rwDqO7n6wJwPhcX2S3Ua3BrFMPW1GL95cQmo751P/hXdHT/sdx7/
MP9gzm/7lf+v8tk8vLg/3NjZpzSz3/7z7ON/X9i9sl+2P7JDjueufWWQsmYP
DyOGvufn55n69x3e/wxKtwn/rH1u+tS+FUrD9KGGM0Z4M5y1rk+bt+Ca/Rko
DVMHAJxIvG0=
           "], 1.}, {
          1., {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           0.7853981633974483, 1.}}}, {{
          0.000014824611627124834`, {0.2733370987661534, 1.0988632779076344`, 
           1.2096961351827826`, 1.82246177397602, 2.373039915050126, 
           2.642250530411524, 3.1419900037095285`}, CompressedData["
1:eJxTTMoPSmViYGDgAGJ2BjhwgNGzZoLATXsGFPABjc/gUPS+4eX1vn/29R+D
ln/vY3D4b7X1eGbUDbi6C/cfxl5Sfwfnexj5KflP/2uPrm+e5LWY1sqF9kqu
DusU/z+y38u/uXfamrv2/Dubyg85vLKH6cu7xjqTYT6nw8R/YWvPavy1Fy9b
kt/ifnR/oL47065Z5+wz+plXCIWetc/qdp8Y+vmm/Ypfk9u2n2Z20Dvwk+Vv
23/7BZvDxZYD9Rnf2Lgh2O3o/tLwCVy2czH17X0VEbEVqM9p5/HaA+e+2wuX
RtzK8P1lf+fwpAIrrev7zwnmzeMq2L3/Pkdqxk3HO/Z/+eUarv9/YV90XV7I
4OR/e3R9a53S9qhNztnDu/XK2lXPT+5f++SfxfU1/TazKqzOGW1/A9eHGs4Y
4c3AHiNirLas0QbCewBXBwARXbQ9
           "], 1.}, {
          1., {2., 2., 0.4, 0., 1., 0., 2.}, {1., 1., 0., 0., 0.5, 
           1.5707963267948966`, 1.}}}}; 
      For[$CellContext`z = 1, $CellContext`z <= 7, 
        Increment[$CellContext`z], $CellContext`FWaveSpeed[$CellContext`z] = 
         Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 
              2, $CellContext`z]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 1]; Null]; 
      For[$CellContext`z = 1, $CellContext`z <= 8, 
        Increment[$CellContext`z], $CellContext`F\[Rho][$CellContext`z] = 
         Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              1]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`Fvx[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              2]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`Fvy[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              3]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`Fvz[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              4]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`FBy[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              5]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`FBz[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              6]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 
           1]; $CellContext`FP[$CellContext`z] = Interpolation[
           Table[{{
              Part[$CellContext`sols, $CellContext`i, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 1], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 2], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 3], 
              Part[$CellContext`sols, $CellContext`i, 2, 2, 5], 
              Part[$CellContext`sols, $CellContext`i, 2, 3, 6]}, 
             
             Part[$CellContext`sols, $CellContext`i, 1, 3, $CellContext`z, 
              7]}, {$CellContext`i, 1, 
             Length[$CellContext`sols]}], InterpolationOrder -> 1]; Null]); 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1889, 920},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.2000000476837158`,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 103394, 1917, 819, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature uvTJu@NaExUu@BKi9ZtsZPZy *)
