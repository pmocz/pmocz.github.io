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
NotebookDataLength[     26871,        587]
NotebookOptionsPosition[     27261,        581]
NotebookOutlinePosition[     27646,        599]
CellTagsIndexPosition[     27603,        596]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`dL$$ = 1., $CellContext`dR$$ = 
    0.125, $CellContext`gamma$$ = 1.4, $CellContext`pL$$ = 
    1., $CellContext`pR$$ = 0.1, $CellContext`time$$ = 1., $CellContext`uL$$ =
     0., $CellContext`uR$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Text[
        Style["EULER 1D SHOCK", FontSize -> 24, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`gamma$$], 1.4, 
       Text[
        Style["\[Gamma]", FontSize -> 14, Italic]]}, 1.4, 
      Rational[5, 3]}, {
      Hold[
       Text[
        Style["Left State", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`dL$$], 1., 
       Text[
        Style["\[Rho]", FontSize -> 14, Italic]]}, 0.125, 2.}, {{
       Hold[$CellContext`uL$$], 0., 
       Text[
        Style[
        "\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, Italic]]}, -2., 
      2.}, {{
       Hold[$CellContext`pL$$], 1., 
       Text[
        Style["P", FontSize -> 14, Italic]]}, 0.1, 10}, {
      Hold[
       Text[
        Style["Right State", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`dR$$], 0.125, 
       Text[
        Style["\[Rho]", FontSize -> 14, Italic]]}, 0.125, 2.}, {{
       Hold[$CellContext`uR$$], 0., 
       Text[
        Style[
        "\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, Italic]]}, -2., 
      2.}, {{
       Hold[$CellContext`pR$$], 0.1, 
       Text[
        Style["P", FontSize -> 14, Italic]]}, 0.1, 10}, {
      Hold[
       Text[
        Style["Animate!", FontSize -> 14, Bold]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`time$$], 1., 
       Text[
        Style["t", FontSize -> 14, Italic]]}, 0.001, 20}}, Typeset`size$$ = {
    1260., {168., 173.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`gamma$106$$ = 
    0, $CellContext`dL$111$$ = 0, $CellContext`uL$112$$ = 
    0, $CellContext`pL$113$$ = 0, $CellContext`dR$114$$ = 
    0, $CellContext`uR$115$$ = 0, $CellContext`pR$116$$ = 
    0, $CellContext`time$117$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`dL$$ = 1., $CellContext`dR$$ = 
        0.125, $CellContext`gamma$$ = 1.4, $CellContext`pL$$ = 
        1., $CellContext`pR$$ = 0.1, $CellContext`time$$ = 
        1., $CellContext`uL$$ = 0., $CellContext`uR$$ = 0.}, 
      "ControllerVariables" :> {
        Hold[$CellContext`gamma$$, $CellContext`gamma$106$$, 0], 
        Hold[$CellContext`dL$$, $CellContext`dL$111$$, 0], 
        Hold[$CellContext`uL$$, $CellContext`uL$112$$, 0], 
        Hold[$CellContext`pL$$, $CellContext`pL$113$$, 0], 
        Hold[$CellContext`dR$$, $CellContext`dR$114$$, 0], 
        Hold[$CellContext`uR$$, $CellContext`uR$115$$, 0], 
        Hold[$CellContext`pR$$, $CellContext`pR$116$$, 0], 
        Hold[$CellContext`time$$, $CellContext`time$117$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`xmin$, $CellContext`xmax$, $CellContext`i$, \
$CellContext`res$, $CellContext`InitDiscPos$, $CellContext`xx$, \
$CellContext`xx2$, $CellContext`rhoExact$, $CellContext`vExact$, \
$CellContext`PExact$, $CellContext`myoptions$, $CellContext`myplot$, \
$CellContext`plot$, $CellContext`ymin$, $CellContext`ymax$, \
$CellContext`init$, $CellContext`rhoInit$, $CellContext`vInit$, \
$CellContext`PInit$, $CellContext`sample$, $CellContext`SodShock$, \
$CellContext`prefun$, $CellContext`guessp$, $CellContext`starpu$}, \
$CellContext`sample$[
           Pattern[$CellContext`pm, 
            Blank[]], 
           Pattern[$CellContext`um, 
            Blank[]], 
           Pattern[$CellContext`s, 
            Blank[]], 
           Pattern[$CellContext`dL, 
            Blank[]], 
           Pattern[$CellContext`uL, 
            Blank[]], 
           Pattern[$CellContext`pL, 
            Blank[]], 
           Pattern[$CellContext`cL, 
            Blank[]], 
           Pattern[$CellContext`dR, 
            Blank[]], 
           Pattern[$CellContext`uR, 
            Blank[]], 
           Pattern[$CellContext`pR, 
            Blank[]], 
           Pattern[$CellContext`cR, 
            Blank[]], 
           Pattern[$CellContext`g1, 
            Blank[]], 
           Pattern[$CellContext`g2, 
            Blank[]], 
           Pattern[$CellContext`g3, 
            Blank[]], 
           Pattern[$CellContext`g4, 
            Blank[]], 
           Pattern[$CellContext`g5, 
            Blank[]], 
           Pattern[$CellContext`g6, 
            Blank[]], 
           Pattern[$CellContext`g7, 
            Blank[]], 
           Pattern[$CellContext`g8, 
            Blank[]], 
           Pattern[$CellContext`gamma, 
            Blank[]]] := 
         Module[{$CellContext`d, $CellContext`u, $CellContext`p, \
$CellContext`shL, $CellContext`cmL, $CellContext`stL, $CellContext`c, \
$CellContext`pmL, $CellContext`sL, $CellContext`pmR, $CellContext`sR, \
$CellContext`shR, $CellContext`cmR, $CellContext`stR}, 
           If[$CellContext`s <= $CellContext`um, 
             If[$CellContext`pm <= $CellContext`pL, $CellContext`shL = \
$CellContext`uL - $CellContext`cL; 
               If[$CellContext`s <= $CellContext`shL, $CellContext`d = \
$CellContext`dL; $CellContext`u = $CellContext`uL; $CellContext`p = \
$CellContext`pL; 
                 Null, $CellContext`cmL = $CellContext`cL \
($CellContext`pm/$CellContext`pL)^$CellContext`g1; $CellContext`stL = \
$CellContext`um - $CellContext`cmL; 
                 If[$CellContext`s > $CellContext`stL, $CellContext`d = \
$CellContext`dL ($CellContext`pm/$CellContext`pL)^(
                    1/$CellContext`gamma); $CellContext`u = $CellContext`um; \
$CellContext`p = $CellContext`pm; 
                   Null, $CellContext`u = $CellContext`g5 ($CellContext`cL + \
$CellContext`g7 $CellContext`uL + $CellContext`s); $CellContext`c = \
$CellContext`g5 ($CellContext`cL + $CellContext`g7 ($CellContext`uL - \
$CellContext`s)); $CellContext`d = $CellContext`dL \
($CellContext`c/$CellContext`cL)^$CellContext`g4; $CellContext`p = \
$CellContext`pL ($CellContext`c/$CellContext`cL)^$CellContext`g3; Null]; 
                 Null]; Null, $CellContext`pmL = \
$CellContext`pm/$CellContext`pL; $CellContext`sL = $CellContext`uL - \
$CellContext`cL Sqrt[$CellContext`g2 $CellContext`pmL + $CellContext`g1]; 
               If[$CellContext`s <= $CellContext`sL, $CellContext`d = \
$CellContext`dL; $CellContext`u = $CellContext`uL; $CellContext`p = \
$CellContext`pL; 
                 Null, $CellContext`d = $CellContext`dL (($CellContext`pmL + \
$CellContext`g6)/($CellContext`pmL $CellContext`g6 + 
                    1)); $CellContext`u = $CellContext`um; $CellContext`p = \
$CellContext`pm; Null]; Null]; Null, 
             If[$CellContext`pm > $CellContext`pR, $CellContext`pmR = \
$CellContext`pm/$CellContext`pR; $CellContext`sR = $CellContext`uR + \
$CellContext`cR Sqrt[$CellContext`g2 $CellContext`pmR + $CellContext`g1]; 
               If[$CellContext`s >= $CellContext`sR, $CellContext`d = \
$CellContext`dR; $CellContext`u = $CellContext`uR; $CellContext`p = \
$CellContext`pR; 
                 Null, $CellContext`d = $CellContext`dR (($CellContext`pmR + \
$CellContext`g6)/($CellContext`pmR $CellContext`g6 + 
                    1)); $CellContext`u = $CellContext`um; $CellContext`p = \
$CellContext`pm; Null]; 
               Null, $CellContext`shR = $CellContext`uR + $CellContext`cR; 
               If[$CellContext`s >= $CellContext`shR, $CellContext`d = \
$CellContext`dR; $CellContext`u = $CellContext`uR; $CellContext`p = \
$CellContext`pR; 
                 Null, $CellContext`cmR = $CellContext`cR \
($CellContext`pm/$CellContext`pR)^$CellContext`g1; $CellContext`stR = \
$CellContext`um + $CellContext`cmR; 
                 If[$CellContext`s <= $CellContext`stR, $CellContext`d = \
$CellContext`dR ($CellContext`pm/$CellContext`pR)^(
                    1/$CellContext`gamma); $CellContext`u = $CellContext`um; \
$CellContext`p = $CellContext`pm; 
                   Null, $CellContext`u = $CellContext`g5 (-$CellContext`cR + \
$CellContext`g7 $CellContext`uR + $CellContext`s); $CellContext`c = \
$CellContext`g5 ($CellContext`cR - $CellContext`g7 ($CellContext`uR - \
$CellContext`s)); $CellContext`d = $CellContext`dR \
($CellContext`c/$CellContext`cR)^$CellContext`g4; $CellContext`p = \
$CellContext`pR ($CellContext`c/$CellContext`cR)^$CellContext`g3; Null]; 
                 Null]; Null]; Null]; 
           Return[{$CellContext`d, $CellContext`u, $CellContext`p}]; 
           Null]; $CellContext`prefun$[
           Pattern[$CellContext`p, 
            Blank[]], 
           Pattern[$CellContext`dk, 
            Blank[]], 
           Pattern[$CellContext`pk, 
            Blank[]], 
           Pattern[$CellContext`ck, 
            Blank[]], 
           Pattern[$CellContext`g1, 
            Blank[]], 
           Pattern[$CellContext`g2, 
            Blank[]], 
           Pattern[$CellContext`g3, 
            Blank[]], 
           Pattern[$CellContext`g4, 
            Blank[]], 
           Pattern[$CellContext`g5, 
            Blank[]], 
           Pattern[$CellContext`g6, 
            Blank[]], 
           Pattern[$CellContext`g7, 
            Blank[]], 
           Pattern[$CellContext`g8, 
            Blank[]], 
           Pattern[$CellContext`gamma, 
            Blank[]]] := 
         Module[{$CellContext`f, $CellContext`fd, $CellContext`prat, \
$CellContext`ak, $CellContext`bk, $CellContext`qrt}, 
           If[$CellContext`p <= $CellContext`pk, $CellContext`prat = \
$CellContext`p/$CellContext`pk; $CellContext`f = $CellContext`g4 \
$CellContext`ck ($CellContext`prat^$CellContext`g1 - 1); $CellContext`fd = (
                1/($CellContext`dk $CellContext`ck)) \
$CellContext`prat^(-$CellContext`g2); 
             Null, $CellContext`ak = $CellContext`g5/$CellContext`dk; \
$CellContext`bk = $CellContext`g6 $CellContext`pk; $CellContext`qrt = 
              Sqrt[$CellContext`ak/($CellContext`bk + $CellContext`p)]; \
$CellContext`f = ($CellContext`p - $CellContext`pk) $CellContext`qrt; \
$CellContext`fd = (1 - 
                0.5 (($CellContext`p - $CellContext`pk)/($CellContext`bk + \
$CellContext`p))) $CellContext`qrt; Null]; 
           Return[{$CellContext`f, $CellContext`fd}]; 
           Null]; $CellContext`guessp$[
           Pattern[$CellContext`dL, 
            Blank[]], 
           Pattern[$CellContext`uL, 
            Blank[]], 
           Pattern[$CellContext`pL, 
            Blank[]], 
           Pattern[$CellContext`cL, 
            Blank[]], 
           Pattern[$CellContext`dR, 
            Blank[]], 
           Pattern[$CellContext`uR, 
            Blank[]], 
           Pattern[$CellContext`pR, 
            Blank[]], 
           Pattern[$CellContext`cR, 
            Blank[]], 
           Pattern[$CellContext`g1, 
            Blank[]], 
           Pattern[$CellContext`g2, 
            Blank[]], 
           Pattern[$CellContext`g3, 
            Blank[]], 
           Pattern[$CellContext`g4, 
            Blank[]], 
           Pattern[$CellContext`g5, 
            Blank[]], 
           Pattern[$CellContext`g6, 
            Blank[]], 
           Pattern[$CellContext`g7, 
            Blank[]], 
           Pattern[$CellContext`g8, 
            Blank[]], 
           Pattern[$CellContext`gamma, 
            Blank[]]] := 
         Module[{$CellContext`quser, $CellContext`cup, $CellContext`ppv, \
$CellContext`pmin, $CellContext`pmax, $CellContext`qmax, $CellContext`pm, \
$CellContext`pq, $CellContext`um, $CellContext`ptL, $CellContext`ptR, \
$CellContext`geL, $CellContext`geR}, $CellContext`quser = 2; $CellContext`cup = 
            0.25 ($CellContext`dL + $CellContext`dR) ($CellContext`cL + \
$CellContext`cR); $CellContext`ppv = 
            0.5 ($CellContext`pL + $CellContext`pR) + 
             0.5 ($CellContext`uL - $CellContext`uR) $CellContext`cup; \
$CellContext`ppv = Max[0, $CellContext`ppv]; $CellContext`pmin = 
            Min[$CellContext`pL, $CellContext`pR]; $CellContext`pmax = 
            Max[$CellContext`pL, $CellContext`pR]; $CellContext`qmax = \
$CellContext`pmax/$CellContext`pmin; If[
             
             And[$CellContext`qmax < $CellContext`quser, $CellContext`pmin < \
$CellContext`ppv, $CellContext`ppv < $CellContext`pmax], $CellContext`pm = \
$CellContext`ppv; Null, 
             If[$CellContext`ppv < $CellContext`pmin, $CellContext`pq = \
($CellContext`pL/$CellContext`pR)^$CellContext`g1; $CellContext`um = \
($CellContext`pq ($CellContext`uL/$CellContext`cL) + \
$CellContext`uR/$CellContext`cR + $CellContext`g4 ($CellContext`pq - 
                    1))/($CellContext`pq/$CellContext`cL + 
                 1/$CellContext`cR); $CellContext`ptL = 
                1 + $CellContext`g7 (($CellContext`uL - \
$CellContext`um)/$CellContext`cL); $CellContext`ptR = 
                1 + $CellContext`g7 (($CellContext`um - \
$CellContext`uR)/$CellContext`cR); $CellContext`pm = 
                0.5 ($CellContext`pL $CellContext`ptL^$CellContext`g3 + \
$CellContext`pR $CellContext`ptR^$CellContext`g3); 
               Null, $CellContext`geL = 
                Sqrt[($CellContext`g5/$CellContext`dL)/($CellContext`g6 \
$CellContext`pL + $CellContext`ppv)]; $CellContext`geR = 
                Sqrt[($CellContext`g5/$CellContext`dR)/($CellContext`g6 \
$CellContext`pR + $CellContext`ppv)]; $CellContext`pm = ($CellContext`geL \
$CellContext`pL + $CellContext`geR $CellContext`pR - ($CellContext`uR - \
$CellContext`uL))/($CellContext`geL + $CellContext`geR); Null]; Null]; 
           Return[$CellContext`pm]; Null]; $CellContext`starpu$[
           Pattern[$CellContext`dL$, 
            Blank[]], 
           Pattern[$CellContext`uL$, 
            Blank[]], 
           Pattern[$CellContext`pL$, 
            Blank[]], 
           Pattern[$CellContext`cL$, 
            Blank[]], 
           Pattern[$CellContext`dR$, 
            Blank[]], 
           Pattern[$CellContext`uR$, 
            Blank[]], 
           Pattern[$CellContext`pR$, 
            Blank[]], 
           Pattern[$CellContext`cR$, 
            Blank[]], 
           Pattern[$CellContext`g1$, 
            Blank[]], 
           Pattern[$CellContext`g2$, 
            Blank[]], 
           Pattern[$CellContext`g3$, 
            Blank[]], 
           Pattern[$CellContext`g4$, 
            Blank[]], 
           Pattern[$CellContext`g5$, 
            Blank[]], 
           Pattern[$CellContext`g6$, 
            Blank[]], 
           Pattern[$CellContext`g7$, 
            Blank[]], 
           Pattern[$CellContext`g8$, 
            Blank[]], 
           Pattern[$CellContext`gamma$, 
            Blank[]]] := 
         Module[{$CellContext`tolpre$, $CellContext`niter$, \
$CellContext`pstart$, $CellContext`pold$, $CellContext`udiff$, \
$CellContext`ii$, $CellContext`fL$, $CellContext`fLd$, $CellContext`fR$, \
$CellContext`fRd$, $CellContext`p$, $CellContext`change$, $CellContext`u$}, \
$CellContext`tolpre$ = 10^(-6); $CellContext`niter$ = 
            20; $CellContext`pstart$ = $CellContext`guessp$[$CellContext`dL$, \
$CellContext`uL$, $CellContext`pL$, $CellContext`cL$, $CellContext`dR$, \
$CellContext`uR$, $CellContext`pR$, $CellContext`cR$, $CellContext`g1$, \
$CellContext`g2$, $CellContext`g3$, $CellContext`g4$, $CellContext`g5$, \
$CellContext`g6$, $CellContext`g7$, $CellContext`g8$, $CellContext`gamma$]; \
$CellContext`pold$ = $CellContext`pstart$; $CellContext`udiff$ = \
$CellContext`uR$ - $CellContext`uL$; 
           For[$CellContext`ii$ = 1, $CellContext`ii$ <= $CellContext`niter$, 
             
             Increment[$CellContext`ii$], {$CellContext`fL$, \
$CellContext`fLd$} = $CellContext`prefun$[$CellContext`pold$, \
$CellContext`dL$, $CellContext`pL$, $CellContext`cL$, $CellContext`g1$, \
$CellContext`g2$, $CellContext`g3$, $CellContext`g4$, $CellContext`g5$, \
$CellContext`g6$, $CellContext`g7$, $CellContext`g8$, $CellContext`gamma$]; \
{$CellContext`fR$, $CellContext`fRd$} = \
$CellContext`prefun$[$CellContext`pold$, $CellContext`dR$, $CellContext`pR$, \
$CellContext`cR$, $CellContext`g1$, $CellContext`g2$, $CellContext`g3$, \
$CellContext`g4$, $CellContext`g5$, $CellContext`g6$, $CellContext`g7$, \
$CellContext`g8$, $CellContext`gamma$]; $CellContext`p$ = $CellContext`pold$ - \
($CellContext`fL$ + $CellContext`fR$ + \
$CellContext`udiff$)/($CellContext`fLd$ + $CellContext`fRd$); \
$CellContext`change$ = 
              2 Abs[($CellContext`p$ - $CellContext`pold$)/($CellContext`p$ + \
$CellContext`pold$)]; If[$CellContext`change$ < $CellContext`tolpre$, 
               Break[]]; 
             If[$CellContext`p$ < 
               0, $CellContext`p$ = $CellContext`tolpre$]; $CellContext`pold$ = \
$CellContext`p$; Null]; $CellContext`u$ = 
            0.5 ($CellContext`uL$ + $CellContext`uR$ + $CellContext`fR$ - \
$CellContext`fL$); Return[{$CellContext`p$, $CellContext`u$}]; 
           Null]; $CellContext`SodShock$[
           Pattern[$CellContext`xout$, 
            Blank[]], 
           Pattern[$CellContext`timeout$, 
            Blank[]], 
           Pattern[$CellContext`gamma$, 
            Blank[]], 
           Pattern[$CellContext`initdiscontinuitypos$, 
            Blank[]], 
           Pattern[$CellContext`dL$, 
            Blank[]], 
           Pattern[$CellContext`uL$, 
            Blank[]], 
           Pattern[$CellContext`pL$, 
            Blank[]], 
           Pattern[$CellContext`dR$, 
            Blank[]], 
           Pattern[$CellContext`uR$, 
            Blank[]], 
           Pattern[$CellContext`pR$, 
            Blank[]]] := 
         Module[{$CellContext`g1$, $CellContext`g2$, $CellContext`g3$, \
$CellContext`g4$, $CellContext`g5$, $CellContext`g6$, $CellContext`g7$, \
$CellContext`g8$, $CellContext`cL$, $CellContext`cR$, $CellContext`pm$, \
$CellContext`um$, $CellContext`s$, $CellContext`d$, $CellContext`u$, \
$CellContext`p$, $CellContext`di$, $CellContext`ui$, $CellContext`pi$, \
$CellContext`ii$}, $CellContext`g1$ = ($CellContext`gamma$ - 1)/(
             2 $CellContext`gamma$); $CellContext`g2$ = ($CellContext`gamma$ + 
              1)/(2 $CellContext`gamma$); $CellContext`g3$ = 
            2 ($CellContext`gamma$/($CellContext`gamma$ - 
              1)); $CellContext`g4$ = 
            2/($CellContext`gamma$ - 1); $CellContext`g5$ = 
            2/($CellContext`gamma$ + 
             1); $CellContext`g6$ = ($CellContext`gamma$ - 
              1)/($CellContext`gamma$ + 
             1); $CellContext`g7$ = ($CellContext`gamma$ - 1)/
             2; $CellContext`g8$ = $CellContext`gamma$ - 1; $CellContext`cL$ = 
            Sqrt[$CellContext`gamma$ ($CellContext`pL$/$CellContext`dL$)]; \
$CellContext`cR$ = 
            Sqrt[$CellContext`gamma$ ($CellContext`pR$/$CellContext`dR$)]; \
{$CellContext`pm$, $CellContext`um$} = $CellContext`starpu$[$CellContext`dL$, \
$CellContext`uL$, $CellContext`pL$, $CellContext`cL$, $CellContext`dR$, \
$CellContext`uR$, $CellContext`pR$, $CellContext`cR$, $CellContext`g1$, \
$CellContext`g2$, $CellContext`g3$, $CellContext`g4$, $CellContext`g5$, \
$CellContext`g6$, $CellContext`g7$, $CellContext`g8$, $CellContext`gamma$]; \
$CellContext`s$ = ($CellContext`xout$ - \
$CellContext`initdiscontinuitypos$)/$CellContext`timeout$; $CellContext`d$ = 
            0 $CellContext`xout$; $CellContext`u$ = 
            0 $CellContext`xout$; $CellContext`p$ = 0 $CellContext`xout$; 
           For[$CellContext`ii$ = 1, $CellContext`ii$ <= 
             Length[$CellContext`s$], 
             
             Increment[$CellContext`ii$], {$CellContext`di$, \
$CellContext`ui$, $CellContext`pi$} = $CellContext`sample$[$CellContext`pm$, \
$CellContext`um$, 
                
                Part[$CellContext`s$, $CellContext`ii$], $CellContext`dL$, \
$CellContext`uL$, $CellContext`pL$, $CellContext`cL$, $CellContext`dR$, \
$CellContext`uR$, $CellContext`pR$, $CellContext`cR$, $CellContext`g1$, \
$CellContext`g2$, $CellContext`g3$, $CellContext`g4$, $CellContext`g5$, \
$CellContext`g6$, $CellContext`g7$, $CellContext`g8$, $CellContext`gamma$]; 
             Part[$CellContext`d$, $CellContext`ii$] = $CellContext`di$; 
             Part[$CellContext`u$, $CellContext`ii$] = $CellContext`ui$; 
             Part[$CellContext`p$, $CellContext`ii$] = $CellContext`pi$; 
             Null]; Return[{$CellContext`d$, $CellContext`u$, \
$CellContext`p$}]; Null]; $CellContext`xmin$ = -20.; $CellContext`xmax$ = 
         20.; $CellContext`InitDiscPos$ = 0.; $CellContext`res$ = 
         1000; $CellContext`xx$ = 
         Range[$CellContext`xmin$, $CellContext`xmax$, ($CellContext`xmax$ - \
$CellContext`xmin$)/$CellContext`res$]; $CellContext`xx2$ = \
{$CellContext`xmin$, $CellContext`InitDiscPos$, $CellContext`InitDiscPos$, \
$CellContext`xmax$}; $CellContext`rhoInit$ = {$CellContext`dL$$, \
$CellContext`dL$$, $CellContext`dR$$, $CellContext`dR$$}; $CellContext`vInit$ = \
{$CellContext`uL$$, $CellContext`uL$$, $CellContext`uR$$, $CellContext`uR$$}; \
$CellContext`PInit$ = {$CellContext`pL$$, $CellContext`pL$$, \
$CellContext`pR$$, $CellContext`pR$$}; {$CellContext`rhoExact$, \
$CellContext`vExact$, $CellContext`PExact$} = Evaluate[
           $CellContext`SodShock$[$CellContext`xx$, $CellContext`time$$, \
$CellContext`gamma$$, $CellContext`InitDiscPos$, $CellContext`dL$$, \
$CellContext`uL$$, $CellContext`pL$$, $CellContext`dR$$, $CellContext`uR$$, \
$CellContext`pR$$]]; $CellContext`myoptions$ = {Joined -> True, PlotStyle -> {
             Thickness[0.01], 
             Darker[Blue]}, Frame -> True, Axes -> False, 
           PlotRangePadding -> {{0, 0}, {0, 0}}, FrameStyle -> Thick, 
           Background -> Lighter[
             Lighter[
              Lighter[Green]]], ImagePadding -> {{24, 10}, {50, 50}}, 
           AspectRatio -> 1/1.6, Prolog -> {LightPurple, 
             Rectangle[
              Scaled[{0, 0}], 
              Scaled[{1, 1}]]}, ImageSize -> 420}; $CellContext`myplot$[
           Pattern[$CellContext`variable$, 
            Blank[]], 
           Pattern[$CellContext`init$, 
            Blank[]], 
           Pattern[$CellContext`title$, 
            Blank[]]] := Show[
           ListPlot[
            
            Thread[{$CellContext`xx$, $CellContext`variable$}], \
$CellContext`myoptions$, 
            PlotRange -> {{$CellContext`xmin$, $CellContext`xmax$}, \
{$CellContext`ymin$ = 1.2 Min[
                   Min[$CellContext`variable$], 0] - 0.05, $CellContext`ymax$ = 
               1.2 Max[
                   Max[$CellContext`variable$], 0] + 0.05}}], 
           ListPlot[
            Thread[{$CellContext`xx2$, $CellContext`init$}], Joined -> True, 
            PlotStyle -> {{Thick, Dashed, 
               Darker[Green]}}], 
           Graphics[
            Text[
             
             Style[$CellContext`title$, FontSize -> 40, Bold, Italic, 
              Black], {$CellContext`xmin$ + 3, $CellContext`ymin$ + 
              0.9 ($CellContext`ymax$ - $CellContext`ymin$)}, 
             Left]]]; $CellContext`plot$[
          1] = $CellContext`myplot$[$CellContext`rhoExact$, \
$CellContext`rhoInit$, "\[Rho]"]; $CellContext`plot$[
          2] = $CellContext`myplot$[$CellContext`vExact$, $CellContext`vInit$,
            "\!\(\*SubscriptBox[\(v\), \(x\)]\)"]; $CellContext`plot$[
          3] = $CellContext`myplot$[$CellContext`PExact$, $CellContext`PInit$,
            "P"]; Grid[{{
            $CellContext`plot$[1], 
            $CellContext`plot$[2], 
            $CellContext`plot$[3]}}, Spacings -> {0, 0}]], "Specifications" :> {
        Text[
         Style[
         "EULER 1D SHOCK", FontSize -> 24, Bold]], {{$CellContext`gamma$$, 
          1.4, 
          Text[
           Style["\[Gamma]", FontSize -> 14, Italic]]}, 1.4, 
         Rational[5, 3]}, 
        Text[
         Style["Left State", FontSize -> 14, Bold]], {{$CellContext`dL$$, 1., 
          Text[
           Style["\[Rho]", FontSize -> 14, Italic]]}, 0.125, 
         2.}, {{$CellContext`uL$$, 0., 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, 
            Italic]]}, -2., 2.}, {{$CellContext`pL$$, 1., 
          Text[
           Style["P", FontSize -> 14, Italic]]}, 0.1, 10}, 
        Text[
         Style[
         "Right State", FontSize -> 14, Bold]], {{$CellContext`dR$$, 0.125, 
          Text[
           Style["\[Rho]", FontSize -> 14, Italic]]}, 0.125, 
         2.}, {{$CellContext`uR$$, 0., 
          Text[
           Style[
           "\!\(\*SubscriptBox[\(v\), \(x\)]\)", FontSize -> 14, 
            Italic]]}, -2., 2.}, {{$CellContext`pR$$, 0.1, 
          Text[
           Style["P", FontSize -> 14, Italic]]}, 0.1, 10}, 
        Text[
         Style["Animate!", FontSize -> 14, Bold]], {{$CellContext`time$$, 1., 
          Text[
           Style["t", FontSize -> 14, Italic]]}, 0.001, 20, Appearance -> 
         "Open", AnimationRate -> 1.}}, 
      "Options" :> {
       ControlPlacement -> Left, 
        TrackedSymbols :> {$CellContext`gamma$$, $CellContext`dL$$, \
$CellContext`uL$$, $CellContext`pL$$, $CellContext`dR$$, $CellContext`uR$$, \
$CellContext`pR$$, $CellContext`time$$}}, "DefaultOptions" :> {}],
     ImageSizeCache->{1548., {222., 227.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1834, 909},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1235, 30, 26022, 549, 466, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BwDebjF8jesjPB1MOQa5IOzZ *)
