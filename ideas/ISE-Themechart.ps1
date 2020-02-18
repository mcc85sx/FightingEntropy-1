
    $Return           = [ PSCustomObject ]@{
    
        Header        = ('<?xml version="1.0" encoding="utf-16"?>','<StorableColorTheme xmlns:xsd="http://www.w3.org/2001/XMLSc'+
                        'hema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">','  <Keys>')

        Names         = @("Error,Warning,Verbose,Debug".Split(',')|%{"$_`Fore","$_`Back"}|%{"$_`groundColor"};"Back,TextBack,Fo"+
                        "re".Split(',')|%{("ConsolePane$_`groundColor")};"Back,Fore".Split(',')|%{"ScriptPane$_`groundColor"};
                        "TokenColors","ConsoleTokenColors"|%{("$_\Attribute,$_\Command,$_\CommandArgument,$_\CommandParameter,"+
                        "$_\Comment,$_\GroupEnd,$_\GroupStart,$_\Keyword,$_\LineContinuation,$_\LoopLabel,$_\Member,$_\NewLine,"+
                        "$_\Number,$_\Operator,$_\Position,$_\StatementSeparator,$_\String,$_\Type,$_\Unknown,$_\Variable"
                        ).Split(',')};("CharacterData,QuotedString,Comment,CommentDelimiter,15,13,12,14,18,MarkupExtension,Quot"+
                        "e,17,ElementName,11,19,16,Attribute,10,Tag,Text").Split(',')|%{"XmltokenColors\$_"})

     

        Footer        = '  </Values>','  <Name>BossMode</Name>','  <FontFamily>Lucida Console</FontFamily>','  <FontSize>9</Fon'+
                        'tSize>','</StorableColorTheme>'

$CG = [ Ordered ]@{ 

     0 = 255.000, 255.000,   0.000,   0.000,   1.000,   1.000,   0.000,   0.000
     1 =   0.000, 255.000, 255.000, 255.000,   0.000,   1.000,   1.000,   1.000
     2 = 255.000, 255.000, 140.000,   0.000,   1.000,   1.000,   0.263,   0.000
     3 =   0.000, 255.000, 255.000, 255.000,   0.000,   1.000,   1.000,   1.000
     4 = 255.000,   0.000, 255.000, 255.000,   1.000,   0.000,   1.000,   1.000
     5 =   0.000, 255.000, 255.000, 255.000,   0.000,   1.000,   1.000,   1.000
     6 = 255.000,   0.000, 255.000, 255.000,   1.000,   0.000,   1.000,   1.000
     7 =   0.000, 255.000, 255.000, 255.000,   0.000,   1.000,   1.000,   1.000
     8 = 255.000,   1.000,  36.000,  86.000,   1.000,   0.001,   0.018,   0.093
     9 = 255.000,   1.000,  36.000,  86.000,   1.000,   0.001,   0.018,   0.093
    10 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    11 = 255.000,  24.000,  32.000,  24.000,   1.000,   0.009,   0.014,   0.009
    12 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
    13 = 255.000,  36.000, 229.000, 124.000,   1.000,   0.018,   0.784,   0.202
    14 = 255.000, 240.000, 255.000, 255.000,   1.000,   0.871,   1.000,   1.000
    15 = 255.000,  95.000, 158.000, 160.000,   1.000,   0.114,   0.342,   0.352
    16 = 255.000, 240.000, 248.000, 255.000,   1.000,   0.871,   0.939,   1.000
    17 = 255.000,   0.000, 223.000,   0.000,   1.000,   0.000,   0.738,   0.000
    18 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
    19 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
    20 = 255.000,   0.000, 135.000, 255.000,   1.000,   0.000,   0.242,   1.000
    21 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
    22 = 255.000, 212.000, 255.000, 212.000,   1.000,   0.658,   1.000,   0.658
    23 = 255.000, 212.000, 255.000, 212.000,   1.000,   0.658,   1.000,   0.658
    24 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    25 = 255.000, 255.000, 215.000,   0.000,   1.000,   1.000,   0.680,   0.000
    26 = 255.000,  30.000, 144.000, 255.000,   1.000,   0.013,   0.279,   1.000
    27 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    28 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
    29 = 255.000, 255.000, 140.000,   0.000,   1.000,   1.000,   0.262,   0.000
    30 = 255.000, 240.000, 255.000, 255.000,   1.000,   0.871,   1.000,   1.000
    31 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    32 = 255.000, 250.000,   0.000,   0.000,   1.000,   0.956,   0.000,   0.000
    33 = 255.000, 176.000, 196.000, 222.000,   1.000,   0.434,   0.552,   0.730
    34 = 255.000, 224.000, 255.000, 255.000,   1.000,   0.745,   1.000,   1.000
    35 = 255.000, 238.000, 130.000, 238.000,   1.000,   0.855,   0.223,   0.855
    36 = 255.000, 255.000, 228.000, 181.000,   1.000,   1.000,   0.776,   0.462
    37 = 255.000, 152.000, 251.000, 152.000,   1.000,   0.314,   0.965,   0.314
    38 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    39 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    40 = 255.000, 224.000, 255.000, 255.000,   1.000,   0.745,   1.000,   1.000
    41 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    42 = 255.000, 224.000, 255.000, 255.000,   1.000,   0.745,   1.000,   1.000
    43 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    44 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    45 = 255.000, 255.000, 228.000, 196.000,   1.000,   1.000,   0.776,   0.552
    46 = 255.000, 211.000, 211.000, 211.000,   1.000,   0.651,   0.651,   0.651
    47 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    48 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    49 = 255.000, 219.000, 112.000, 147.000,   1.000,   0.708,   0.162,   0.292
    50 = 255.000, 143.000, 188.000, 143.000,   1.000,   0.275,   0.503,   0.275
    51 = 255.000, 245.000, 245.000, 245.000,   1.000,   0.913,   0.913,   0.913
    52 = 255.000, 255.000,  69.000,   0.000,   1.000,   1.000,   0.059,   0.000
    53 = 255.000, 123.000, 123.000, 123.000,   1.000,   0.198,   0.198,   0.198
    54 = 255.000, 206.000, 145.000, 120.000,   1.000,   0.617,   0.283,   0.188
    55 = 255.000,  96.000, 139.000,  78.000,   1.000,   0.117,   0.258,   0.076
    56 = 255.000,  96.000, 139.000,  78.000,   1.000,   0.117,   0.258,   0.076
    57 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    58 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    59 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    60 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    61 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    62 = 255.000, 206.000, 145.000, 120.000,   1.000,   0.617,   0.283,   0.188
    63 = 255.000, 206.000, 145.000, 120.000,   1.000,   0.617,   0.283,   0.188
    64 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    65 = 255.000,  86.000, 156.000, 214.000,   1.000,   0.093,   0.332,   0.672
    66 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    67 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    68 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    69 = 255.000, 156.000, 220.000, 254.000,   1.000,   0.332,   0.716,   0.991
    70 = 255.000,   0.000,   0.000,   0.000,   1.000,   0.000,   0.000,   0.000
    71 = 255.000,  86.000, 156.000, 214.000,   1.000,   0.093,   0.332,   0.672
    72 = 255.000, 212.000, 212.000, 212.000,   1.000,   0.658,   0.658,   0.658
}
    }




    "    <string></string>"