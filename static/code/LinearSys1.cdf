(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[      7876,        211]
NotebookOptionsPosition[      8363,        203]
NotebookOutlinePosition[      8880,        226]
CellTagsIndexPosition[      8837,        223]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`mymat$$ = {{1, 2, 3}, {-1, 0, 1}, {0, 2, 
  1}}, $CellContext`myb$$ = {{1}, {0}, {1}}, $CellContext`scale$$ = 10}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        $CellContext`makeInputGrid1[$CellContext`mymat$$, $CellContext`myb$$],
         StandardForm],
       ImageSizeCache->{229., {42., 48.}}]},
     {
      PanelBox[
       DynamicBox[ToBoxes[
         ContourPlot3D[{
          Part[$CellContext`mymat$$, 1, 1] $CellContext`x + 
            Part[$CellContext`mymat$$, 1, 2] $CellContext`y + 
            Part[$CellContext`mymat$$, 1, 3] $CellContext`z == 
           Part[$CellContext`myb$$, 1, 1], 
           Part[$CellContext`mymat$$, 2, 1] $CellContext`x + 
            Part[$CellContext`mymat$$, 2, 2] $CellContext`y + 
            Part[$CellContext`mymat$$, 2, 3] $CellContext`z == 
           Part[$CellContext`myb$$, 2, 1], 
           Part[$CellContext`mymat$$, 3, 1] $CellContext`x + 
            Part[$CellContext`mymat$$, 3, 2] $CellContext`y + 
            Part[$CellContext`mymat$$, 3, 3] $CellContext`z == 
           Part[$CellContext`myb$$, 3, 
             1]}, {$CellContext`x, -$CellContext`scale$$, \
$CellContext`scale$$}, {$CellContext`y, -$CellContext`scale$$, \
$CellContext`scale$$}, {$CellContext`z, -$CellContext`scale$$, \
$CellContext`scale$$}, ContourStyle -> {Red, Blue, Green}, AxesLabel -> {
            Style[$CellContext`x, FontSize -> 20], 
            Style[$CellContext`y, FontSize -> 20], 
            Style[$CellContext`z, FontSize -> 20]}, ImageSize -> {450, 450}], 
         StandardForm],
        ImageSizeCache->{450., {223., 227.}}],
       ImageSize->{500, 500}]},
     {
      TemplateBox[{SliderBox[
         Dynamic[$CellContext`scale$$], {100, 1, 1}, ImageSize -> 500],
        "\"- zoom +\""},
       "Labeled",
       DisplayFunction->(GridBox[{{
           TagBox[
            ItemBox[
             PaneBox[
              TagBox[#, "SkipImageSizeLevel"], 
              Alignment -> {Center, Baseline}, BaselinePosition -> Baseline], 
             DefaultBaseStyle -> "Labeled"], "SkipImageSizeLevel"]}, {
           ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
         GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         BaselinePosition -> {1, 1}]& ),
       InterpretationFunction->(RowBox[{"Labeled", "[", 
          RowBox[{#, ",", #2}], "]"}]& )]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Center}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`makeInputGrid1 = 
    Function[{$CellContext`mat, $CellContext`b}, 
      Panel[
       Grid[{{
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 1, 1]], ImageSize -> 30]], "x", Right, 
           LabelStyle -> {FontSize -> 12}, Spacings -> 0.1], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 1, 2]], ImageSize -> 30]], {"+", "y"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 1, 3]], ImageSize -> 30]], {"+", "z"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`b, 1, 1]], ImageSize -> 30]], {"="}, {Left}, 
           Spacings -> {0.5}, LabelStyle -> {FontSize -> 12}]}, {
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 2, 1]], ImageSize -> 30]], "x", Right, 
           LabelStyle -> {FontSize -> 12}, Spacings -> 0.1], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 2, 2]], ImageSize -> 30]], {"+", "y"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 2, 3]], ImageSize -> 30]], {"+", "z"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`b, 2, 1]], ImageSize -> 30]], {"="}, {Left}, 
           Spacings -> {0.5}, LabelStyle -> {FontSize -> 12}]}, {
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 3, 1]], ImageSize -> 30]], "x", Right, 
           LabelStyle -> {FontSize -> 12}, Spacings -> 0.1], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 3, 2]], ImageSize -> 30]], {"+", "y"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`mat, 3, 3]], ImageSize -> 30]], {"+", "z"}, {
           Left, Right}, Spacings -> {{0, 0.5, 0.1, 0}}, 
           LabelStyle -> {FontSize -> 12}], 
          Labeled[
           
           With[{$CellContext`x = $CellContext`x, $CellContext`y = \
$CellContext`y}, 
            InputField[
             Dynamic[
              Part[$CellContext`b, 3, 1]], ImageSize -> 30]], {"="}, {Left}, 
           Spacings -> {0.5}, LabelStyle -> {FontSize -> 12}]}}, 
        Background -> {None, {LightRed, LightBlue, LightGreen}}]], 
      HoldAll]}]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{504, 642},
Visible->True,
AuthoredSize->{504, 642},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 20, \
2012)",
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
Cell[1463, 33, 6896, 168, 642, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qwpplnO1efPxMAg5ewDYKHo0 *)
