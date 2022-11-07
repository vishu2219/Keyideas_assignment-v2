; ModuleID = 'obj\Release\100\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\100\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 27, align 4

@java_type_count = local_unnamed_addr constant i32 951, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 75; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 152; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 910; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 58; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 506; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 918; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 910; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 58; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 918; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 506; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 44; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [15 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 446; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 8; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 867; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 95; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 460; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 497; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 943; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 535; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 34; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 495; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 153; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 523; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 569; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 89; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 465; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [9 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 497; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 943; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 535; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 460; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 495; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 153; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 523; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 89; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 465; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [191 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 657; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 701; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 83; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 401; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 370; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 327; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 519; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 603; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 592; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 21; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 3; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 824; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 306; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 425; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 594; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 802; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 243; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 433; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 935; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 62; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 767; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 278; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 102; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 708; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 714; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 175; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 568; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 245; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 248; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 670; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 520; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 740; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 833; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 589; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 288; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 231; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 172; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 440; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 637; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 566; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 756; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 378; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 277; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 534; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 366; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 74; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 530; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 177; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 270; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 65; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 360; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 386; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 274; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 185; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 57; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 834; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 439; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 93; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 210; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 865; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 837; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 307; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 454; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 275; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 832; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 938; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 685; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 753; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 350; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 126; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 168; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 669; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 611; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 797; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 623; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 7; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 922; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 498; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 742; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 112; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 805; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 389; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 775; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 755; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 408; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 838; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 502; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 29; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 605; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 373; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 547; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 302; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 171; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 692; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 235; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 608; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 917; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 557; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 540; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 157; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 817; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 144; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 609; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 505; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 826; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 766; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 66; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 233; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 73; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 770; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 362; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 53; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 118; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 158; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 876; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 260; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 124; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 839; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 769; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 345; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 843; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 165; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 369; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 596; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 68; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 24; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 491; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 18; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 43; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 117; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 796; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 340; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 675; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 785; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 94; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 706; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 501; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 110; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 276; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 693; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 845; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 213; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 194; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 466; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 660; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 763; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 893; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 768; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 654; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 532; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 376; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 869; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 560; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 424; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 137; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 269; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 106; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 107; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 798; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 398; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 483; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 120; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 588; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 166; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 493; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 441; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 614; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 23; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 71; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 937; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 778; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 748; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 666; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 101; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 511; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 941; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 758; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 765; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 129; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 836; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 390; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 121; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 63; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 449; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 421; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 80; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 329; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 352; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 192; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 687; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 515; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [7 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 908; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 251; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 673; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 59; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 914; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 484; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 211; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module5_managed_to_java_duplicates
@module5_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 908; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 673; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 914; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 211; java_map_index
	}
], align 4; end of 'module5_managed_to_java_duplicates' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 215; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 305; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 88; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 514; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 516; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 912; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 77; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 912; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 77; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 514; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [30 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 167; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 621; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 866; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 698; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 464; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 430; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 646; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 510; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 256; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 512; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 286; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 580; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 759; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 640; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 298; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 773; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 280; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 743; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 927; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 928; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 745; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 950; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 703; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 508; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 54; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 784; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 490; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 46; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 572; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 537; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [9 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 621; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 698; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 512; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 580; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 298; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 928; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 950; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 784; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 572; java_map_index
	}
], align 4; end of 'module8_managed_to_java_duplicates' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 31; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 567; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 267; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 829; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 713; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 240; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 829; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 552; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 695; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 133; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 13; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module11_managed_to_java_duplicates
@module11_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 695; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 133; java_map_index
	}
], align 4; end of 'module11_managed_to_java_duplicates' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 453; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 291; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 899; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 539; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 452; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 945; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 405; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module13_managed_to_java_duplicates
@module13_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 899; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 539; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 945; java_map_index
	}
], align 4; end of 'module13_managed_to_java_duplicates' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 295; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 237; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 517; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 696; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module14_managed_to_java_duplicates
@module14_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 237; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 517; java_map_index
	}
], align 4; end of 'module14_managed_to_java_duplicates' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [44 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 186; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 925; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 462; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 355; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 225; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 431; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 671; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 683; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 264; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 762; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 143; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 792; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 793; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 699; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 221; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 522; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 146; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 599; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 771; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 308; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 160; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 445; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 317; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 721; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 371; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 281; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 642; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 873; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 529; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 20; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 719; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 526; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 96; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 619; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 847; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 294; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 783; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 711; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 354; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 316; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 155; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 336; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 710; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 426; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module15_managed_to_java_duplicates
@module15_managed_to_java_duplicates = internal constant [18 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 264; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 143; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 792; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 793; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 671; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 221; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 522; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 599; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 308; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 721; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 20; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 294; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 847; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 711; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 354; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 316; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 155; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 336; java_map_index
	}
], align 4; end of 'module15_managed_to_java_duplicates' array


; module16_managed_to_java
@module16_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 230; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 223; java_map_index
	}
], align 4; end of 'module16_managed_to_java' array


; module16_managed_to_java_duplicates
@module16_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 230; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 223; java_map_index
	}
], align 4; end of 'module16_managed_to_java_duplicates' array


; module17_managed_to_java
@module17_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 835; java_map_index
	}
], align 4; end of 'module17_managed_to_java' array


; module17_managed_to_java_duplicates
@module17_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 835; java_map_index
	}
], align 4; end of 'module17_managed_to_java_duplicates' array


; module18_managed_to_java
@module18_managed_to_java = internal constant [468 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 518; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 564; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 197; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 846; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 920; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 40; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 273; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 438; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 861; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 618; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 884; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 822; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 482; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 702; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 570; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 853; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 610; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 108; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 50; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 361; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 358; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 187; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 198; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 521; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 418; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 780; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 14; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 263; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 285; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 487; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 253; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 242; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 204; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 790; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 67; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 477; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 469; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 916; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 266; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 455; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 367; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 590; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 48; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 176; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 789; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 122; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 615; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 844; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 262; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 250; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 419; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 499; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 356; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 396; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 399; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 948; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 397; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 239; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 131; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 597; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 300; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 406; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 475; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 222; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 612; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 620; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 309; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 9; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 606; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 857; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 584; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 128; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 489; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 432; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 338; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 668; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 47; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 343; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 170; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 447; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 548; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 591; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 723; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 299; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 549; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 479; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 571; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 190; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 385; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 704; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 145; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 625; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 337; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 395; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 423; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 905; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 219; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 751; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 616; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 647; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 551; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 732; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 391; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 901; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 28; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 227; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 800; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 111; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 855; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 613; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 135; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 100; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 932; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 816; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 268; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 831; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 297; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 651; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 720; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 810; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 476; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 372; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 644; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 896; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 247; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 151; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 301; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 576; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 864; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 936; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 61; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 934; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 733; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 630; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 663; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 282; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 913; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 724; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 659; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 335; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 114; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 364; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 725; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 404; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 707; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 929; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 752; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 436; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 684; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 900; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 435; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 16; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 72; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 109; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 55; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 734; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 51; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 339; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 488; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 403; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 509; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 347; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 849; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 691; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 888; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 140; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 718; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 808; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 393; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 533; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 474; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 52; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 22; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 664; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 463; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 697; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 898; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 84; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 556; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 854; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 749; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 30; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 246; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 860; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 820; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 457; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 632; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 420; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 779; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 923; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 412; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 686; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 813; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 342; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 218; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 217; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 909; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 939; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 69; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 722; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 451; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 4; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 655; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 631; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 679; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 777; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 818; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 228; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 678; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 148; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 643; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 868; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 821; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 638; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 700; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 92; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 380; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 374; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 322; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 442; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 414; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 641; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 819; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 136; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 496; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 179; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555011, ; type_token_id
		i32 715; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 407; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 480; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 933; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 915; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 116; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 841; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 259; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 794; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 201; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 627; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 314; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 717; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 827; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 895; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 788; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555042, ; type_token_id
		i32 156; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555044, ; type_token_id
		i32 573; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 159; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555051, ; type_token_id
		i32 741; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 42; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 236; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555055, ; type_token_id
		i32 828; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555056, ; type_token_id
		i32 926; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 195; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555058, ; type_token_id
		i32 880; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 209; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 333; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 662; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 461; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 850; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 384; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 313; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 450; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555075, ; type_token_id
		i32 772; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 814; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 500; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555079, ; type_token_id
		i32 716; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555080, ; type_token_id
		i32 416; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 224; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 944; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 319; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 25; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555085, ; type_token_id
		i32 872; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 334; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555087, ; type_token_id
		i32 874; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555088, ; type_token_id
		i32 858; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555090, ; type_token_id
		i32 290; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555091, ; type_token_id
		i32 624; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555092, ; type_token_id
		i32 825; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555094, ; type_token_id
		i32 437; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555096, ; type_token_id
		i32 882; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555097, ; type_token_id
		i32 634; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555098, ; type_token_id
		i32 681; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555099, ; type_token_id
		i32 795; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555100, ; type_token_id
		i32 513; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555101, ; type_token_id
		i32 125; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555103, ; type_token_id
		i32 470; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555104, ; type_token_id
		i32 349; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 842; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555108, ; type_token_id
		i32 764; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555110, ; type_token_id
		i32 889; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 428; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555113, ; type_token_id
		i32 883; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555114, ; type_token_id
		i32 249; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555115, ; type_token_id
		i32 413; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555116, ; type_token_id
		i32 746; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555118, ; type_token_id
		i32 64; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555119, ; type_token_id
		i32 0; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 191; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555123, ; type_token_id
		i32 585; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555124, ; type_token_id
		i32 287; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555125, ; type_token_id
		i32 709; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555128, ; type_token_id
		i32 255; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555132, ; type_token_id
		i32 507; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555134, ; type_token_id
		i32 78; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555138, ; type_token_id
		i32 315; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555140, ; type_token_id
		i32 754; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555142, ; type_token_id
		i32 781; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555144, ; type_token_id
		i32 911; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555145, ; type_token_id
		i32 467; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555146, ; type_token_id
		i32 368; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555147, ; type_token_id
		i32 492; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555148, ; type_token_id
		i32 531; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555149, ; type_token_id
		i32 409; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555151, ; type_token_id
		i32 289; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 583; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555155, ; type_token_id
		i32 19; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 887; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 149; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 870; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 91; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 730; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 375; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555177, ; type_token_id
		i32 555; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 365; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555182, ; type_token_id
		i32 504; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555183, ; type_token_id
		i32 892; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555184, ; type_token_id
		i32 472; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 459; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555188, ; type_token_id
		i32 415; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 323; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555191, ; type_token_id
		i32 199; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555194, ; type_token_id
		i32 879; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 565; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 891; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 595; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 341; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 661; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555206, ; type_token_id
		i32 871; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555207, ; type_token_id
		i32 127; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 458; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555210, ; type_token_id
		i32 587; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555212, ; type_token_id
		i32 443; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 478; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555217, ; type_token_id
		i32 536; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555218, ; type_token_id
		i32 494; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555219, ; type_token_id
		i32 56; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555221, ; type_token_id
		i32 575; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555223, ; type_token_id
		i32 761; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555226, ; type_token_id
		i32 330; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555229, ; type_token_id
		i32 653; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555231, ; type_token_id
		i32 11; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555232, ; type_token_id
		i32 598; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555235, ; type_token_id
		i32 848; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555236, ; type_token_id
		i32 163; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555237, ; type_token_id
		i32 193; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555238, ; type_token_id
		i32 417; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555239, ; type_token_id
		i32 503; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555242, ; type_token_id
		i32 244; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555243, ; type_token_id
		i32 559; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555244, ; type_token_id
		i32 840; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555266, ; type_token_id
		i32 878; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555268, ; type_token_id
		i32 676; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555270, ; type_token_id
		i32 311; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 348; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555281, ; type_token_id
		i32 162; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 809; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555285, ; type_token_id
		i32 786; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555286, ; type_token_id
		i32 931; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 119; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 90; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 37; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 182; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 586; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555317, ; type_token_id
		i32 674; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555319, ; type_token_id
		i32 806; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555320, ; type_token_id
		i32 738; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555321, ; type_token_id
		i32 628; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555323, ; type_token_id
		i32 241; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555325, ; type_token_id
		i32 70; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 85; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 353; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 694; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555332, ; type_token_id
		i32 105; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555333, ; type_token_id
		i32 862; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 81; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555336, ; type_token_id
		i32 252; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 10; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33555340, ; type_token_id
		i32 427; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33555341, ; type_token_id
		i32 486; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 582; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33555345, ; type_token_id
		i32 903; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33555346, ; type_token_id
		i32 12; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33555349, ; type_token_id
		i32 208; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33555352, ; type_token_id
		i32 448; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33555354, ; type_token_id
		i32 38; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33555356, ; type_token_id
		i32 130; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33555358, ; type_token_id
		i32 377; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33555360, ; type_token_id
		i32 41; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33555362, ; type_token_id
		i32 232; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33555364, ; type_token_id
		i32 444; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33555366, ; type_token_id
		i32 574; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33555368, ; type_token_id
		i32 379; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33555370, ; type_token_id
		i32 27; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33555372, ; type_token_id
		i32 45; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33555374, ; type_token_id
		i32 351; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33555376, ; type_token_id
		i32 468; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33555377, ; type_token_id
		i32 394; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33555378, ; type_token_id
		i32 402; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33555379, ; type_token_id
		i32 852; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33555380, ; type_token_id
		i32 279; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33555381, ; type_token_id
		i32 815; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33555382, ; type_token_id
		i32 667; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33555383, ; type_token_id
		i32 633; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33555384, ; type_token_id
		i32 173; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33555385, ; type_token_id
		i32 178; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33555386, ; type_token_id
		i32 82; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33555387, ; type_token_id
		i32 1; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33555388, ; type_token_id
		i32 607; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33555389, ; type_token_id
		i32 387; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33555390, ; type_token_id
		i32 200; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33555391, ; type_token_id
		i32 801; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33555393, ; type_token_id
		i32 181; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33555394, ; type_token_id
		i32 76; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33555395, ; type_token_id
		i32 303; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33555396, ; type_token_id
		i32 400; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33555397, ; type_token_id
		i32 318; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33555398, ; type_token_id
		i32 87; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33555400, ; type_token_id
		i32 546; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33555402, ; type_token_id
		i32 881; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33555403, ; type_token_id
		i32 284; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33555405, ; type_token_id
		i32 2; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33555409, ; type_token_id
		i32 272; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33555411, ; type_token_id
		i32 324; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33555413, ; type_token_id
		i32 541; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33555415, ; type_token_id
		i32 39; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33555416, ; type_token_id
		i32 132; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33555417, ; type_token_id
		i32 382; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33555418, ; type_token_id
		i32 388; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33555419, ; type_token_id
		i32 220; java_map_index
	}, 
	; 437
	%struct.TypeMapModuleEntry {
		i32 33555421, ; type_token_id
		i32 429; java_map_index
	}, 
	; 438
	%struct.TypeMapModuleEntry {
		i32 33555423, ; type_token_id
		i32 97; java_map_index
	}, 
	; 439
	%struct.TypeMapModuleEntry {
		i32 33555424, ; type_token_id
		i32 894; java_map_index
	}, 
	; 440
	%struct.TypeMapModuleEntry {
		i32 33555425, ; type_token_id
		i32 189; java_map_index
	}, 
	; 441
	%struct.TypeMapModuleEntry {
		i32 33555426, ; type_token_id
		i32 760; java_map_index
	}, 
	; 442
	%struct.TypeMapModuleEntry {
		i32 33555428, ; type_token_id
		i32 49; java_map_index
	}, 
	; 443
	%struct.TypeMapModuleEntry {
		i32 33555429, ; type_token_id
		i32 863; java_map_index
	}, 
	; 444
	%struct.TypeMapModuleEntry {
		i32 33555430, ; type_token_id
		i32 558; java_map_index
	}, 
	; 445
	%struct.TypeMapModuleEntry {
		i32 33555431, ; type_token_id
		i32 254; java_map_index
	}, 
	; 446
	%struct.TypeMapModuleEntry {
		i32 33555433, ; type_token_id
		i32 471; java_map_index
	}, 
	; 447
	%struct.TypeMapModuleEntry {
		i32 33555434, ; type_token_id
		i32 410; java_map_index
	}, 
	; 448
	%struct.TypeMapModuleEntry {
		i32 33555436, ; type_token_id
		i32 103; java_map_index
	}, 
	; 449
	%struct.TypeMapModuleEntry {
		i32 33555438, ; type_token_id
		i32 5; java_map_index
	}, 
	; 450
	%struct.TypeMapModuleEntry {
		i32 33555440, ; type_token_id
		i32 799; java_map_index
	}, 
	; 451
	%struct.TypeMapModuleEntry {
		i32 33555442, ; type_token_id
		i32 538; java_map_index
	}, 
	; 452
	%struct.TypeMapModuleEntry {
		i32 33555444, ; type_token_id
		i32 33; java_map_index
	}, 
	; 453
	%struct.TypeMapModuleEntry {
		i32 33555446, ; type_token_id
		i32 622; java_map_index
	}, 
	; 454
	%struct.TypeMapModuleEntry {
		i32 33555447, ; type_token_id
		i32 363; java_map_index
	}, 
	; 455
	%struct.TypeMapModuleEntry {
		i32 33555448, ; type_token_id
		i32 229; java_map_index
	}, 
	; 456
	%struct.TypeMapModuleEntry {
		i32 33555449, ; type_token_id
		i32 581; java_map_index
	}, 
	; 457
	%struct.TypeMapModuleEntry {
		i32 33555450, ; type_token_id
		i32 947; java_map_index
	}, 
	; 458
	%struct.TypeMapModuleEntry {
		i32 33555452, ; type_token_id
		i32 731; java_map_index
	}, 
	; 459
	%struct.TypeMapModuleEntry {
		i32 33555454, ; type_token_id
		i32 859; java_map_index
	}, 
	; 460
	%struct.TypeMapModuleEntry {
		i32 33555456, ; type_token_id
		i32 921; java_map_index
	}, 
	; 461
	%struct.TypeMapModuleEntry {
		i32 33555457, ; type_token_id
		i32 138; java_map_index
	}, 
	; 462
	%struct.TypeMapModuleEntry {
		i32 33555459, ; type_token_id
		i32 456; java_map_index
	}, 
	; 463
	%struct.TypeMapModuleEntry {
		i32 33555461, ; type_token_id
		i32 174; java_map_index
	}, 
	; 464
	%struct.TypeMapModuleEntry {
		i32 33555462, ; type_token_id
		i32 902; java_map_index
	}, 
	; 465
	%struct.TypeMapModuleEntry {
		i32 33555464, ; type_token_id
		i32 688; java_map_index
	}, 
	; 466
	%struct.TypeMapModuleEntry {
		i32 33555465, ; type_token_id
		i32 907; java_map_index
	}, 
	; 467
	%struct.TypeMapModuleEntry {
		i32 33555488, ; type_token_id
		i32 677; java_map_index
	}
], align 4; end of 'module18_managed_to_java' array


; module18_managed_to_java_duplicates
@module18_managed_to_java_duplicates = internal constant [218 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 518; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 197; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 846; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 40; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 273; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 438; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 861; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 618; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 482; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 702; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 570; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 253; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 242; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 204; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 67; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 790; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 469; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 266; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 455; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 477; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 176; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 122; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 262; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 499; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 477; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 590; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 590; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 948; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 399; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 597; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 131; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 612; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 620; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 309; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 9; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 128; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 489; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 591; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 299; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 571; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 337; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 423; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 219; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 751; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 616; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 551; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 391; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 227; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 111; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 855; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 100; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 932; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 816; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 268; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 297; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 720; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 651; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 810; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 247; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 151; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 301; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 576; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 864; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 936; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 61; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 934; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 733; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 663; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 282; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 913; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 724; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 659; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 335; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 114; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 725; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 800; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 929; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 55; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 16; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 831; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 403; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 488; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 849; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 888; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 52; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 664; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 749; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 30; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 860; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 820; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 457; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 632; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 420; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 779; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 923; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 412; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 342; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 69; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 722; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 4; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 655; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 631; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 679; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 777; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 818; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 228; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 148; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 643; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 868; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 821; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 380; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555010, ; type_token_id
		i32 179; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555012, ; type_token_id
		i32 715; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 407; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 480; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 933; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 841; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 201; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 314; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 717; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555036, ; type_token_id
		i32 827; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 895; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555043, ; type_token_id
		i32 156; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555045, ; type_token_id
		i32 573; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555047, ; type_token_id
		i32 159; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555093, ; type_token_id
		i32 825; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555095, ; type_token_id
		i32 437; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555102, ; type_token_id
		i32 624; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555105, ; type_token_id
		i32 349; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555107, ; type_token_id
		i32 842; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555109, ; type_token_id
		i32 764; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 746; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555120, ; type_token_id
		i32 0; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555122, ; type_token_id
		i32 191; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555126, ; type_token_id
		i32 709; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555131, ; type_token_id
		i32 64; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555133, ; type_token_id
		i32 507; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555135, ; type_token_id
		i32 78; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555141, ; type_token_id
		i32 754; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555143, ; type_token_id
		i32 781; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 409; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555154, ; type_token_id
		i32 583; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555167, ; type_token_id
		i32 870; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 315; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 375; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555187, ; type_token_id
		i32 459; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555190, ; type_token_id
		i32 365; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555192, ; type_token_id
		i32 199; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555193, ; type_token_id
		i32 892; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555197, ; type_token_id
		i32 565; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 891; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 595; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555204, ; type_token_id
		i32 661; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555208, ; type_token_id
		i32 127; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555211, ; type_token_id
		i32 587; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 443; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555216, ; type_token_id
		i32 478; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555220, ; type_token_id
		i32 56; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555222, ; type_token_id
		i32 575; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555224, ; type_token_id
		i32 761; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555233, ; type_token_id
		i32 598; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555240, ; type_token_id
		i32 848; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555271, ; type_token_id
		i32 311; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 348; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555282, ; type_token_id
		i32 162; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555287, ; type_token_id
		i32 931; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 586; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 674; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555322, ; type_token_id
		i32 628; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555324, ; type_token_id
		i32 241; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 85; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 353; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 694; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 81; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 252; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555339, ; type_token_id
		i32 10; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555342, ; type_token_id
		i32 486; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555344, ; type_token_id
		i32 582; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 903; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555350, ; type_token_id
		i32 208; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555351, ; type_token_id
		i32 12; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555353, ; type_token_id
		i32 448; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555355, ; type_token_id
		i32 38; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555357, ; type_token_id
		i32 130; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33555359, ; type_token_id
		i32 377; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33555361, ; type_token_id
		i32 41; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33555363, ; type_token_id
		i32 232; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33555365, ; type_token_id
		i32 444; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33555367, ; type_token_id
		i32 574; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33555369, ; type_token_id
		i32 379; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33555371, ; type_token_id
		i32 27; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33555373, ; type_token_id
		i32 45; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33555375, ; type_token_id
		i32 351; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33555399, ; type_token_id
		i32 87; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33555401, ; type_token_id
		i32 546; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33555404, ; type_token_id
		i32 284; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33555406, ; type_token_id
		i32 2; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555407, ; type_token_id
		i32 173; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555410, ; type_token_id
		i32 272; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555412, ; type_token_id
		i32 324; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555414, ; type_token_id
		i32 541; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555420, ; type_token_id
		i32 220; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555422, ; type_token_id
		i32 429; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555427, ; type_token_id
		i32 760; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555432, ; type_token_id
		i32 254; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555435, ; type_token_id
		i32 410; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555437, ; type_token_id
		i32 103; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555439, ; type_token_id
		i32 5; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555441, ; type_token_id
		i32 799; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555443, ; type_token_id
		i32 538; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555445, ; type_token_id
		i32 33; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555451, ; type_token_id
		i32 947; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555453, ; type_token_id
		i32 731; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555455, ; type_token_id
		i32 859; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555458, ; type_token_id
		i32 138; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555460, ; type_token_id
		i32 456; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555463, ; type_token_id
		i32 902; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555466, ; type_token_id
		i32 907; java_map_index
	}
], align 4; end of 'module18_managed_to_java_duplicates' array


; module19_managed_to_java
@module19_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 645; java_map_index
	}
], align 4; end of 'module19_managed_to_java' array


; module20_managed_to_java
@module20_managed_to_java = internal constant [70 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 188; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 774; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 807; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 36; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 205; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 600; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 626; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 164; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 877; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 344; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 648; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 525; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 325; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 411; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 203; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 906; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 886; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 234; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 823; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 636; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 851; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 180; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 328; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 161; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 578; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 728; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 271; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 782; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 359; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 196; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 577; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 528; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 885; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 735; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 776; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 473; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 212; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 15; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 946; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 736; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 604; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 381; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 705; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 481; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 949; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 283; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 904; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 141; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 321; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 561; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 183; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 747; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 602; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 226; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 202; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 383; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 750; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 346; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 757; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 207; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 940; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 524; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 919; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 601; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 856; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 154; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 293; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 639; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 169; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 357; java_map_index
	}
], align 4; end of 'module20_managed_to_java' array


; module20_managed_to_java_duplicates
@module20_managed_to_java_duplicates = internal constant [32 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 774; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 807; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 36; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 205; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 626; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 525; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 411; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 648; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 234; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 823; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 636; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 851; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 180; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 328; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 161; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 578; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 728; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 271; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 782; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 196; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 528; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 473; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 904; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 141; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 561; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 183; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 757; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 207; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 940; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 154; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 856; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 639; java_map_index
	}
], align 4; end of 'module20_managed_to_java_duplicates' array


; module21_managed_to_java
@module21_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 787; java_map_index
	}
], align 4; end of 'module21_managed_to_java' array


; module21_managed_to_java_duplicates
@module21_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 787; java_map_index
	}
], align 4; end of 'module21_managed_to_java_duplicates' array


; module22_managed_to_java
@module22_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 216; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 60; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 682; java_map_index
	}
], align 4; end of 'module22_managed_to_java' array


; module22_managed_to_java_duplicates
@module22_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 216; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 682; java_map_index
	}
], align 4; end of 'module22_managed_to_java_duplicates' array


; module23_managed_to_java
@module23_managed_to_java = internal constant [24 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 422; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 392; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 553; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 79; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 635; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 875; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 261; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 147; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 617; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 737; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 296; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 942; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 331; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 184; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 312; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 593; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 123; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 139; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 689; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 550; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 113; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 257; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 812; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 656; java_map_index
	}
], align 4; end of 'module23_managed_to_java' array


; module23_managed_to_java_duplicates
@module23_managed_to_java_duplicates = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 737; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 942; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 184; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 593; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 139; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 812; java_map_index
	}
], align 4; end of 'module23_managed_to_java_duplicates' array


; module24_managed_to_java
@module24_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 690; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 712; java_map_index
	}
], align 4; end of 'module24_managed_to_java' array


; module25_managed_to_java
@module25_managed_to_java = internal constant [43 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 890; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 897; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 804; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 563; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 238; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 726; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 652; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 6; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 665; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 744; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 99; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 544; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 554; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 803; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 98; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 562; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 434; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 930; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 326; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 658; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 258; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 104; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 214; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 729; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 332; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 739; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 206; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 527; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 17; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 579; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 545; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 310; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 485; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 320; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 142; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 304; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 680; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 727; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 791; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 150; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 115; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 86; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 650; java_map_index
	}
], align 4; end of 'module25_managed_to_java' array


; module25_managed_to_java_duplicates
@module25_managed_to_java_duplicates = internal constant [23 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 804; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 563; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 726; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 652; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 99; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 803; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 98; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 562; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 326; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 930; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 258; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 214; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 104; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 739; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 527; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 17; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 545; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 320; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 727; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 304; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 150; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 115; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 650; java_map_index
	}
], align 4; end of 'module25_managed_to_java_duplicates' array


; module26_managed_to_java
@module26_managed_to_java = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 134; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 649; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 26; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 830; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 292; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 32; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 811; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 265; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 629; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 542; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 543; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 672; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 35; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 924; java_map_index
	}
], align 4; end of 'module26_managed_to_java' array


; module26_managed_to_java_duplicates
@module26_managed_to_java_duplicates = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 649; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 26; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 292; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 32; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 265; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 629; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 542; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 543; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 672; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 35; java_map_index
	}
], align 4; end of 'module26_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [40 x i8] c"Xamarin.AndroidX.Legacy.Support.Core.UI\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [24 x i8] c"Xamarin.AndroidX.Loader\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [31 x i8] c"Xamarin.AndroidX.ExifInterface\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [26 x i8] c"Xamarin.AndroidX.Fragment\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [31 x i8] c"Xamarin.Forms.Platform.Android\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [27 x i8] c"Xamarin.AndroidX.ViewPager\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [34 x i8] c"Xamarin.AndroidX.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [32 x i8] c"Xamarin.Google.Android.Material\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [15 x i8] c"FormsViewGroup\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [30 x i8] c"Xamarin.AndroidX.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [36 x i8] c"Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [13 x i8] c"Todo.Android\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [37 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [35 x i8] c"Xamarin.AndroidX.CoordinatorLayout\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [27 x i8] c"Xamarin.AndroidX.AppCompat\00", align 1
@__TypeMapModule_assembly_name.16 = internal constant [41 x i8] c"Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.17 = internal constant [28 x i8] c"Xamarin.AndroidX.CustomView\00", align 1
@__TypeMapModule_assembly_name.18 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.19 = internal constant [26 x i8] c"Xamarin.AndroidX.CardView\00", align 1
@__TypeMapModule_assembly_name.20 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.21 = internal constant [38 x i8] c"Xamarin.Google.Guava.ListenableFuture\00", align 1
@__TypeMapModule_assembly_name.22 = internal constant [28 x i8] c"Xamarin.AndroidX.SavedState\00", align 1
@__TypeMapModule_assembly_name.23 = internal constant [28 x i8] c"Binding_AndroidImageCropper\00", align 1
@__TypeMapModule_assembly_name.24 = internal constant [37 x i8] c"Xamarin.AndroidX.AppCompat.Resources\00", align 1
@__TypeMapModule_assembly_name.25 = internal constant [30 x i8] c"Xamarin.AndroidX.RecyclerView\00", align 1
@__TypeMapModule_assembly_name.26 = internal constant [26 x i8] c"Xamarin.AndroidX.Activity\00", align 1

; map_modules
@map_modules = global [27 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\00e\CD\B4\99\CCaL\8F/\93\8C\AE\AF\18\AC", ; module_uuid: b4cd6500-cc99-4c61-8f2f-938caeaf18ac
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\05`r\1C\03\09\EEG\87ZS7\E0\CC\E0\A9", ; module_uuid: 1c726005-0903-47ee-875a-5337e0cce0a9
		i32 5, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\14\0FO\E6G\CF<H\9A>$):<\9C\CC", ; module_uuid: e64f0f14-cf47-483c-9a3e-24293a3c9ccc
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.ExifInterface
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\16a\B3`i59G\AE+;\EC#C\AD\84", ; module_uuid: 60b36116-3569-4739-ae2b-3bec2343ad84
		i32 15, ; entry_count
		i32 9, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([15 x %struct.TypeMapModuleEntry], [15 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([9 x %struct.TypeMapModuleEntry], [9 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\18\C3f\E061\99M\8Dm4}\88\EE\8A`", ; module_uuid: e066c318-3136-4d99-8d6d-347d88ee8a60
		i32 191, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([191 x %struct.TypeMapModuleEntry], [191 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.Forms.Platform.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"+\A2\DA\1D\E3\C5\80F\A5\F3\17\C3}\B0:\BF", ; module_uuid: 1ddaa22b-c5e3-4680-a5f3-17c37db03abf
		i32 7, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([7 x %struct.TypeMapModuleEntry], [7 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module5_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.ViewPager
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c".\F5\97\B9\CC\11\ECH\AE\EBCH5\82\BB\82", ; module_uuid: b997f52e-11cc-48ec-aeeb-43483582bb82
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"7s\CCjtm1M\8A\B1_\AD\E4\C6|\16", ; module_uuid: 6acc7337-6d74-4d31-8ab1-5fade4c67c16
		i32 4, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"R\14\19\DB\D7\BE\C4@\88[\17*\F0xWn", ; module_uuid: db191452-bed7-40c4-885b-172af078576e
		i32 30, ; entry_count
		i32 9, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([30 x %struct.TypeMapModuleEntry], [30 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([9 x %struct.TypeMapModuleEntry], [9 x %struct.TypeMapModuleEntry]* @module8_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.Google.Android.Material
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"[l\A2\A1#\1F\E8G\97\14\9B9,\1C\A0\FF", ; module_uuid: a1a26c5b-1f23-47e8-9714-9b392c1ca0ff
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: FormsViewGroup
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"^\E6\18\F4\E7\9C\0C@\8E'A\82\F4gi\15", ; module_uuid: f418e65e-9ce7-400c-8e27-4182f4676915
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"mG\87\8D[\DE\00J\B9\8As!\CD\D7c\B6", ; module_uuid: 8d87476d-de5b-4a00-b98a-7321cdd763b6
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module11_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"rG^\E2Y\D3\14A\85\F4\A0Vw7\8F\13", ; module_uuid: e25e4772-d359-4114-85f4-a05677378f13
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Todo.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"|J\F3?\1Bq\F6C\A9Z}\E8\8Fe\DA\14", ; module_uuid: 3ff34a7c-711b-43f6-a95a-7de88f65da14
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module13_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"}\B9\B2p*\B8\81C\B6\A6\0Fd\FE\98'*", ; module_uuid: 70b2b97d-b82a-4381-b6a6-0f64fe98272a
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module14_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CoordinatorLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"\8A\BC\04Ko{\9EC\88\10\87:N8w\CC", ; module_uuid: 4b04bc8a-7b6f-439e-8810-873a4e3877cc
		i32 44, ; entry_count
		i32 18, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([44 x %struct.TypeMapModuleEntry], [44 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([18 x %struct.TypeMapModuleEntry], [18 x %struct.TypeMapModuleEntry]* @module15_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 16
	%struct.TypeMapModule {
		[16 x i8] c"\A4\B89\B7\E1mSK\8BH\17\82\E4\AD\8BJ", ; module_uuid: b739b8a4-6de1-4b53-8b48-1782e4ad8b4a
		i32 2, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module16_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module16_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.16, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 17
	%struct.TypeMapModule {
		[16 x i8] c"\AF\B9[a\1C\E0$G\A0\22\FF\BA\9D\86\9AP", ; module_uuid: 615bb9af-e01c-4724-a022-ffba9d869a50
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module17_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module17_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.17, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CustomView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 18
	%struct.TypeMapModule {
		[16 x i8] c"\B5\01\A2Z\0E\BA\D8O\94\92)\C1\EA\92#\B5", ; module_uuid: 5aa201b5-ba0e-4fd8-9492-29c1ea9223b5
		i32 468, ; entry_count
		i32 218, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([468 x %struct.TypeMapModuleEntry], [468 x %struct.TypeMapModuleEntry]* @module18_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([218 x %struct.TypeMapModuleEntry], [218 x %struct.TypeMapModuleEntry]* @module18_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.18, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 19
	%struct.TypeMapModule {
		[16 x i8] c"\B5\B0\93w \EE\07D\8F\CC\A1\F4!D\CAY", ; module_uuid: 7793b0b5-ee20-4407-8fcc-a1f42144ca59
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module19_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.19, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CardView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 20
	%struct.TypeMapModule {
		[16 x i8] c"\C3?$?~\BA\1DE\BFR\E0kyOs\19", ; module_uuid: 3f243fc3-ba7e-451d-bf52-e06b794f7319
		i32 70, ; entry_count
		i32 32, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([70 x %struct.TypeMapModuleEntry], [70 x %struct.TypeMapModuleEntry]* @module20_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([32 x %struct.TypeMapModuleEntry], [32 x %struct.TypeMapModuleEntry]* @module20_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.20, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 21
	%struct.TypeMapModule {
		[16 x i8] c"\D9\85\AB\22\0C\C49G\B6\FE\C7\ACl\FD\02.", ; module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module21_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module21_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.21, i32 0, i32 0), ; assembly_name: Xamarin.Google.Guava.ListenableFuture
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 22
	%struct.TypeMapModule {
		[16 x i8] c"\DDrZ\0F\1D<\B9@\A8\00B\22\B7G\C6X", ; module_uuid: 0f5a72dd-3c1d-40b9-a800-4222b747c658
		i32 3, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module22_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module22_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.22, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 23
	%struct.TypeMapModule {
		[16 x i8] c"\E2\F8\10\C0\22B\EEH\B5\B5\A1{&\92T\CA", ; module_uuid: c010f8e2-4222-48ee-b5b5-a17b269254ca
		i32 24, ; entry_count
		i32 6, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([24 x %struct.TypeMapModuleEntry], [24 x %struct.TypeMapModuleEntry]* @module23_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module23_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.23, i32 0, i32 0), ; assembly_name: Binding_AndroidImageCropper
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 24
	%struct.TypeMapModule {
		[16 x i8] c"\F1\E1\AAg\ADG\8FN\92\DF/\A7\9E\82\99\CF", ; module_uuid: 67aae1f1-47ad-4e8f-92df-2fa79e8299cf
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module24_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.24, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat.Resources
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 25
	%struct.TypeMapModule {
		[16 x i8] c"\F6J\80\AD`\83\ABD\90BLT/\87\E0\0B", ; module_uuid: ad804af6-8360-44ab-9042-4c542f87e00b
		i32 43, ; entry_count
		i32 23, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([43 x %struct.TypeMapModuleEntry], [43 x %struct.TypeMapModuleEntry]* @module25_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([23 x %struct.TypeMapModuleEntry], [23 x %struct.TypeMapModuleEntry]* @module25_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.25, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.RecyclerView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 26
	%struct.TypeMapModule {
		[16 x i8] c"\FF1ENPE\07B\8Bx\FD\BE\ABm\9Ey", ; module_uuid: 4e4531ff-4550-4207-8b78-fdbeab6d9e79
		i32 14, ; entry_count
		i32 10, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module26_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module26_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.26, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Activity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [951 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 619; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555387, ; type_token_id
		i32 739; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 753; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554487, ; type_token_id
		i32 32; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 526; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 774; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554517, ; type_token_id
		i32 901; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554677, ; type_token_id
		i32 97; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554469, ; type_token_id
		i32 8; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 392; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555338, ; type_token_id
		i32 709; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555231, ; type_token_id
		i32 673; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555346, ; type_token_id
		i32 714; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554461, ; type_token_id
		i32 266; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554640, ; type_token_id
		i32 351; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554571, ; type_token_id
		i32 831; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554880, ; type_token_id
		i32 476; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 922; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554781, ; type_token_id
		i32 149; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555155, ; type_token_id
		i32 638; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 307; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554483, ; type_token_id
		i32 31; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554919, ; type_token_id
		i32 497; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554892, ; type_token_id
		i32 189; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554779, ; type_token_id
		i32 147; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555084, ; type_token_id
		i32 593; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554447, ; type_token_id
		i32 939; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 725; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554778, ; type_token_id
		i32 429; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 109; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 506; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554438, ; type_token_id
		i32 257; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 942; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 777; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554479, ; type_token_id
		i32 15; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554467, ; type_token_id
		i32 949; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 797; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555313, ; type_token_id
		i32 693; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555354, ; type_token_id
		i32 717; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555415, ; type_token_id
		i32 757; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 330; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 720; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555052, ; type_token_id
		i32 571; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554782, ; type_token_id
		i32 150; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554448, ; type_token_id
		i32 6; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 726; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554524, ; type_token_id
		i32 254; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554723, ; type_token_id
		i32 401; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554669, ; type_token_id
		i32 367; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555428, ; type_token_id
		i32 767; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554632, ; type_token_id
		i32 343; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554890, ; type_token_id
		i32 481; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 496; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554758, ; type_token_id
		i32 133; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554519, ; type_token_id
		i32 251; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 479; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 668; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554582, ; type_token_id
		i32 76; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 3; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554465, ; type_token_id
		i32 216; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 33554437, ; type_token_id
		i32 866; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 455; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554504, ; type_token_id
		i32 41; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554918, ; type_token_id
		i32 204; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555118, ; type_token_id
		i32 618; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 71; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554723, ; type_token_id
		i32 128; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 359; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554777, ; type_token_id
		i32 146; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554966, ; type_token_id
		i32 523; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555325, ; type_token_id
		i32 701; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554895, ; type_token_id
		i32 190; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554881, ; type_token_id
		i32 477; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554754, ; type_token_id
		i32 130; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554545, ; type_token_id
		i32 67; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554441, ; type_token_id
		i32 0; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555394, ; type_token_id
		i32 745; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 226; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 626; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554464, ; type_token_id
		i32 871; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554928, ; type_token_id
		i32 207; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 707; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555386, ; type_token_id
		i32 738; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554463, ; type_token_id
		i32 24; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554925, ; type_token_id
		i32 502; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 702; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554587, ; type_token_id
		i32 935; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555398, ; type_token_id
		i32 749; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554469, ; type_token_id
		i32 222; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 20; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555312, ; type_token_id
		i32 692; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555168, ; type_token_id
		i32 642; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554996, ; type_token_id
		i32 540; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554587, ; type_token_id
		i32 79; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554794, ; type_token_id
		i32 156; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554471, ; type_token_id
		i32 10; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554536, ; type_token_id
		i32 310; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555423, ; type_token_id
		i32 763; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554526, ; type_token_id
		i32 908; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554520, ; type_token_id
		i32 904; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 436; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554907, ; type_token_id
		i32 195; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554507, ; type_token_id
		i32 44; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 773; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554538, ; type_token_id
		i32 915; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555332, ; type_token_id
		i32 705; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554836, ; type_token_id
		i32 178; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554837, ; type_token_id
		i32 179; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554631, ; type_token_id
		i32 342; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554882, ; type_token_id
		i32 478; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554798, ; type_token_id
		i32 159; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 432; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554683, ; type_token_id
		i32 101; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554490, ; type_token_id
		i32 888; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 465; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554573, ; type_token_id
		i32 934; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555020, ; type_token_id
		i32 556; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554786, ; type_token_id
		i32 151; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554759, ; type_token_id
		i32 134; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555301, ; type_token_id
		i32 691; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554844, ; type_token_id
		i32 183; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554917, ; type_token_id
		i32 203; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 370; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554484, ; type_token_id
		i32 884; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554764, ; type_token_id
		i32 138; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555101, ; type_token_id
		i32 607; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554655, ; type_token_id
		i32 91; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 661; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 396; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554913, ; type_token_id
		i32 200; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555356, ; type_token_id
		i32 718; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554696, ; type_token_id
		i32 383; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555416, ; type_token_id
		i32 758; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 0, ; type_token_id
		i32 265; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554442, ; type_token_id
		i32 937; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554787, ; type_token_id
		i32 435; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555007, ; type_token_id
		i32 548; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554834, ; type_token_id
		i32 176; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 786; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 885; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554904, ; type_token_id
		i32 490; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 841; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554564, ; type_token_id
		i32 928; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 288; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554717, ; type_token_id
		i32 123; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554742, ; type_token_id
		i32 415; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554512, ; type_token_id
		i32 294; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554468, ; type_token_id
		i32 875; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 534; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555165, ; type_token_id
		i32 640; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554571, ; type_token_id
		i32 933; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 450; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554447, ; type_token_id
		i32 1; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554487, ; type_token_id
		i32 17; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 859; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 318; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 567; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554713, ; type_token_id
		i32 121; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554760, ; type_token_id
		i32 135; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 569; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554518, ; type_token_id
		i32 298; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 817; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555281, ; type_token_id
		i32 687; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555236, ; type_token_id
		i32 676; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554516, ; type_token_id
		i32 801; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554773, ; type_token_id
		i32 143; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554867, ; type_token_id
		i32 185; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554473, ; type_token_id
		i32 227; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554656, ; type_token_id
		i32 92; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554612, ; type_token_id
		i32 862; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554726, ; type_token_id
		i32 403; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554704, ; type_token_id
		i32 114; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554530, ; type_token_id
		i32 58; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 736; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555461, ; type_token_id
		i32 788; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554510, ; type_token_id
		i32 47; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 368; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554548, ; type_token_id
		i32 69; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555385, ; type_token_id
		i32 737; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 550; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 815; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555393, ; type_token_id
		i32 744; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555314, ; type_token_id
		i32 694; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 844; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 881; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554563, ; type_token_id
		i32 75; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554486, ; type_token_id
		i32 278; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554635, ; type_token_id
		i32 346; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554503, ; type_token_id
		i32 794; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555425, ; type_token_id
		i32 765; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554739, ; type_token_id
		i32 412; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 620; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554936, ; type_token_id
		i32 210; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555237, ; type_token_id
		i32 677; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554809, ; type_token_id
		i32 164; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555057, ; type_token_id
		i32 575; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 823; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 327; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554636, ; type_token_id
		i32 347; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555191, ; type_token_id
		i32 653; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555390, ; type_token_id
		i32 742; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 560; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554592, ; type_token_id
		i32 848; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554529, ; type_token_id
		i32 808; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 357; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 798; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554548, ; type_token_id
		i32 920; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 853; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555349, ; type_token_id
		i32 715; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555061, ; type_token_id
		i32 577; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554589, ; type_token_id
		i32 80; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 219; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554570, ; type_token_id
		i32 830; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554807, ; type_token_id
		i32 163; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 916; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554466, ; type_token_id
		i32 220; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 0, ; type_token_id
		i32 865; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554963, ; type_token_id
		i32 520; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554962, ; type_token_id
		i32 519; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 421; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 761; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 292; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554703, ; type_token_id
		i32 388; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554441, ; type_token_id
		i32 323; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555081, ; type_token_id
		i32 590; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554490, ; type_token_id
		i32 282; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554591, ; type_token_id
		i32 847; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 430; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554983, ; type_token_id
		i32 532; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555448, ; type_token_id
		i32 780; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 322; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 57; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 721; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554735, ; type_token_id
		i32 129; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 811; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554706, ; type_token_id
		i32 116; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555053, ; type_token_id
		i32 572; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 275; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554512, ; type_token_id
		i32 898; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554695, ; type_token_id
		i32 382; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554462, ; type_token_id
		i32 262; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555323, ; type_token_id
		i32 700; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554646, ; type_token_id
		i32 356; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554499, ; type_token_id
		i32 38; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555242, ; type_token_id
		i32 680; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554514, ; type_token_id
		i32 49; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554935, ; type_token_id
		i32 507; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 449; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554515, ; type_token_id
		i32 50; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555114, ; type_token_id
		i32 615; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554679, ; type_token_id
		i32 374; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554461, ; type_token_id
		i32 214; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 708; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554644, ; type_token_id
		i32 355; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 770; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555128, ; type_token_id
		i32 624; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554483, ; type_token_id
		i32 235; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554501, ; type_token_id
		i32 889; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554536, ; type_token_id
		i32 914; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555025, ; type_token_id
		i32 558; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554763, ; type_token_id
		i32 137; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554467, ; type_token_id
		i32 874; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 373; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554641, ; type_token_id
		i32 352; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 286; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554456, ; type_token_id
		i32 944; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 363; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554454, ; type_token_id
		i32 259; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 439; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554835, ; type_token_id
		i32 177; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554549, ; type_token_id
		i32 70; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 820; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 754; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 331; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554553, ; type_token_id
		i32 74; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554618, ; type_token_id
		i32 85; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554799, ; type_token_id
		i32 160; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554542, ; type_token_id
		i32 64; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554506, ; type_token_id
		i32 43; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555380, ; type_token_id
		i32 732; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554503, ; type_token_id
		i32 243; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554528, ; type_token_id
		i32 303; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 460; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554579, ; type_token_id
		i32 839; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 752; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554642, ; type_token_id
		i32 353; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554489, ; type_token_id
		i32 237; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555124, ; type_token_id
		i32 622; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 56; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555151, ; type_token_id
		i32 636; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555090, ; type_token_id
		i32 598; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554435, ; type_token_id
		i32 268; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 941; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554609, ; type_token_id
		i32 860; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 313; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554471, ; type_token_id
		i32 274; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554473, ; type_token_id
		i32 878; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 441; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 241; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 408; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554699, ; type_token_id
		i32 385; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 451; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554703, ; type_token_id
		i32 113; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555395, ; type_token_id
		i32 746; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554565, ; type_token_id
		i32 929; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554467, ; type_token_id
		i32 221; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554491, ; type_token_id
		i32 34; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554602, ; type_token_id
		i32 83; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 297; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 391; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554559, ; type_token_id
		i32 925; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555270, ; type_token_id
		i32 685; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554481, ; type_token_id
		i32 882; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555073, ; type_token_id
		i32 583; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 562; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555138, ; type_token_id
		i32 627; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 317; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554521, ; type_token_id
		i32 300; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555397, ; type_token_id
		i32 748; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555083, ; type_token_id
		i32 592; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 927; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554584, ; type_token_id
		i32 842; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555001, ; type_token_id
		i32 543; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555189, ; type_token_id
		i32 652; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 755; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554525, ; type_token_id
		i32 806; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 912; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554471, ; type_token_id
		i32 27; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 816; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554930, ; type_token_id
		i32 208; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555226, ; type_token_id
		i32 671; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554477, ; type_token_id
		i32 880; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554543, ; type_token_id
		i32 918; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555062, ; type_token_id
		i32 578; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555086, ; type_token_id
		i32 595; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 464; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 319; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 417; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554721, ; type_token_id
		i32 399; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554892, ; type_token_id
		i32 482; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554790, ; type_token_id
		i32 153; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555202, ; type_token_id
		i32 658; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554959, ; type_token_id
		i32 518; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554725, ; type_token_id
		i32 402; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554520, ; type_token_id
		i32 803; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554771, ; type_token_id
		i32 141; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554595, ; type_token_id
		i32 851; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554898, ; type_token_id
		i32 486; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555272, ; type_token_id
		i32 686; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 609; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554654, ; type_token_id
		i32 90; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555374, ; type_token_id
		i32 727; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554935, ; type_token_id
		i32 209; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 703; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 316; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554489, ; type_token_id
		i32 281; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554687, ; type_token_id
		i32 377; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554613, ; type_token_id
		i32 863; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554634, ; type_token_id
		i32 345; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554559, ; type_token_id
		i32 822; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 72; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554633, ; type_token_id
		i32 344; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554757, ; type_token_id
		i32 132; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555447, ; type_token_id
		i32 779; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554851, ; type_token_id
		i32 466; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555181, ; type_token_id
		i32 646; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554544, ; type_token_id
		i32 66; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554665, ; type_token_id
		i32 365; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555146, ; type_token_id
		i32 632; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554774, ; type_token_id
		i32 144; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554467, ; type_token_id
		i32 26; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554525, ; type_token_id
		i32 302; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554809, ; type_token_id
		i32 446; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 111; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555000, ; type_token_id
		i32 542; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555175, ; type_token_id
		i32 644; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554823, ; type_token_id
		i32 172; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 719; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 63; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 724; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 541; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554575, ; type_token_id
		i32 835; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555417, ; type_token_id
		i32 759; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554593, ; type_token_id
		i32 849; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555072, ; type_token_id
		i32 582; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554740, ; type_token_id
		i32 413; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554552, ; type_token_id
		i32 73; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555389, ; type_token_id
		i32 741; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555418, ; type_token_id
		i32 760; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554685, ; type_token_id
		i32 103; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554916, ; type_token_id
		i32 202; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554462, ; type_token_id
		i32 869; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554910, ; type_token_id
		i32 493; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555377, ; type_token_id
		i32 729; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554748, ; type_token_id
		i32 418; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554688, ; type_token_id
		i32 378; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554694, ; type_token_id
		i32 381; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554839, ; type_token_id
		i32 181; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554690, ; type_token_id
		i32 379; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555396, ; type_token_id
		i32 747; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554464, ; type_token_id
		i32 25; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555378, ; type_token_id
		i32 730; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 484; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554861, ; type_token_id
		i32 468; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554444, ; type_token_id
		i32 273; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554701, ; type_token_id
		i32 386; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 552; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 106; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 635; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555434, ; type_token_id
		i32 772; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 807; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554953, ; type_token_id
		i32 515; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555115, ; type_token_id
		i32 616; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555003, ; type_token_id
		i32 545; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555188, ; type_token_id
		i32 651; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555080, ; type_token_id
		i32 589; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555238, ; type_token_id
		i32 678; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554638, ; type_token_id
		i32 349; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554680, ; type_token_id
		i32 375; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 512; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 206; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554461, ; type_token_id
		i32 868; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 419; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554831, ; type_token_id
		i32 175; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554494, ; type_token_id
		i32 35; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554554, ; type_token_id
		i32 321; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555340, ; type_token_id
		i32 710; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555111, ; type_token_id
		i32 613; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 762; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554480, ; type_token_id
		i32 232; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554491, ; type_token_id
		i32 283; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554720, ; type_token_id
		i32 398; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554500, ; type_token_id
		i32 39; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554530, ; type_token_id
		i32 910; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554879, ; type_token_id
		i32 475; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554871, ; type_token_id
		i32 472; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555094, ; type_token_id
		i32 601; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554603, ; type_token_id
		i32 332; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554586, ; type_token_id
		i32 78; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554531, ; type_token_id
		i32 59; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 187; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555002, ; type_token_id
		i32 544; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 664; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 722; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554519, ; type_token_id
		i32 299; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554468, ; type_token_id
		i32 7; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554727, ; type_token_id
		i32 404; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555352, ; type_token_id
		i32 716; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554919, ; type_token_id
		i32 205; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555074, ; type_token_id
		i32 584; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554970, ; type_token_id
		i32 525; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554441, ; type_token_id
		i32 271; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554434, ; type_token_id
		i32 267; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554603, ; type_token_id
		i32 84; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 364; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555459, ; type_token_id
		i32 787; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 510; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555209, ; type_token_id
		i32 662; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555186, ; type_token_id
		i32 650; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554472, ; type_token_id
		i32 11; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555069, ; type_token_id
		i32 580; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554488, ; type_token_id
		i32 280; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554922, ; type_token_id
		i32 499; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554479, ; type_token_id
		i32 231; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 21; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554811, ; type_token_id
		i32 165; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555145, ; type_token_id
		i32 631; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555376, ; type_token_id
		i32 728; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555103, ; type_token_id
		i32 608; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555433, ; type_token_id
		i32 771; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555184, ; type_token_id
		i32 649; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 829; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554912, ; type_token_id
		i32 495; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554702, ; type_token_id
		i32 387; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554807, ; type_token_id
		i32 445; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554655, ; type_token_id
		i32 360; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 665; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554736, ; type_token_id
		i32 410; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 553; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554577, ; type_token_id
		i32 837; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554622, ; type_token_id
		i32 337; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554843, ; type_token_id
		i32 182; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554471, ; type_token_id
		i32 218; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554560, ; type_token_id
		i32 926; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 711; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554643, ; type_token_id
		i32 354; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554893, ; type_token_id
		i32 483; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 397; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554523, ; type_token_id
		i32 253; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554780, ; type_token_id
		i32 148; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555147, ; type_token_id
		i32 633; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 186; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555218, ; type_token_id
		i32 667; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554485, ; type_token_id
		i32 16; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555008, ; type_token_id
		i32 549; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 12; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554681, ; type_token_id
		i32 99; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554681, ; type_token_id
		i32 376; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555078, ; type_token_id
		i32 587; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554796, ; type_token_id
		i32 158; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554692, ; type_token_id
		i32 108; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555239, ; type_token_id
		i32 679; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555182, ; type_token_id
		i32 647; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554720, ; type_token_id
		i32 125; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554452, ; type_token_id
		i32 4; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555132, ; type_token_id
		i32 625; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554518, ; type_token_id
		i32 250; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554897, ; type_token_id
		i32 485; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554482, ; type_token_id
		i32 234; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 196; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 236; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555100, ; type_token_id
		i32 606; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554436, ; type_token_id
		i32 223; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 212; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554437, ; type_token_id
		i32 224; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554474, ; type_token_id
		i32 276; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 325; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554473, ; type_token_id
		i32 28; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 52; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554637, ; type_token_id
		i32 348; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 293; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 18; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554602, ; type_token_id
		i32 855; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 805; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554535, ; type_token_id
		i32 309; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554549, ; type_token_id
		i32 921; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 825; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554531, ; type_token_id
		i32 306; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554547, ; type_token_id
		i32 68; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555148, ; type_token_id
		i32 634; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554822, ; type_token_id
		i32 171; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554911, ; type_token_id
		i32 494; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554543, ; type_token_id
		i32 65; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 14; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555217, ; type_token_id
		i32 666; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554529, ; type_token_id
		i32 256; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 776; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 270; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554712, ; type_token_id
		i32 120; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 756; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 946; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 947; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554522, ; type_token_id
		i32 905; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554557, ; type_token_id
		i32 924; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555400, ; type_token_id
		i32 750; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554702, ; type_token_id
		i32 112; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554729, ; type_token_id
		i32 405; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554735, ; type_token_id
		i32 409; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554489, ; type_token_id
		i32 887; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 425; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554456, ; type_token_id
		i32 263; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554463, ; type_token_id
		i32 870; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554523, ; type_token_id
		i32 906; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555177, ; type_token_id
		i32 645; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554926, ; type_token_id
		i32 503; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554711, ; type_token_id
		i32 119; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555430, ; type_token_id
		i32 769; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555243, ; type_token_id
		i32 681; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554828, ; type_token_id
		i32 174; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 843; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 909; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 897; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554592, ; type_token_id
		i32 326; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 655; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554538, ; type_token_id
		i32 61; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554440, ; type_token_id
		i32 258; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554512, ; type_token_id
		i32 48; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554492, ; type_token_id
		i32 19; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554626, ; type_token_id
		i32 339; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 411; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554527, ; type_token_id
		i32 255; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 568; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 723; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 669; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 452; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554562, ; type_token_id
		i32 824; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 818; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554556, ; type_token_id
		i32 923; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 238; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555449, ; type_token_id
		i32 781; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555343, ; type_token_id
		i32 712; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 637; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554714, ; type_token_id
		i32 395; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555123, ; type_token_id
		i32 621; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555315, ; type_token_id
		i32 695; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 663; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554857, ; type_token_id
		i32 184; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554523, ; type_token_id
		i32 55; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 366; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554481, ; type_token_id
		i32 30; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 883; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554496, ; type_token_id
		i32 36; java_name_index
	}, 
	; 595
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 657; java_name_index
	}, 
	; 596
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554776, ; type_token_id
		i32 145; java_name_index
	}, 
	; 597
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 384; java_name_index
	}, 
	; 598
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555232, ; type_token_id
		i32 674; java_name_index
	}, 
	; 599
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554513, ; type_token_id
		i32 295; java_name_index
	}, 
	; 600
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554512, ; type_token_id
		i32 799; java_name_index
	}, 
	; 601
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554604, ; type_token_id
		i32 857; java_name_index
	}, 
	; 602
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554590, ; type_token_id
		i32 846; java_name_index
	}, 
	; 603
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554475, ; type_token_id
		i32 29; java_name_index
	}, 
	; 604
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554574, ; type_token_id
		i32 834; java_name_index
	}, 
	; 605
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554695, ; type_token_id
		i32 110; java_name_index
	}, 
	; 606
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554712, ; type_token_id
		i32 393; java_name_index
	}, 
	; 607
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555388, ; type_token_id
		i32 740; java_name_index
	}, 
	; 608
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554709, ; type_token_id
		i32 117; java_name_index
	}, 
	; 609
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554719, ; type_token_id
		i32 124; java_name_index
	}, 
	; 610
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554629, ; type_token_id
		i32 341; java_name_index
	}, 
	; 611
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554668, ; type_token_id
		i32 94; java_name_index
	}, 
	; 612
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 389; java_name_index
	}, 
	; 613
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554786, ; type_token_id
		i32 434; java_name_index
	}, 
	; 614
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554875, ; type_token_id
		i32 188; java_name_index
	}, 
	; 615
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554675, ; type_token_id
		i32 371; java_name_index
	}, 
	; 616
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 423; java_name_index
	}, 
	; 617
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554469, ; type_token_id
		i32 876; java_name_index
	}, 
	; 618
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 334; java_name_index
	}, 
	; 619
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554537, ; type_token_id
		i32 311; java_name_index
	}, 
	; 620
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 621
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554474, ; type_token_id
		i32 228; java_name_index
	}, 
	; 622
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555446, ; type_token_id
		i32 778; java_name_index
	}, 
	; 623
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554676, ; type_token_id
		i32 96; java_name_index
	}, 
	; 624
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555091, ; type_token_id
		i32 599; java_name_index
	}, 
	; 625
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554743, ; type_token_id
		i32 416; java_name_index
	}, 
	; 626
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 800; java_name_index
	}, 
	; 627
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555030, ; type_token_id
		i32 561; java_name_index
	}, 
	; 628
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555321, ; type_token_id
		i32 699; java_name_index
	}, 
	; 629
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554458, ; type_token_id
		i32 945; java_name_index
	}, 
	; 630
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554836, ; type_token_id
		i32 458; java_name_index
	}, 
	; 631
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 528; java_name_index
	}, 
	; 632
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 633
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555383, ; type_token_id
		i32 735; java_name_index
	}, 
	; 634
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555097, ; type_token_id
		i32 603; java_name_index
	}, 
	; 635
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554465, ; type_token_id
		i32 872; java_name_index
	}, 
	; 636
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 813; java_name_index
	}, 
	; 637
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554536, ; type_token_id
		i32 60; java_name_index
	}, 
	; 638
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554994, ; type_token_id
		i32 538; java_name_index
	}, 
	; 639
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 861; java_name_index
	}, 
	; 640
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554499, ; type_token_id
		i32 240; java_name_index
	}, 
	; 641
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555004, ; type_token_id
		i32 546; java_name_index
	}, 
	; 642
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554529, ; type_token_id
		i32 304; java_name_index
	}, 
	; 643
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 535; java_name_index
	}, 
	; 644
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554810, ; type_token_id
		i32 447; java_name_index
	}, 
	; 645
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554443, ; type_token_id
		i32 793; java_name_index
	}, 
	; 646
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554481, ; type_token_id
		i32 233; java_name_index
	}, 
	; 647
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554759, ; type_token_id
		i32 424; java_name_index
	}, 
	; 648
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554521, ; type_token_id
		i32 804; java_name_index
	}, 
	; 649
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 938; java_name_index
	}, 
	; 650
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554588, ; type_token_id
		i32 936; java_name_index
	}, 
	; 651
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554799, ; type_token_id
		i32 442; java_name_index
	}, 
	; 652
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 900; java_name_index
	}, 
	; 653
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555229, ; type_token_id
		i32 672; java_name_index
	}, 
	; 654
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554818, ; type_token_id
		i32 170; java_name_index
	}, 
	; 655
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 527; java_name_index
	}, 
	; 656
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554505, ; type_token_id
		i32 891; java_name_index
	}, 
	; 657
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554458, ; type_token_id
		i32 22; java_name_index
	}, 
	; 658
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554534, ; type_token_id
		i32 913; java_name_index
	}, 
	; 659
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 463; java_name_index
	}, 
	; 660
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554812, ; type_token_id
		i32 166; java_name_index
	}, 
	; 661
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 659; java_name_index
	}, 
	; 662
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555068, ; type_token_id
		i32 579; java_name_index
	}, 
	; 663
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554837, ; type_token_id
		i32 459; java_name_index
	}, 
	; 664
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 498; java_name_index
	}, 
	; 665
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554518, ; type_token_id
		i32 902; java_name_index
	}, 
	; 666
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554906, ; type_token_id
		i32 194; java_name_index
	}, 
	; 667
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555382, ; type_token_id
		i32 734; java_name_index
	}, 
	; 668
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554722, ; type_token_id
		i32 400; java_name_index
	}, 
	; 669
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554660, ; type_token_id
		i32 93; java_name_index
	}, 
	; 670
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554516, ; type_token_id
		i32 51; java_name_index
	}, 
	; 671
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554492, ; type_token_id
		i32 284; java_name_index
	}, 
	; 672
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 948; java_name_index
	}, 
	; 673
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 215; java_name_index
	}, 
	; 674
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555317, ; type_token_id
		i32 696; java_name_index
	}, 
	; 675
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554791, ; type_token_id
		i32 154; java_name_index
	}, 
	; 676
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 684; java_name_index
	}, 
	; 677
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555488, ; type_token_id
		i32 792; java_name_index
	}, 
	; 678
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554985, ; type_token_id
		i32 533; java_name_index
	}, 
	; 679
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 529; java_name_index
	}, 
	; 680
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554566, ; type_token_id
		i32 930; java_name_index
	}, 
	; 681
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555098, ; type_token_id
		i32 604; java_name_index
	}, 
	; 682
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 0, ; type_token_id
		i32 867; java_name_index
	}, 
	; 683
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554493, ; type_token_id
		i32 285; java_name_index
	}, 
	; 684
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554874, ; type_token_id
		i32 473; java_name_index
	}, 
	; 685
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554640, ; type_token_id
		i32 88; java_name_index
	}, 
	; 686
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554955, ; type_token_id
		i32 516; java_name_index
	}, 
	; 687
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554937, ; type_token_id
		i32 211; java_name_index
	}, 
	; 688
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555464, ; type_token_id
		i32 790; java_name_index
	}, 
	; 689
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554488, ; type_token_id
		i32 886; java_name_index
	}, 
	; 690
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554434, ; type_token_id
		i32 892; java_name_index
	}, 
	; 691
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554901, ; type_token_id
		i32 488; java_name_index
	}, 
	; 692
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554705, ; type_token_id
		i32 115; java_name_index
	}, 
	; 693
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554800, ; type_token_id
		i32 161; java_name_index
	}, 
	; 694
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 704; java_name_index
	}, 
	; 695
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 0, ; type_token_id
		i32 264; java_name_index
	}, 
	; 696
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554476, ; type_token_id
		i32 277; java_name_index
	}, 
	; 697
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554923, ; type_token_id
		i32 500; java_name_index
	}, 
	; 698
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554477, ; type_token_id
		i32 230; java_name_index
	}, 
	; 699
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554507, ; type_token_id
		i32 291; java_name_index
	}, 
	; 700
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554995, ; type_token_id
		i32 539; java_name_index
	}, 
	; 701
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554462, ; type_token_id
		i32 23; java_name_index
	}, 
	; 702
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554624, ; type_token_id
		i32 338; java_name_index
	}, 
	; 703
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554513, ; type_token_id
		i32 249; java_name_index
	}, 
	; 704
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554741, ; type_token_id
		i32 414; java_name_index
	}, 
	; 705
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554576, ; type_token_id
		i32 836; java_name_index
	}, 
	; 706
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554795, ; type_token_id
		i32 157; java_name_index
	}, 
	; 707
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554866, ; type_token_id
		i32 469; java_name_index
	}, 
	; 708
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554508, ; type_token_id
		i32 45; java_name_index
	}, 
	; 709
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 623; java_name_index
	}, 
	; 710
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554553, ; type_token_id
		i32 320; java_name_index
	}, 
	; 711
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 315; java_name_index
	}, 
	; 712
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554435, ; type_token_id
		i32 893; java_name_index
	}, 
	; 713
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554461, ; type_token_id
		i32 261; java_name_index
	}, 
	; 714
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554509, ; type_token_id
		i32 46; java_name_index
	}, 
	; 715
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 551; java_name_index
	}, 
	; 716
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555079, ; type_token_id
		i32 588; java_name_index
	}, 
	; 717
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 563; java_name_index
	}, 
	; 718
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554905, ; type_token_id
		i32 491; java_name_index
	}, 
	; 719
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554534, ; type_token_id
		i32 308; java_name_index
	}, 
	; 720
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 443; java_name_index
	}, 
	; 721
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 301; java_name_index
	}, 
	; 722
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554968, ; type_token_id
		i32 524; java_name_index
	}, 
	; 723
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554732, ; type_token_id
		i32 407; java_name_index
	}, 
	; 724
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 462; java_name_index
	}, 
	; 725
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 467; java_name_index
	}, 
	; 726
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554513, ; type_token_id
		i32 899; java_name_index
	}, 
	; 727
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 931; java_name_index
	}, 
	; 728
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 819; java_name_index
	}, 
	; 729
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554541, ; type_token_id
		i32 917; java_name_index
	}, 
	; 730
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555174, ; type_token_id
		i32 643; java_name_index
	}, 
	; 731
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 783; java_name_index
	}, 
	; 732
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554763, ; type_token_id
		i32 426; java_name_index
	}, 
	; 733
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 457; java_name_index
	}, 
	; 734
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554886, ; type_token_id
		i32 480; java_name_index
	}, 
	; 735
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554566, ; type_token_id
		i32 827; java_name_index
	}, 
	; 736
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554573, ; type_token_id
		i32 833; java_name_index
	}, 
	; 737
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 877; java_name_index
	}, 
	; 738
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555320, ; type_token_id
		i32 698; java_name_index
	}, 
	; 739
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 919; java_name_index
	}, 
	; 740
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 53; java_name_index
	}, 
	; 741
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555051, ; type_token_id
		i32 570; java_name_index
	}, 
	; 742
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554682, ; type_token_id
		i32 100; java_name_index
	}, 
	; 743
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554504, ; type_token_id
		i32 244; java_name_index
	}, 
	; 744
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554519, ; type_token_id
		i32 903; java_name_index
	}, 
	; 745
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554509, ; type_token_id
		i32 247; java_name_index
	}, 
	; 746
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555116, ; type_token_id
		i32 617; java_name_index
	}, 
	; 747
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554589, ; type_token_id
		i32 845; java_name_index
	}, 
	; 748
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 193; java_name_index
	}, 
	; 749
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 505; java_name_index
	}, 
	; 750
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554594, ; type_token_id
		i32 850; java_name_index
	}, 
	; 751
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 422; java_name_index
	}, 
	; 752
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554869, ; type_token_id
		i32 471; java_name_index
	}, 
	; 753
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554651, ; type_token_id
		i32 89; java_name_index
	}, 
	; 754
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555140, ; type_token_id
		i32 628; java_name_index
	}, 
	; 755
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554687, ; type_token_id
		i32 105; java_name_index
	}, 
	; 756
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 757
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 852; java_name_index
	}, 
	; 758
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554910, ; type_token_id
		i32 198; java_name_index
	}, 
	; 759
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554492, ; type_token_id
		i32 239; java_name_index
	}, 
	; 760
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555426, ; type_token_id
		i32 766; java_name_index
	}, 
	; 761
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 670; java_name_index
	}, 
	; 762
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554497, ; type_token_id
		i32 287; java_name_index
	}, 
	; 763
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554815, ; type_token_id
		i32 167; java_name_index
	}, 
	; 764
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 611; java_name_index
	}, 
	; 765
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554911, ; type_token_id
		i32 199; java_name_index
	}, 
	; 766
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554722, ; type_token_id
		i32 127; java_name_index
	}, 
	; 767
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554505, ; type_token_id
		i32 42; java_name_index
	}, 
	; 768
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554817, ; type_token_id
		i32 169; java_name_index
	}, 
	; 769
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 140; java_name_index
	}, 
	; 770
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554755, ; type_token_id
		i32 131; java_name_index
	}, 
	; 771
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554515, ; type_token_id
		i32 296; java_name_index
	}, 
	; 772
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555075, ; type_token_id
		i32 585; java_name_index
	}, 
	; 773
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554502, ; type_token_id
		i32 242; java_name_index
	}, 
	; 774
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 795; java_name_index
	}, 
	; 775
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554686, ; type_token_id
		i32 104; java_name_index
	}, 
	; 776
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554567, ; type_token_id
		i32 828; java_name_index
	}, 
	; 777
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 530; java_name_index
	}, 
	; 778
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554902, ; type_token_id
		i32 192; java_name_index
	}, 
	; 779
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 513; java_name_index
	}, 
	; 780
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554639, ; type_token_id
		i32 350; java_name_index
	}, 
	; 781
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 629; java_name_index
	}, 
	; 782
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 821; java_name_index
	}, 
	; 783
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554542, ; type_token_id
		i32 314; java_name_index
	}, 
	; 784
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 252; java_name_index
	}, 
	; 785
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554793, ; type_token_id
		i32 155; java_name_index
	}, 
	; 786
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555285, ; type_token_id
		i32 689; java_name_index
	}, 
	; 787
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 0, ; type_token_id
		i32 864; java_name_index
	}, 
	; 788
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555041, ; type_token_id
		i32 566; java_name_index
	}, 
	; 789
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554672, ; type_token_id
		i32 369; java_name_index
	}, 
	; 790
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554651, ; type_token_id
		i32 358; java_name_index
	}, 
	; 791
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554570, ; type_token_id
		i32 932; java_name_index
	}, 
	; 792
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554500, ; type_token_id
		i32 289; java_name_index
	}, 
	; 793
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 290; java_name_index
	}, 
	; 794
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555026, ; type_token_id
		i32 559; java_name_index
	}, 
	; 795
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555099, ; type_token_id
		i32 605; java_name_index
	}, 
	; 796
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554789, ; type_token_id
		i32 152; java_name_index
	}, 
	; 797
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554675, ; type_token_id
		i32 95; java_name_index
	}, 
	; 798
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 180; java_name_index
	}, 
	; 799
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 775; java_name_index
	}, 
	; 800
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554781, ; type_token_id
		i32 431; java_name_index
	}, 
	; 801
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555391, ; type_token_id
		i32 743; java_name_index
	}, 
	; 802
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554498, ; type_token_id
		i32 37; java_name_index
	}, 
	; 803
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554524, ; type_token_id
		i32 907; java_name_index
	}, 
	; 804
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554508, ; type_token_id
		i32 896; java_name_index
	}, 
	; 805
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554684, ; type_token_id
		i32 102; java_name_index
	}, 
	; 806
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555319, ; type_token_id
		i32 697; java_name_index
	}, 
	; 807
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 796; java_name_index
	}, 
	; 808
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554909, ; type_token_id
		i32 492; java_name_index
	}, 
	; 809
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555283, ; type_token_id
		i32 688; java_name_index
	}, 
	; 810
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554804, ; type_token_id
		i32 444; java_name_index
	}, 
	; 811
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554455, ; type_token_id
		i32 943; java_name_index
	}, 
	; 812
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 890; java_name_index
	}, 
	; 813
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554957, ; type_token_id
		i32 517; java_name_index
	}, 
	; 814
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555076, ; type_token_id
		i32 586; java_name_index
	}, 
	; 815
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555381, ; type_token_id
		i32 733; java_name_index
	}, 
	; 816
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 438; java_name_index
	}, 
	; 817
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554714, ; type_token_id
		i32 122; java_name_index
	}, 
	; 818
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554981, ; type_token_id
		i32 531; java_name_index
	}, 
	; 819
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555005, ; type_token_id
		i32 547; java_name_index
	}, 
	; 820
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 509; java_name_index
	}, 
	; 821
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554992, ; type_token_id
		i32 537; java_name_index
	}, 
	; 822
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554621, ; type_token_id
		i32 336; java_name_index
	}, 
	; 823
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 812; java_name_index
	}, 
	; 824
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554489, ; type_token_id
		i32 33; java_name_index
	}, 
	; 825
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 600; java_name_index
	}, 
	; 826
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554721, ; type_token_id
		i32 126; java_name_index
	}, 
	; 827
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 564; java_name_index
	}, 
	; 828
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555055, ; type_token_id
		i32 573; java_name_index
	}, 
	; 829
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 260; java_name_index
	}, 
	; 830
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554449, ; type_token_id
		i32 940; java_name_index
	}, 
	; 831
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554796, ; type_token_id
		i32 440; java_name_index
	}, 
	; 832
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554625, ; type_token_id
		i32 86; java_name_index
	}, 
	; 833
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554522, ; type_token_id
		i32 54; java_name_index
	}, 
	; 834
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554583, ; type_token_id
		i32 77; java_name_index
	}, 
	; 835
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 0, ; type_token_id
		i32 324; java_name_index
	}, 
	; 836
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554914, ; type_token_id
		i32 201; java_name_index
	}, 
	; 837
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554598, ; type_token_id
		i32 82; java_name_index
	}, 
	; 838
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554690, ; type_token_id
		i32 107; java_name_index
	}, 
	; 839
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554767, ; type_token_id
		i32 139; java_name_index
	}, 
	; 840
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555244, ; type_token_id
		i32 682; java_name_index
	}, 
	; 841
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555023, ; type_token_id
		i32 557; java_name_index
	}, 
	; 842
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555106, ; type_token_id
		i32 610; java_name_index
	}, 
	; 843
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554772, ; type_token_id
		i32 142; java_name_index
	}, 
	; 844
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554676, ; type_token_id
		i32 372; java_name_index
	}, 
	; 845
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554805, ; type_token_id
		i32 162; java_name_index
	}, 
	; 846
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 328; java_name_index
	}, 
	; 847
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554538, ; type_token_id
		i32 312; java_name_index
	}, 
	; 848
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 675; java_name_index
	}, 
	; 849
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554899, ; type_token_id
		i32 487; java_name_index
	}, 
	; 850
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555070, ; type_token_id
		i32 581; java_name_index
	}, 
	; 851
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 814; java_name_index
	}, 
	; 852
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555379, ; type_token_id
		i32 731; java_name_index
	}, 
	; 853
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554628, ; type_token_id
		i32 340; java_name_index
	}, 
	; 854
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554928, ; type_token_id
		i32 504; java_name_index
	}, 
	; 855
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 433; java_name_index
	}, 
	; 856
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554605, ; type_token_id
		i32 858; java_name_index
	}, 
	; 857
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554713, ; type_token_id
		i32 394; java_name_index
	}, 
	; 858
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555088, ; type_token_id
		i32 597; java_name_index
	}, 
	; 859
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555454, ; type_token_id
		i32 784; java_name_index
	}, 
	; 860
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 508; java_name_index
	}, 
	; 861
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 333; java_name_index
	}, 
	; 862
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555333, ; type_token_id
		i32 706; java_name_index
	}, 
	; 863
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555429, ; type_token_id
		i32 768; java_name_index
	}, 
	; 864
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 453; java_name_index
	}, 
	; 865
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554597, ; type_token_id
		i32 81; java_name_index
	}, 
	; 866
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554476, ; type_token_id
		i32 229; java_name_index
	}, 
	; 867
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554470, ; type_token_id
		i32 9; java_name_index
	}, 
	; 868
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554990, ; type_token_id
		i32 536; java_name_index
	}, 
	; 869
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554827, ; type_token_id
		i32 173; java_name_index
	}, 
	; 870
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 641; java_name_index
	}, 
	; 871
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555206, ; type_token_id
		i32 660; java_name_index
	}, 
	; 872
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555085, ; type_token_id
		i32 594; java_name_index
	}, 
	; 873
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554530, ; type_token_id
		i32 305; java_name_index
	}, 
	; 874
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555087, ; type_token_id
		i32 596; java_name_index
	}, 
	; 875
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 33554466, ; type_token_id
		i32 873; java_name_index
	}, 
	; 876
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554762, ; type_token_id
		i32 136; java_name_index
	}, 
	; 877
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554519, ; type_token_id
		i32 802; java_name_index
	}, 
	; 878
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555266, ; type_token_id
		i32 683; java_name_index
	}, 
	; 879
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555194, ; type_token_id
		i32 654; java_name_index
	}, 
	; 880
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555058, ; type_token_id
		i32 576; java_name_index
	}, 
	; 881
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555402, ; type_token_id
		i32 751; java_name_index
	}, 
	; 882
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555096, ; type_token_id
		i32 602; java_name_index
	}, 
	; 883
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555113, ; type_token_id
		i32 614; java_name_index
	}, 
	; 884
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554619, ; type_token_id
		i32 335; java_name_index
	}, 
	; 885
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554565, ; type_token_id
		i32 826; java_name_index
	}, 
	; 886
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554536, ; type_token_id
		i32 810; java_name_index
	}, 
	; 887
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555156, ; type_token_id
		i32 639; java_name_index
	}, 
	; 888
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 489; java_name_index
	}, 
	; 889
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555110, ; type_token_id
		i32 612; java_name_index
	}, 
	; 890
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554506, ; type_token_id
		i32 894; java_name_index
	}, 
	; 891
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 656; java_name_index
	}, 
	; 892
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555183, ; type_token_id
		i32 648; java_name_index
	}, 
	; 893
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554816, ; type_token_id
		i32 168; java_name_index
	}, 
	; 894
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555424, ; type_token_id
		i32 764; java_name_index
	}, 
	; 895
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 565; java_name_index
	}, 
	; 896
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554813, ; type_token_id
		i32 448; java_name_index
	}, 
	; 897
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554507, ; type_token_id
		i32 895; java_name_index
	}, 
	; 898
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554924, ; type_token_id
		i32 501; java_name_index
	}, 
	; 899
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 269; java_name_index
	}, 
	; 900
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554876, ; type_token_id
		i32 474; java_name_index
	}, 
	; 901
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554767, ; type_token_id
		i32 428; java_name_index
	}, 
	; 902
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555462, ; type_token_id
		i32 789; java_name_index
	}, 
	; 903
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555345, ; type_token_id
		i32 713; java_name_index
	}, 
	; 904
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554580, ; type_token_id
		i32 840; java_name_index
	}, 
	; 905
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554751, ; type_token_id
		i32 420; java_name_index
	}, 
	; 906
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554535, ; type_token_id
		i32 809; java_name_index
	}, 
	; 907
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555465, ; type_token_id
		i32 791; java_name_index
	}, 
	; 908
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554459, ; type_token_id
		i32 213; java_name_index
	}, 
	; 909
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554964, ; type_token_id
		i32 521; java_name_index
	}, 
	; 910
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 2; java_name_index
	}, 
	; 911
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555144, ; type_token_id
		i32 630; java_name_index
	}, 
	; 912
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 225; java_name_index
	}, 
	; 913
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 461; java_name_index
	}, 
	; 914
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 217; java_name_index
	}, 
	; 915
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555019, ; type_token_id
		i32 555; java_name_index
	}, 
	; 916
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554659, ; type_token_id
		i32 362; java_name_index
	}, 
	; 917
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554710, ; type_token_id
		i32 118; java_name_index
	}, 
	; 918
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 5; java_name_index
	}, 
	; 919
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554603, ; type_token_id
		i32 856; java_name_index
	}, 
	; 920
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554598, ; type_token_id
		i32 329; java_name_index
	}, 
	; 921
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555456, ; type_token_id
		i32 785; java_name_index
	}, 
	; 922
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554679, ; type_token_id
		i32 98; java_name_index
	}, 
	; 923
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 514; java_name_index
	}, 
	; 924
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554468, ; type_token_id
		i32 950; java_name_index
	}, 
	; 925
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554487, ; type_token_id
		i32 279; java_name_index
	}, 
	; 926
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555056, ; type_token_id
		i32 574; java_name_index
	}, 
	; 927
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554505, ; type_token_id
		i32 245; java_name_index
	}, 
	; 928
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 246; java_name_index
	}, 
	; 929
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 470; java_name_index
	}, 
	; 930
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554531, ; type_token_id
		i32 911; java_name_index
	}, 
	; 931
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555286, ; type_token_id
		i32 690; java_name_index
	}, 
	; 932
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 437; java_name_index
	}, 
	; 933
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 554; java_name_index
	}, 
	; 934
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 456; java_name_index
	}, 
	; 935
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554503, ; type_token_id
		i32 40; java_name_index
	}, 
	; 936
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 454; java_name_index
	}, 
	; 937
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554901, ; type_token_id
		i32 191; java_name_index
	}, 
	; 938
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554628, ; type_token_id
		i32 87; java_name_index
	}, 
	; 939
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554965, ; type_token_id
		i32 522; java_name_index
	}, 
	; 940
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 854; java_name_index
	}, 
	; 941
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554909, ; type_token_id
		i32 197; java_name_index
	}, 
	; 942
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 879; java_name_index
	}, 
	; 943
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554475, ; type_token_id
		i32 13; java_name_index
	}, 
	; 944
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555082, ; type_token_id
		i32 591; java_name_index
	}, 
	; 945
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 0, ; type_token_id
		i32 272; java_name_index
	}, 
	; 946
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554572, ; type_token_id
		i32 832; java_name_index
	}, 
	; 947
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 782; java_name_index
	}, 
	; 948
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 380; java_name_index
	}, 
	; 949
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554578, ; type_token_id
		i32 838; java_name_index
	}, 
	; 950
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 248; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [951 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 12341354, ; 1: 0xbc506a => java/lang/Object
	i32 12507823, ; 2: 0xbedaaf => java/lang/AutoCloseable
	i32 12843394, ; 3: 0xc3f982 => crc643f46942d9dd1fff9/CellRenderer_RendererHolder
	i32 12855812, ; 4: 0xc42a04 => android/text/style/LineHeightSpan
	i32 13389226, ; 5: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 14973177, ; 6: 0xe478f9 => androidx/recyclerview/widget/LinearLayoutManager
	i32 16785207, ; 7: 0x1001f37 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener
	i32 17702982, ; 8: 0x10e2046 => androidx/fragment/app/Fragment
	i32 29653966, ; 9: 0x1c47bce => android/widget/ListAdapter
	i32 32078366, ; 10: 0x1e97a1e => java/security/cert/Certificate
	i32 34115578, ; 11: 0x2088ffa => android/content/pm/PackageItemInfo
	i32 41795600, ; 12: 0x27dc010 => java/nio/CharBuffer
	i32 47434699, ; 13: 0x2d3cbcb => mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor
	i32 48217455, ; 14: 0x2dfbd6f => android/provider/Settings$Global
	i32 69893395, ; 15: 0x42a7d13 => androidx/core/view/WindowInsetsCompat
	i32 74282880, ; 16: 0x46d7780 => android/view/ViewGroup
	i32 83439307, ; 17: 0x4f92ecb => androidx/recyclerview/widget/RecyclerView$OnItemTouchListener
	i32 84395501, ; 18: 0x507c5ed => crc643f46942d9dd1fff9/ScrollViewContainer
	i32 101184921, ; 19: 0x607f599 => mono/android/app/DatePickerDialog_OnDateSetListenerImplementor
	i32 102292193, ; 20: 0x618dae1 => androidx/appcompat/widget/DecorToolbar
	i32 106428973, ; 21: 0x657fa2d => crc643f46942d9dd1fff9/BaseCellView
	i32 118977103, ; 22: 0x717724f => android/util/DisplayMetrics
	i32 119391918, ; 23: 0x71dc6ae => crc64ee486da937c010f4/ButtonRenderer
	i32 121332358, ; 24: 0x73b6286 => crc643f46942d9dd1fff9/ProgressBarRenderer
	i32 129006122, ; 25: 0x7b07a2a => android/graphics/PorterDuffXfermode
	i32 133089372, ; 26: 0x7eec85c => androidx/activity/OnBackPressedCallback
	i32 133154022, ; 27: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 139280357, ; 28: 0x84d3fe5 => android/view/KeyEvent
	i32 140323357, ; 29: 0x85d2a1d => crc643f46942d9dd1fff9/EditorRendererBase_1
	i32 148505617, ; 30: 0x8da0411 => android/text/GetChars
	i32 149497687, ; 31: 0x8e92757 => com/xamarin/forms/platform/android/FormsViewGroup
	i32 150585013, ; 32: 0x8f9beb5 => androidx/activity/contextaware/OnContextAvailableListener
	i32 151062962, ; 33: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 158254429, ; 34: 0x96ec55d => mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 159483247, ; 35: 0x981856f => androidx/activity/result/contract/ActivityResultContract
	i32 163149869, ; 36: 0x9b9782d => androidx/core/widget/TintableCompoundDrawablesView
	i32 166208029, ; 37: 0x9e8221d => java/text/DecimalFormat
	i32 170818099, ; 38: 0xa2e7a33 => java/nio/IntBuffer
	i32 176697843, ; 39: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 181638202, ; 40: 0xad3943a => javax/microedition/khronos/opengles/GL
	i32 182338948, ; 41: 0xade4584 => java/nio/channels/Channel
	i32 192156965, ; 42: 0xb741525 => android/media/VolumeShaper$Configuration
	i32 196798070, ; 43: 0xbbae676 => crc643f46942d9dd1fff9/ScrollViewRenderer
	i32 217008581, ; 44: 0xcef49c5 => androidx/exifinterface/media/ExifInterface
	i32 229694295, ; 45: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 234509239, ; 46: 0xdfa53b7 => com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior
	i32 238150282, ; 47: 0xe31e28a => android/widget/NumberPicker
	i32 251666975, ; 48: 0xf00221f => android/widget/DatePicker
	i32 257094054, ; 49: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 262602588, ; 50: 0xfa6ff5c => android/provider/MediaStore
	i32 262868253, ; 51: 0xfab0d1d => android/view/WindowInsets
	i32 268673672, ; 52: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269111810, ; 53: 0x100a5202 => crc643f46942d9dd1fff9/ListViewRenderer_Container
	i32 275860237, ; 54: 0x10714b0d => com/google/android/material/appbar/AppBarLayout$LayoutParams
	i32 277940852, ; 55: 0x10910a74 => android/view/ViewGroup$OnHierarchyChangeListener
	i32 279693177, ; 56: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 281280908, ; 57: 0x10c4018c => crc643f46942d9dd1fff9/MediaElementRenderer
	i32 292930755, ; 58: 0x1175c4c3 => androidx/loader/content/Loader$OnLoadCompleteListener
	i32 298403376, ; 59: 0x11c94630 => mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor
	i32 299354407, ; 60: 0x11d7c927 => androidx/savedstate/SavedStateRegistry
	i32 307048059, ; 61: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 307226744, ; 62: 0x124fe878 => crc643f46942d9dd1fff9/CarouselViewRenderer
	i32 312053096, ; 63: 0x12998d68 => crc64720bb2db43a66fe9/NavigationPageRenderer_Container
	i32 317135051, ; 64: 0x12e718cb => android/animation/Animator
	i32 325535906, ; 65: 0x136748a2 => crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2
	i32 327411168, ; 66: 0x1383e5e0 => crc643f46942d9dd1fff9/GroupedListViewAdapter
	i32 343514767, ; 67: 0x14799e8f => android/widget/AbsListView$OnScrollListener
	i32 350063814, ; 68: 0x14dd8cc6 => crc643f46942d9dd1fff9/PickerRenderer
	i32 358279401, ; 69: 0x155ae8e9 => android/text/style/CharacterStyle
	i32 362231028, ; 70: 0x159734f4 => java/net/URI
	i32 366469956, ; 71: 0x15d7e344 => crc64ee486da937c010f4/FrameRenderer
	i32 366534601, ; 72: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 367245512, ; 73: 0x15e3b8c8 => crc643f46942d9dd1fff9/LabelRenderer
	i32 379477934, ; 74: 0x169e5fae => crc643f46942d9dd1fff9/SizedItemContentView
	i32 381191231, ; 75: 0x16b8843f => androidx/legacy/app/ActionBarDrawerToggle
	i32 393371378, ; 76: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 396570040, ; 77: 0x17a32db8 => androidx/lifecycle/LifecycleOwner
	i32 399364059, ; 78: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 401246383, ; 79: 0x17ea88af => com/theartofdev/edmodo/cropper/CropImage$ActivityResult
	i32 410684164, ; 80: 0x187a8b04 => crc64720bb2db43a66fe9/PickerRenderer
	i32 412395228, ; 81: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 82: 0x189a6365 => java/lang/Long
	i32 412786676, ; 83: 0x189a9ff4 => crc643f46942d9dd1fff9/CheckBoxRenderer
	i32 416732807, ; 84: 0x18d6d687 => android/util/StateSet
	i32 419359493, ; 85: 0x18feeb05 => java/util/Iterator
	i32 422935000, ; 86: 0x193579d8 => androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate
	i32 424391913, ; 87: 0x194bb4e9 => java/lang/ClassLoader
	i32 427209000, ; 88: 0x1976b128 => xamarin/essentials/fileProvider
	i32 427836927, ; 89: 0x198045ff => androidx/fragment/app/FragmentResultListener
	i32 434958167, ; 90: 0x19ecef57 => android/runtime/XmlReaderPullParser
	i32 437664463, ; 91: 0x1a163acf => android/app/UiModeManager
	i32 439788454, ; 92: 0x1a36a3a6 => android/opengl/GLSurfaceView
	i32 441025504, ; 93: 0x1a4983e0 => crc643f46942d9dd1fff9/GenericMenuClickListener
	i32 441046804, ; 94: 0x1a49d714 => crc643f46942d9dd1fff9/ShellFlyoutRenderer
	i32 441688866, ; 95: 0x1a53a322 => androidx/fragment/app/FragmentFactory
	i32 441749763, ; 96: 0x1a549103 => androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 443233435, ; 97: 0x1a6b349b => java/lang/LinkageError
	i32 445582341, ; 98: 0x1a8f0c05 => androidx/recyclerview/widget/RecyclerView$AdapterDataObserver
	i32 449951175, ; 99: 0x1ad1b5c7 => androidx/recyclerview/widget/OrientationHelper
	i32 454360943, ; 100: 0x1b14ff6f => android/view/ViewTreeObserver$OnGlobalFocusChangeListener
	i32 458908568, ; 101: 0x1b5a6398 => crc64720bb2db43a66fe9/CarouselPageRenderer
	i32 460587780, ; 102: 0x1b740304 => crc643f46942d9dd1fff9/CenterSnapHelper
	i32 466997013, ; 103: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 484132915, ; 104: 0x1cdb4833 => androidx/recyclerview/widget/RecyclerView$LayoutManager
	i32 490619983, ; 105: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 494182306, ; 106: 0x1d749fa2 => crc643f46942d9dd1fff9/TableViewModelRenderer
	i32 496889387, ; 107: 0x1d9dee2b => crc643f46942d9dd1fff9/TableViewRenderer
	i32 500125258, ; 108: 0x1dcf4e4a => android/provider/DocumentsContract
	i32 501733478, ; 109: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 502679941, ; 110: 0x1df64985 => crc643f46942d9dd1fff9/ScrollLayoutManager
	i32 509491678, ; 111: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 509787189, ; 112: 0x1e62bc35 => crc643f46942d9dd1fff9/CircularProgress
	i32 515078690, ; 113: 0x1eb37a22 => com/theartofdev/edmodo/cropper/CropImageView$ScaleType
	i32 517025718, ; 114: 0x1ed12fb6 => android/view/ViewParent
	i32 517456986, ; 115: 0x1ed7c45a => androidx/recyclerview/widget/RecyclerView$ViewHolder
	i32 517668398, ; 116: 0x1edafe2e => android/os/Parcel
	i32 522924724, ; 117: 0x1f2b32b4 => crc643f46942d9dd1fff9/SearchBarRenderer
	i32 525357038, ; 118: 0x1f504fee => crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling
	i32 531198748, ; 119: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 536181430, ; 120: 0x1ff57ab6 => crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult
	i32 536324699, ; 121: 0x1ff7aa5b => crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener
	i32 538403818, ; 122: 0x201763ea => android/widget/MediaController$MediaPlayerControl
	i32 543147882, ; 123: 0x205fc76a => mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropWindowChangeListenerImplementor
	i32 550445668, ; 124: 0x20cf2264 => crc643f46942d9dd1fff9/MasterDetailRenderer
	i32 553905247, ; 125: 0x2103ec5f => android/graphics/drawable/ColorDrawable
	i32 554951604, ; 126: 0x2113e3b4 => crc643f46942d9dd1fff9/ActivityIndicatorRenderer
	i32 568462196, ; 127: 0x21e20b74 => android/content/DialogInterface$OnDismissListener
	i32 571321220, ; 128: 0x220dab84 => android/widget/SectionIndexer
	i32 574308542, ; 129: 0x223b40be => crc64720bb2db43a66fe9/MasterDetailContainer
	i32 581097368, ; 130: 0x22a2d798 => java/nio/channels/FileChannel
	i32 584201455, ; 131: 0x22d234ef => android/widget/Filter
	i32 584231583, ; 132: 0x22d2aa9f => java/lang/IllegalStateException
	i32 585466394, ; 133: 0x22e5821a => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener
	i32 587182450, ; 134: 0x22ffb172 => androidx/activity/ComponentActivity
	i32 590702782, ; 135: 0x233568be => android/view/ViewTreeObserver
	i32 591810476, ; 136: 0x23464fac => android/os/Bundle
	i32 605349366, ; 137: 0x2414e5f6 => crc643f46942d9dd1fff9/SwitchRenderer
	i32 606085292, ; 138: 0x242020ac => java/io/Serializable
	i32 607211175, ; 139: 0x24314ea7 => com/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener
	i32 607365982, ; 140: 0x2433ab5e => android/view/animation/LinearInterpolator
	i32 610256159, ; 141: 0x245fc51f => androidx/core/view/accessibility/AccessibilityViewCommand
	i32 616578009, ; 142: 0x24c03bd9 => mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor
	i32 617948154, ; 143: 0x24d523fa => androidx/appcompat/app/ActionBar$OnNavigationListener
	i32 618118586, ; 144: 0x24d7bdba => crc643f46942d9dd1fff9/FormsWebChromeClient
	i32 624430410, ; 145: 0x25380d4a => android/view/View$DragShadowBuilder
	i32 625843168, ; 146: 0x254d9be0 => androidx/appcompat/app/AppCompatActivity
	i32 630164707, ; 147: 0x258f8ce3 => com/theartofdev/edmodo/cropper/CropImageView$CropShape
	i32 630387043, ; 148: 0x2592f163 => android/text/method/KeyListener
	i32 632089155, ; 149: 0x25acea43 => android/app/TimePickerDialog
	i32 638514975, ; 150: 0x260ef71f => androidx/recyclerview/widget/RecyclerView$ViewCacheExtension
	i32 638717086, ; 151: 0x26120c9e => android/view/GestureDetector$OnGestureListener
	i32 645227752, ; 152: 0x267564e8 => androidx/loader/content/Loader
	i32 655837073, ; 153: 0x27174791 => androidx/fragment/app/FragmentTransaction
	i32 657696663, ; 154: 0x2733a797 => androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 658216066, ; 155: 0x273b9482 => androidx/appcompat/view/menu/MenuView$ItemView
	i32 666309864, ; 156: 0x27b714e8 => android/media/AudioRouting$OnRoutingChangedListener
	i32 671763918, ; 157: 0x280a4dce => crc643f46942d9dd1fff9/FormsTextView
	i32 674987352, ; 158: 0x283b7d58 => crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector
	i32 685199447, ; 159: 0x28d75057 => android/media/VolumeAutomation
	i32 689512911, ; 160: 0x291921cf => androidx/appcompat/widget/Toolbar
	i32 689988683, ; 161: 0x2920644b => androidx/core/view/OnApplyWindowInsetsListener
	i32 692920175, ; 162: 0x294d1f6f => java/util/ArrayList
	i32 699867921, ; 163: 0x29b72311 => android/content/res/AssetFileDescriptor
	i32 700971531, ; 164: 0x29c7fa0b => mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor
	i32 706212339, ; 165: 0x2a17f1f3 => crc643f46942d9dd1fff9/PageContainer
	i32 725629047, ; 166: 0x2b403877 => crc643f46942d9dd1fff9/ViewRenderer
	i32 729406568, ; 167: 0x2b79dc68 => com/google/android/material/resources/TextAppearance
	i32 739999095, ; 168: 0x2c1b7d77 => crc643f46942d9dd1fff9/AHorizontalScrollView
	i32 740006971, ; 169: 0x2c1b9c3b => androidx/core/text/PrecomputedTextCompat
	i32 741095218, ; 170: 0x2c2c3732 => android/widget/RelativeLayout
	i32 755077306, ; 171: 0x2d0190ba => crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan
	i32 756546323, ; 172: 0x2d17fb13 => crc643f46942d9dd1fff9/NongreedySnapHelper
	i32 780408360, ; 173: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 174: 0x2e8cec9f => java/io/PrintWriter
	i32 781092863, ; 175: 0x2e8e87ff => crc643f46942d9dd1fff9/EdgeSnapHelper
	i32 784348946, ; 176: 0x2ec03712 => android/widget/DatePicker$OnDateChangedListener
	i32 793609193, ; 177: 0x2f4d83e9 => crc643f46942d9dd1fff9/StartSingleSnapHelper
	i32 793918146, ; 178: 0x2f523ac2 => java/lang/Integer
	i32 805498755, ; 179: 0x3002ef83 => android/os/IBinder$DeathRecipient
	i32 806187016, ; 180: 0x300d7008 => androidx/core/view/NestedScrollingParent2
	i32 806800039, ; 181: 0x3016caa7 => java/lang/Thread
	i32 806884132, ; 182: 0x30181324 => java/text/DecimalFormatSymbols
	i32 815012768, ; 183: 0x30941ba0 => androidx/core/internal/view/SupportMenuItem
	i32 821289815, ; 184: 0x30f3e357 => com/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener
	i32 823748027, ; 185: 0x311965bb => crc643f46942d9dd1fff9/EntryAccessibilityDelegate
	i32 823991243, ; 186: 0x311d1bcb => androidx/appcompat/graphics/drawable/DrawerArrowDrawable
	i32 827461610, ; 187: 0x31520fea => android/provider/MediaStore$Images
	i32 829690307, ; 188: 0x317411c3 => androidx/core/widget/CompoundButtonCompat
	i32 838682992, ; 189: 0x31fd4970 => java/lang/NullPointerException
	i32 839241204, ; 190: 0x3205cdf4 => android/widget/VideoView
	i32 843201759, ; 191: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 851697872, ; 192: 0x32c3e0d0 => crc64720bb2db43a66fe9/SwitchRenderer
	i32 857458217, ; 193: 0x331bc629 => android/content/res/AssetManager
	i32 858994902, ; 194: 0x333338d6 => crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable
	i32 864882745, ; 195: 0x338d1039 => android/graphics/Bitmap$Config
	i32 876545377, ; 196: 0x343f0561 => androidx/core/view/KeyEventDispatcher$Component
	i32 876646173, ; 197: 0x34408f1d => javax/net/ssl/TrustManager
	i32 883855573, ; 198: 0x34ae90d5 => android/provider/MediaStore$Images$Media
	i32 885223365, ; 199: 0x34c36fc5 => android/content/ContentResolver
	i32 893363610, ; 200: 0x353fa59a => java/lang/Short
	i32 895655336, ; 201: 0x35629da8 => android/media/MediaPlayer$OnBufferingUpdateListener
	i32 899478241, ; 202: 0x359cf2e1 => androidx/core/content/FileProvider
	i32 899551522, ; 203: 0x359e1122 => mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor
	i32 906034180, ; 204: 0x3600fc04 => android/database/Cursor
	i32 918648746, ; 205: 0x36c177aa => androidx/core/widget/TintableImageSourceView
	i32 919189247, ; 206: 0x36c9b6ff => mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor
	i32 924972967, ; 207: 0x3721f7a7 => androidx/core/app/ActivityCompat$PermissionCompatDelegate
	i32 925357775, ; 208: 0x3727d6cf => java/nio/ByteBuffer
	i32 928674904, ; 209: 0x375a7458 => android/graphics/BitmapFactory
	i32 929500419, ; 210: 0x37670d03 => crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector
	i32 935434236, ; 211: 0x37c197fc => androidx/viewpager/widget/ViewPager$PageTransformer
	i32 937831689, ; 212: 0x37e62d09 => androidx/core/view/ViewPropertyAnimatorCompat
	i32 948060549, ; 213: 0x38824185 => crc643f46942d9dd1fff9/ShellPageContainer
	i32 953679746, ; 214: 0x38d7ff82 => androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry
	i32 954160213, ; 215: 0x38df5455 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i32 956212665, ; 216: 0x38fea5b9 => androidx/savedstate/SavedStateRegistryOwner
	i32 964779174, ; 217: 0x39815ca6 => android/text/TextUtils
	i32 967170543, ; 218: 0x39a5d9ef => android/text/TextPaint
	i32 968142514, ; 219: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 976682796, ; 220: 0x3a36ff2c => java/lang/Readable
	i32 977860950, ; 221: 0x3a48f956 => androidx/appcompat/app/ActionBarDrawerToggle$Delegate
	i32 982326989, ; 222: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 982631821, ; 223: 0x3a91c58d => androidx/lifecycle/LiveData
	i32 984605620, ; 224: 0x3aafe3b4 => android/graphics/PointF
	i32 984757927, ; 225: 0x3ab236a7 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor
	i32 986059584, ; 226: 0x3ac61340 => androidx/core/content/ContextCompat
	i32 988336100, ; 227: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 988965965, ; 228: 0x3af26c4d => android/text/method/BaseKeyListener
	i32 996699600, ; 229: 0x3b686dd0 => java/io/FileDescriptor
	i32 996847286, ; 230: 0x3b6aaeb6 => androidx/lifecycle/Observer
	i32 998002547, ; 231: 0x3b7c4f73 => crc643f46942d9dd1fff9/ItemsViewRenderer_3
	i32 998009430, ; 232: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1002766992, ; 233: 0x3bc50290 => crc643f46942d9dd1fff9/ImageRenderer
	i32 1005780948, ; 234: 0x3bf2ffd4 => androidx/core/view/NestedScrollingChild
	i32 1007434197, ; 235: 0x3c0c39d5 => crc643f46942d9dd1fff9/FormsEditTextBase
	i32 1007618603, ; 236: 0x3c0f0a2b => android/location/Location
	i32 1014935168, ; 237: 0x3c7eae80 => androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior
	i32 1016711248, ; 238: 0x3c99c850 => androidx/recyclerview/widget/ItemTouchHelper
	i32 1018791985, ; 239: 0x3cb98831 => android/widget/EditText
	i32 1020914866, ; 240: 0x3cd9ecb2 => androidx/drawerlayout/widget/DrawerLayout$LayoutParams
	i32 1026507328, ; 241: 0x3d2f4240 => java/net/SocketAddress
	i32 1030707578, ; 242: 0x3d6f597a => android/database/DataSetObserver
	i32 1031119492, ; 243: 0x3d75a284 => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener
	i32 1035992969, ; 244: 0x3dbfff89 => android/content/res/Resources
	i32 1043031030, ; 245: 0x3e2b63f6 => crc643f46942d9dd1fff9/EndSingleSnapHelper
	i32 1046511593, ; 246: 0x3e607fe9 => android/text/InputFilter$LengthFilter
	i32 1048070238, ; 247: 0x3e78485e => android/view/GestureDetector$OnDoubleTapListener
	i32 1052333079, ; 248: 0x3eb95417 => crc643f46942d9dd1fff9/EndSnapHelper
	i32 1054689658, ; 249: 0x3edd497a => android/graphics/drawable/shapes/OvalShape
	i32 1055644286, ; 250: 0x3eebda7e => android/widget/AbsoluteLayout
	i32 1059653424, ; 251: 0x3f290730 => androidx/viewpager/widget/ViewPager
	i32 1062235695, ; 252: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1070459310, ; 253: 0x3fcde9ae => android/database/ContentObserver
	i32 1073016658, ; 254: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1073696643, ; 255: 0x3fff4f83 => mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor
	i32 1075342899, ; 256: 0x40186e33 => com/google/android/material/tabs/TabLayout$TabView
	i32 1078247530, ; 257: 0x4044c06a => com/theartofdev/edmodo/cropper/CropOverlayView
	i32 1082318343, ; 258: 0x4082de07 => androidx/recyclerview/widget/RecyclerView$ItemDecoration
	i32 1091217583, ; 259: 0x410aa8af => android/media/MediaMetadataRetriever
	i32 1097250267, ; 260: 0x4166b5db => crc643f46942d9dd1fff9/MasterDetailContainer
	i32 1097633586, ; 261: 0x416c8f32 => com/theartofdev/edmodo/cropper/CropImageView$CropResult
	i32 1100963717, ; 262: 0x419f5f85 => android/widget/TextView$OnEditorActionListener
	i32 1102556300, ; 263: 0x41b7ac8c => android/provider/Settings$NameValueTable
	i32 1107181286, ; 264: 0x41fe3ee6 => androidx/appcompat/app/ActionBar$OnMenuVisibilityListener
	i32 1107287745, ; 265: 0x41ffdec1 => androidx/activity/result/ActivityResultLauncher
	i32 1108415989, ; 266: 0x421115f5 => android/widget/AdapterView$OnItemLongClickListener
	i32 1117343714, ; 267: 0x42994fe2 => androidx/drawerlayout/widget/DrawerLayout
	i32 1117937440, ; 268: 0x42a25f20 => android/view/ViewTreeObserver$OnTouchModeChangeListener
	i32 1121817792, ; 269: 0x42dd94c0 => crc643f46942d9dd1fff9/TabbedRenderer
	i32 1122757415, ; 270: 0x42ebeb27 => crc643f46942d9dd1fff9/StartSnapHelper
	i32 1134314180, ; 271: 0x439c42c4 => androidx/core/view/ViewPropertyAnimatorListener
	i32 1149267780, ; 272: 0x44806f44 => java/lang/Cloneable
	i32 1152243858, ; 273: 0x44add892 => javax/microedition/khronos/opengles/GL10
	i32 1154812080, ; 274: 0x44d508b0 => crc643f46942d9dd1fff9/TextViewHolder
	i32 1160021234, ; 275: 0x452484f2 => crc643f46942d9dd1fff9/NativeViewWrapperRenderer
	i32 1164185111, ; 276: 0x45640e17 => crc643f46942d9dd1fff9/ShellFragmentPagerAdapter
	i32 1173872835, ; 277: 0x45f7e0c3 => crc643f46942d9dd1fff9/SelectableViewHolder
	i32 1174682974, ; 278: 0x46043d5e => crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener
	i32 1175636112, ; 279: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1178417755, ; 280: 0x463d3a5b => com/google/android/material/bottomnavigation/BottomNavigationMenuView
	i32 1180998696, ; 281: 0x46649c28 => androidx/appcompat/widget/AppCompatAutoCompleteTextView
	i32 1185273701, ; 282: 0x46a5d765 => android/view/SubMenu
	i32 1194275052, ; 283: 0x472f30ec => androidx/core/view/accessibility/AccessibilityWindowInfoCompat
	i32 1196063310, ; 284: 0x474a7a4e => java/lang/Appendable
	i32 1196093578, ; 285: 0x474af08a => android/provider/Settings$System
	i32 1198549944, ; 286: 0x47706bb8 => mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor
	i32 1205083900, ; 287: 0x47d41efc => android/animation/ValueAnimator
	i32 1208958097, ; 288: 0x480f3c91 => crc643f46942d9dd1fff9/ItemsViewAdapter_2
	i32 1212684324, ; 289: 0x48481824 => android/app/DatePickerDialog
	i32 1213250374, ; 290: 0x4850bb46 => android/graphics/Xfermode
	i32 1248248150, ; 291: 0x4a66c156 => crc6441534aa02c56597d/MainApplication
	i32 1252463398, ; 292: 0x4aa71326 => androidx/activity/contextaware/ContextAware
	i32 1253784686, ; 293: 0x4abb3c6e => androidx/core/app/TaskStackBuilder
	i32 1258478866, ; 294: 0x4b02dd12 => androidx/appcompat/view/ActionMode$Callback
	i32 1265348827, ; 295: 0x4b6bb0db => androidx/coordinatorlayout/widget/CoordinatorLayout
	i32 1269022257, ; 296: 0x4ba3be31 => mono/com/theartofdev/edmodo/cropper/CropImageView_OnCropImageCompleteListenerImplementor
	i32 1270186925, ; 297: 0x4bb583ad => android/view/Window$Callback
	i32 1275810451, ; 298: 0x4c0b5293 => com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate
	i32 1281062668, ; 299: 0x4c5b770c => android/widget/SeekBar$OnSeekBarChangeListener
	i32 1286921383, ; 300: 0x4cb4dca7 => android/widget/Filter$FilterResults
	i32 1290366087, ; 301: 0x4ce96c87 => android/view/CollapsibleActionView
	i32 1292893960, ; 302: 0x4d0fff08 => crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan
	i32 1298454265, ; 303: 0x4d64d6f9 => java/lang/Throwable
	i32 1301914322, ; 304: 0x4d99a2d2 => androidx/recyclerview/widget/RecyclerView$SmoothScroller
	i32 1309304208, ; 305: 0x4e0a6590 => crc64a0e0a82d0db9a07d/IntermediateActivity
	i32 1310268936, ; 306: 0x4e191e08 => crc643f46942d9dd1fff9/EntryCellView
	i32 1311929319, ; 307: 0x4e3273e7 => crc643f46942d9dd1fff9/InnerGestureListener
	i32 1314998831, ; 308: 0x4e614a2f => androidx/appcompat/app/AppCompatCallback
	i32 1318092535, ; 309: 0x4e907ef7 => android/widget/Filterable
	i32 1330071955, ; 310: 0x4f474993 => androidx/recyclerview/widget/RecyclerView$RecycledViewPool
	i32 1335098580, ; 311: 0x4f93fcd4 => java/util/Collection
	i32 1339186417, ; 312: 0x4fd25cf1 => mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropOverlayReleasedListenerImplementor
	i32 1340347874, ; 313: 0x4fe415e2 => android/graphics/Paint
	i32 1340834341, ; 314: 0x4feb8225 => android/media/MediaPlayer$OnCompletionListener
	i32 1348172419, ; 315: 0x505b7a83 => android/app/ActionBar
	i32 1352385505, ; 316: 0x509bc3e1 => androidx/appcompat/view/menu/MenuPresenter
	i32 1362595161, ; 317: 0x51378d59 => androidx/appcompat/widget/Toolbar$LayoutParams
	i32 1368421702, ; 318: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 319: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373547703, ; 320: 0x51deacb7 => androidx/recyclerview/widget/RecyclerView$RecyclerListener
	i32 1374692843, ; 321: 0x51f025eb => androidx/core/util/Pair
	i32 1383547335, ; 322: 0x527741c7 => android/os/Message
	i32 1386757446, ; 323: 0x52a83d46 => android/content/ComponentName
	i32 1388906712, ; 324: 0x52c908d8 => java/lang/Comparable
	i32 1396578145, ; 325: 0x533e1761 => mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 1397281529, ; 326: 0x5348d2f9 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener
	i32 1398811288, ; 327: 0x53602a98 => crc643f46942d9dd1fff9/ImageButtonRenderer
	i32 1413171144, ; 328: 0x543b47c8 => androidx/core/view/NestedScrollingParent3
	i32 1414504369, ; 329: 0x544f9fb1 => crc64720bb2db43a66fe9/Platform_ModalContainer
	i32 1415978247, ; 330: 0x54661d07 => android/content/pm/ApplicationInfo
	i32 1418098449, ; 331: 0x54867711 => mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropOverlayMovedListenerImplementor
	i32 1421189158, ; 332: 0x54b5a026 => androidx/recyclerview/widget/RecyclerView$LayoutParams
	i32 1424548067, ; 333: 0x54e8e0e3 => android/graphics/BitmapFactory$Options
	i32 1429796945, ; 334: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 335: 0x556abf7e => android/view/ViewManager
	i32 1438182722, ; 336: 0x55b8ed42 => androidx/appcompat/view/menu/MenuView
	i32 1438762315, ; 337: 0x55c1c54b => android/view/View$OnAttachStateChangeListener
	i32 1447309214, ; 338: 0x56442f9e => android/widget/LinearLayout$LayoutParams
	i32 1448438974, ; 339: 0x56556cbe => android/view/animation/AccelerateInterpolator
	i32 1449185196, ; 340: 0x5660cfac => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter
	i32 1457311873, ; 341: 0x56dcd081 => mono/android/content/DialogInterface_OnCancelListenerImplementor
	i32 1457582199, ; 342: 0x56e0f077 => android/text/SpannableStringInternal
	i32 1459844378, ; 343: 0x5703751a => android/widget/ProgressBar
	i32 1468591223, ; 344: 0x5788ec77 => androidx/core/view/AccessibilityDelegateCompat
	i32 1471437521, ; 345: 0x57b45ad1 => crc643f46942d9dd1fff9/OpenGLViewRenderer
	i32 1472468295, ; 346: 0x57c41547 => androidx/core/app/ActivityCompat
	i32 1474225881, ; 347: 0x57dee6d9 => android/view/animation/AnimationUtils
	i32 1475682991, ; 348: 0x57f522af => java/util/HashMap
	i32 1481014756, ; 349: 0x58467de4 => android/graphics/drawable/Animatable
	i32 1484646360, ; 350: 0x587de7d8 => crc643f46942d9dd1fff9/ActionSheetRenderer
	i32 1489594546, ; 351: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1491272483, ; 352: 0x58e30323 => crc64720bb2db43a66fe9/ShellFragmentContainer
	i32 1492815417, ; 353: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1493086679, ; 354: 0x58feb1d7 => androidx/appcompat/view/menu/MenuPresenter$Callback
	i32 1497029436, ; 355: 0x593adb3c => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor
	i32 1506774891, ; 356: 0x59cf8f6b => android/widget/Button
	i32 1509992539, ; 357: 0x5a00a85b => androidx/core/text/PrecomputedTextCompat$Params
	i32 1518406749, ; 358: 0x5a810c5d => android/provider/MediaStore$Audio$Media
	i32 1528970602, ; 359: 0x5b223d6a => androidx/core/view/KeyEventDispatcher
	i32 1534744883, ; 360: 0x5b7a5933 => crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3
	i32 1536774344, ; 361: 0x5b9950c8 => android/provider/MediaStore$Audio
	i32 1542555879, ; 362: 0x5bf188e7 => crc643f46942d9dd1fff9/ListViewRenderer
	i32 1544613420, ; 363: 0x5c10ee2c => java/io/File
	i32 1548306256, ; 364: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1550531333, ; 365: 0x5c6b3b05 => android/content/ContentProvider
	i32 1569132477, ; 366: 0x5d870fbd => crc643f46942d9dd1fff9/SingleSnapHelper
	i32 1572959512, ; 367: 0x5dc17518 => android/widget/AutoCompleteTextView
	i32 1573833883, ; 368: 0x5dcecc9b => android/app/AlertDialog
	i32 1577737889, ; 369: 0x5e0a5ea1 => crc643f46942d9dd1fff9/PageRenderer
	i32 1581332053, ; 370: 0x5e413655 => crc643f46942d9dd1fff9/FormsAppCompatActivity
	i32 1581882681, ; 371: 0x5e499d39 => mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1584672329, ; 372: 0x5e742e49 => android/view/Display
	i32 1584901480, ; 373: 0x5e77ad68 => crc643f46942d9dd1fff9/EntryRendererBase_1
	i32 1586851388, ; 374: 0x5e956e3c => android/os/Handler
	i32 1588770285, ; 375: 0x5eb2b5ed => android/app/FragmentTransaction
	i32 1590214239, ; 376: 0x5ec8be5f => crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable
	i32 1595725058, ; 377: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1597532189, ; 378: 0x5f38681d => crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3
	i32 1605789814, ; 379: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1609205360, ; 380: 0x5fea8670 => android/opengl/GLSurfaceView$Renderer
	i32 1614379351, ; 381: 0x60397957 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat
	i32 1627395953, ; 382: 0x61001771 => java/lang/IncompatibleClassChangeError
	i32 1636409781, ; 383: 0x6189a1b5 => androidx/core/content/PermissionChecker
	i32 1644876130, ; 384: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 385: 0x622147f6 => android/view/View
	i32 1646498204, ; 386: 0x6223919c => crc643f46942d9dd1fff9/TemplatedItemViewHolder
	i32 1649695927, ; 387: 0x62545cb7 => java/lang/RuntimeException
	i32 1657134862, ; 388: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1659690010, ; 389: 0x62ecdc1a => crc643f46942d9dd1fff9/ConditionalFocusLayout
	i32 1660273449, ; 390: 0x62f5c329 => crc64720bb2db43a66fe9/NavigationPageRenderer
	i32 1661912031, ; 391: 0x630ec3df => android/view/View$OnTouchListener
	i32 1664222167, ; 392: 0x633203d7 => com/theartofdev/edmodo/cropper/CropImage
	i32 1679970975, ; 393: 0x6422529f => android/view/accessibility/AccessibilityManager
	i32 1680835779, ; 394: 0x642f84c3 => java/lang/Byte
	i32 1687354114, ; 395: 0x6492fb02 => mono/android/view/View_OnAttachStateChangeListenerImplementor
	i32 1687579136, ; 396: 0x64966a00 => android/widget/CheckBox
	i32 1695391719, ; 397: 0x650d9fe7 => android/widget/EdgeEffect
	i32 1697387342, ; 398: 0x652c134e => crc643f46942d9dd1fff9/TimePickerRenderer
	i32 1699467861, ; 399: 0x654bd255 => android/widget/CompoundButton
	i32 1707875003, ; 400: 0x65cc1abb => java/lang/AbstractMethodError
	i32 1718181133, ; 401: 0x66695d0d => crc643f46942d9dd1fff9/CheckBoxRendererBase
	i32 1718265030, ; 402: 0x666aa4c6 => java/lang/Character
	i32 1728017347, ; 403: 0x66ff73c3 => android/view/animation/Animation$AnimationListener
	i32 1729659134, ; 404: 0x671880fe => android/view/MenuInflater
	i32 1738779209, ; 405: 0x67a3aa49 => androidx/lifecycle/ViewModelStore
	i32 1740814247, ; 406: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1740929322, ; 407: 0x67c4792a => android/os/IInterface
	i32 1743335413, ; 408: 0x67e92ff5 => crc643f46942d9dd1fff9/DatePickerRendererBase_1
	i32 1746572858, ; 409: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1752931808, ; 410: 0x687b9de0 => java/lang/reflect/Executable
	i32 1756541799, ; 411: 0x68b2b367 => androidx/core/view/ActionProvider$VisibilityListener
	i32 1756909581, ; 412: 0x68b8500d => android/text/Layout
	i32 1757019113, ; 413: 0x68b9fbe9 => android/graphics/drawable/shapes/RectShape
	i32 1758490869, ; 414: 0x68d070f5 => android/os/BaseBundle
	i32 1761245836, ; 415: 0x68fa7a8c => android/content/ClipData
	i32 1772705556, ; 416: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 417: 0x69d1c518 => android/content/res/ColorStateList
	i32 1779533588, ; 418: 0x6a118714 => android/provider/MediaStore$Video$Media
	i32 1786818014, ; 419: 0x6a80adde => android/widget/AbsoluteLayout$LayoutParams
	i32 1790236887, ; 420: 0x6ab4d8d7 => android/text/Spanned
	i32 1790864557, ; 421: 0x6abe6cad => crc64720bb2db43a66fe9/PickerRendererBase_1
	i32 1794001354, ; 422: 0x6aee49ca => com/theartofdev/edmodo/cropper/BuildConfig
	i32 1807220671, ; 423: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1814292965, ; 424: 0x6c23e9e5 => crc643f46942d9dd1fff9/SwipeViewRenderer
	i32 1817317664, ; 425: 0x6c521120 => crc643f46942d9dd1fff9/SwitchCellView
	i32 1826061187, ; 426: 0x6cd77b83 => androidx/appcompat/view/menu/SubMenuBuilder
	i32 1828773851, ; 427: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1830766463, ; 428: 0x6d1f477f => android/graphics/drawable/ShapeDrawable
	i32 1851730788, ; 429: 0x6e5f2b64 => java/lang/Runnable
	i32 1853655829, ; 430: 0x6e7c8b15 => com/google/android/material/badge/BadgeDrawable
	i32 1855124457, ; 431: 0x6e92f3e9 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor
	i32 1859010077, ; 432: 0x6ece3e1d => android/widget/LinearLayout
	i32 1860371261, ; 433: 0x6ee3033d => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener
	i32 1861269606, ; 434: 0x6ef0b866 => androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory
	i32 1864726383, ; 435: 0x6f25776f => android/view/ViewConfiguration
	i32 1866304377, ; 436: 0x6f3d8b79 => android/view/SearchEvent
	i32 1871742431, ; 437: 0x6f9085df => android/graphics/drawable/Drawable$ConstantState
	i32 1872777977, ; 438: 0x6fa052f9 => javax/microedition/khronos/egl/EGLConfig
	i32 1879060280, ; 439: 0x70002f38 => crc643f46942d9dd1fff9/GenericGlobalLayoutListener
	i32 1881043766, ; 440: 0x701e7336 => crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener
	i32 1882041350, ; 441: 0x702dac06 => crc643f46942d9dd1fff9/VisualElementRenderer_1
	i32 1884841200, ; 442: 0x705864f0 => android/os/PowerManager
	i32 1884960853, ; 443: 0x705a3855 => android/content/DialogInterface$OnMultiChoiceClickListener
	i32 1889248750, ; 444: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1890166105, ; 445: 0x70a9a559 => androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 1893605975, ; 446: 0x70de2257 => androidx/fragment/app/FragmentActivity
	i32 1895664339, ; 447: 0x70fd8ad3 => android/widget/RelativeLayout$LayoutParams
	i32 1898500913, ; 448: 0x7128d331 => java/nio/FloatBuffer
	i32 1903394236, ; 449: 0x71737dbc => crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener
	i32 1903884161, ; 450: 0x717af781 => android/graphics/Paint$Align
	i32 1904678085, ; 451: 0x718714c5 => android/text/style/ForegroundColorSpan
	i32 1905107734, ; 452: 0x718da316 => androidx/lifecycle/ViewModelProvider
	i32 1906277472, ; 453: 0x719f7c60 => crc6441534aa02c56597d/MainActivity
	i32 1943699094, ; 454: 0x73da7e96 => crc643f46942d9dd1fff9/InnerScaleListener
	i32 1943778051, ; 455: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 456: 0x73e1105c => java/io/OutputStream
	i32 1950441461, ; 457: 0x74415ff5 => android/text/ParcelableSpan
	i32 1960987726, ; 458: 0x74e24c4e => mono/android/content/DialogInterface_OnDismissListenerImplementor
	i32 1962126435, ; 459: 0x74f3ac63 => android/content/BroadcastReceiver
	i32 1965949473, ; 460: 0x752e0221 => androidx/fragment/app/FragmentManager
	i32 1966984038, ; 461: 0x753dcb66 => android/graphics/BlendModeColorFilter
	i32 1970549289, ; 462: 0x75743229 => androidx/appcompat/app/AlertDialog$Builder
	i32 1972630952, ; 463: 0x7593f5a8 => android/util/LruCache
	i32 1976782935, ; 464: 0x75d35057 => com/google/android/material/bottomsheet/BottomSheetDialog
	i32 1983318518, ; 465: 0x763709f6 => androidx/fragment/app/FragmentResultOwner
	i32 1983536842, ; 466: 0x763a5eca => crc643f46942d9dd1fff9/ShellSearchView
	i32 1985929388, ; 467: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 468: 0x767c0d39 => java/lang/Boolean
	i32 1990610968, ; 469: 0x76a65018 => android/widget/AdapterView$OnItemClickListener
	i32 1999563224, ; 470: 0x772ee9d8 => android/graphics/drawable/GradientDrawable
	i32 2007715819, ; 471: 0x77ab4feb => java/lang/reflect/AccessibleObject
	i32 2008064836, ; 472: 0x77b0a344 => android/content/Intent
	i32 2011207868, ; 473: 0x77e098bc => androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat
	i32 2014726135, ; 474: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2026619833, ; 475: 0x78cbc3b9 => android/widget/FrameLayout$LayoutParams
	i32 2027782872, ; 476: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 477: 0x791579f7 => android/widget/AdapterView
	i32 2036556174, ; 478: 0x7963618e => android/content/DialogInterface
	i32 2039728241, ; 479: 0x7993c871 => android/widget/TimePicker
	i32 2043030513, ; 480: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2043331430, ; 481: 0x79cac366 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat
	i32 2047721020, ; 482: 0x7a0dbe3c => android/webkit/WebChromeClient$FileChooserParams
	i32 2048817474, ; 483: 0x7a1e7942 => crc643f46942d9dd1fff9/WebViewRenderer
	i32 2053440974, ; 484: 0x7a6505ce => mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor
	i32 2054408678, ; 485: 0x7a73c9e6 => androidx/recyclerview/widget/RecyclerView$Recycler
	i32 2057114326, ; 486: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2061721420, ; 487: 0x7ae35f4c => android/database/CharArrayBuffer
	i32 2063985753, ; 488: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 489: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2066129802, ; 490: 0x7b26a38a => mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor
	i32 2070406018, ; 491: 0x7b67e382 => crc643f46942d9dd1fff9/RefreshViewRenderer
	i32 2073337312, ; 492: 0x7b949de0 => android/app/AlertDialog$Builder
	i32 2074034559, ; 493: 0x7b9f417f => crc643f46942d9dd1fff9/ViewRenderer_2
	i32 2079753938, ; 494: 0x7bf686d2 => android/content/IntentSender
	i32 2083405773, ; 495: 0x7c2e3fcd => androidx/fragment/app/FragmentPagerAdapter
	i32 2090823071, ; 496: 0x7c9f6d9f => android/os/Environment
	i32 2091052166, ; 497: 0x7ca2ec86 => androidx/fragment/app/FragmentManager$BackStackEntry
	i32 2093036686, ; 498: 0x7cc1348e => crc643f46942d9dd1fff9/CarouselPageAdapter
	i32 2096401987, ; 499: 0x7cf48e43 => android/widget/AbsSeekBar
	i32 2100944957, ; 500: 0x7d39e03d => android/graphics/Path
	i32 2108266900, ; 501: 0x7da99994 => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer
	i32 2113018286, ; 502: 0x7df219ae => crc643f46942d9dd1fff9/EditorRenderer
	i32 2114237978, ; 503: 0x7e04b61a => android/content/res/Configuration
	i32 2123880745, ; 504: 0x7e97d929 => android/content/ContentValues
	i32 2127582614, ; 505: 0x7ed05596 => crc643f46942d9dd1fff9/FrameRenderer
	i32 2128294650, ; 506: 0x7edb32fa => androidx/loader/app/LoaderManager
	i32 2131480051, ; 507: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2142674759, ; 508: 0x7fb69f47 => com/google/android/material/appbar/AppBarLayout
	i32 2154510399, ; 509: 0x806b383f => android/view/animation/AnimationSet
	i32 2154747413, ; 510: 0x806ed615 => com/google/android/material/tabs/TabLayout
	i32 2158850425, ; 511: 0x80ad7179 => crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1
	i32 2175059521, ; 512: 0x81a4c641 => com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener
	i32 2176080607, ; 513: 0x81b45adf => android/graphics/drawable/BitmapDrawable
	i32 2177045276, ; 514: 0x81c3131c => androidx/lifecycle/Lifecycle
	i32 2183713232, ; 515: 0x8228d1d0 => crc64720bb2db43a66fe9/ViewRenderer_2
	i32 2191855147, ; 516: 0x82a50e2b => androidx/lifecycle/Lifecycle$State
	i32 2192317535, ; 517: 0x82ac1c5f => androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior
	i32 2204262174, ; 518: 0x83625f1e => org/xmlpull/v1/XmlPullParser
	i32 2212187999, ; 519: 0x83db4f5f => crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment
	i32 2218509673, ; 520: 0x843bc569 => crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2
	i32 2222318230, ; 521: 0x8475e296 => android/provider/MediaStore$Video
	i32 2223437513, ; 522: 0x8486f6c9 => androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider
	i32 2227192067, ; 523: 0x84c04103 => androidx/fragment/app/FragmentOnAttachListener
	i32 2231172621, ; 524: 0x84fcfe0d => androidx/core/app/ActivityOptionsCompat
	i32 2235908794, ; 525: 0x854542ba => androidx/core/view/ActionProvider$SubUiVisibilityListener
	i32 2241879133, ; 526: 0x85a05c5d => androidx/appcompat/widget/ScrollingTabContainerView
	i32 2267347248, ; 527: 0x8724f930 => androidx/recyclerview/widget/RecyclerView$OnFlingListener
	i32 2275473001, ; 528: 0x87a0f669 => androidx/core/view/MenuItemCompat$OnActionExpandListener
	i32 2279866227, ; 529: 0x87e3ff73 => androidx/appcompat/widget/AppCompatImageButton
	i32 2280625782, ; 530: 0x87ef9676 => crc643f46942d9dd1fff9/SpacingItemDecoration
	i32 2284656609, ; 531: 0x882d17e1 => android/app/Application
	i32 2289656990, ; 532: 0x8879649e => crc643f46942d9dd1fff9/ShellToolbarTracker
	i32 2294676156, ; 533: 0x88c5fabc => android/view/accessibility/AccessibilityNodeInfo
	i32 2294737185, ; 534: 0x88c6e921 => crc643f46942d9dd1fff9/SimpleViewHolder
	i32 2295274318, ; 535: 0x88cf1b4e => androidx/fragment/app/FragmentManager$OnBackStackChangedListener
	i32 2296411383, ; 536: 0x88e074f7 => android/content/IntentFilter
	i32 2311244271, ; 537: 0x89c2c9ef => com/google/android/material/appbar/ViewOffsetBehavior
	i32 2316381801, ; 538: 0x8a112e69 => java/lang/reflect/Type
	i32 2316440185, ; 539: 0x8a121279 => androidx/lifecycle/ViewModelStoreOwner
	i32 2316963515, ; 540: 0x8a1a0ebb => crc643f46942d9dd1fff9/FormsSeekBar
	i32 2325674508, ; 541: 0x8a9efa0c => java/lang/Iterable
	i32 2330207644, ; 542: 0x8ae4259c => androidx/activity/result/ActivityResultCallback
	i32 2335053724, ; 543: 0x8b2e179c => androidx/activity/result/ActivityResultCaller
	i32 2340946104, ; 544: 0x8b8800b8 => androidx/recyclerview/widget/PagerSnapHelper
	i32 2350530900, ; 545: 0x8c1a4154 => androidx/recyclerview/widget/RecyclerView$OnScrollListener
	i32 2363729366, ; 546: 0x8ce3a5d6 => java/lang/Enum
	i32 2364001221, ; 547: 0x8ce7cbc5 => crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan
	i32 2367500547, ; 548: 0x8d1d3103 => android/widget/SearchView
	i32 2371350972, ; 549: 0x8d57f1bc => android/widget/Switch
	i32 2378368694, ; 550: 0x8dc306b6 => com/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions
	i32 2395748977, ; 551: 0x8ecc3a71 => android/view/View$OnLayoutChangeListener
	i32 2396624268, ; 552: 0x8ed9958c => androidx/swiperefreshlayout/widget/SwipeRefreshLayout
	i32 2397056779, ; 553: 0x8ee02f0b => com/theartofdev/edmodo/cropper/CropImage$ActivityBuilder
	i32 2399092329, ; 554: 0x8eff3e69 => androidx/recyclerview/widget/RecyclerView
	i32 2404057846, ; 555: 0x8f4b02f6 => android/app/PendingIntent
	i32 2409724717, ; 556: 0x8fa17b2d => android/util/TypedValue
	i32 2410565953, ; 557: 0x8fae5141 => crc643f46942d9dd1fff9/FormsImageView
	i32 2411404453, ; 558: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2420104680, ; 559: 0x903fdde8 => android/content/res/Resources$Theme
	i32 2432510118, ; 560: 0x90fd28a6 => crc643f46942d9dd1fff9/StepperRenderer
	i32 2440988475, ; 561: 0x917e873b => androidx/core/internal/view/SupportMenu
	i32 2443787634, ; 562: 0x91a93d72 => androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback
	i32 2459753066, ; 563: 0x929cda6a => androidx/recyclerview/widget/ItemTouchUIUtil
	i32 2461273673, ; 564: 0x92b40e49 => org/xmlpull/v1/XmlPullParserException
	i32 2462006028, ; 565: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2463148355, ; 566: 0x92d0a943 => crc643f46942d9dd1fff9/ScrollHelper
	i32 2465247168, ; 567: 0x92f0afc0 => com/xamarin/formsviewgroup/BuildConfig
	i32 2478178366, ; 568: 0x93b6003e => crc643f46942d9dd1fff9/EmptyViewAdapter
	i32 2481041228, ; 569: 0x93e1af4c => mono/androidx/fragment/app/FragmentOnAttachListenerImplementor
	i32 2484873381, ; 570: 0x941c28a5 => android/webkit/WebSettings
	i32 2497808471, ; 571: 0x94e18857 => android/widget/TimePicker$OnTimeChangedListener
	i32 2510920789, ; 572: 0x95a99c55 => com/google/android/material/appbar/HeaderScrollingViewBehavior
	i32 2516765304, ; 573: 0x9602ca78 => android/media/AudioRouting
	i32 2520212266, ; 574: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2532846927, ; 575: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2541780716, ; 576: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2544043539, ; 577: 0x97a30613 => androidx/core/view/MenuItemCompat
	i32 2552281033, ; 578: 0x9820b7c9 => androidx/core/view/ScrollingView
	i32 2557593866, ; 579: 0x9871c90a => mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor
	i32 2557714604, ; 580: 0x9873a0ac => com/google/android/material/tabs/TabLayout$OnTabSelectedListener
	i32 2558143838, ; 581: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 582: 0x98b48738 => java/security/cert/X509Certificate
	i32 2565590497, ; 583: 0x98ebcde1 => android/app/DatePickerDialog$OnDateSetListener
	i32 2578357124, ; 584: 0x99ae9b84 => android/widget/ImageView$ScaleType
	i32 2583054407, ; 585: 0x99f64847 => mono/android/animation/AnimatorEventDispatcher
	i32 2585603720, ; 586: 0x9a1d2e88 => java/text/NumberFormat
	i32 2586771995, ; 587: 0x9a2f021b => android/content/DialogInterface$OnKeyListener
	i32 2590228515, ; 588: 0x9a63c023 => crc643f46942d9dd1fff9/StepperRendererManager_StepperListener
	i32 2592577212, ; 589: 0x9a8796bc => crc643f46942d9dd1fff9/ItemContentView
	i32 2594241228, ; 590: 0x9aa0facc => android/widget/BaseAdapter
	i32 2606059086, ; 591: 0x9b554e4e => android/widget/SearchView$OnQueryTextListener
	i32 2611866357, ; 592: 0x9badeaf5 => crc643f46942d9dd1fff9/CellAdapter
	i32 2621378720, ; 593: 0x9c3f10a0 => com/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener
	i32 2627681282, ; 594: 0x9c9f3c02 => crc643f46942d9dd1fff9/TextCellRenderer_TextCellView
	i32 2628279754, ; 595: 0x9ca85dca => android/content/DialogInterface$OnCancelListener
	i32 2629943229, ; 596: 0x9cc1bfbd => crc643f46942d9dd1fff9/PickerEditText
	i32 2631544208, ; 597: 0x9cda2d90 => android/widget/Filter$FilterListener
	i32 2637159311, ; 598: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2638483996, ; 599: 0x9d44121c => androidx/appcompat/app/AppCompatDelegate
	i32 2645011211, ; 600: 0x9da7ab0b => androidx/core/widget/NestedScrollView
	i32 2645137969, ; 601: 0x9da99a31 => androidx/core/app/ComponentActivity$ExtraData
	i32 2647799060, ; 602: 0x9dd23514 => androidx/core/graphics/drawable/DrawableCompat
	i32 2650660999, ; 603: 0x9dfde087 => crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment
	i32 2650857109, ; 604: 0x9e00de95 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat
	i32 2652170898, ; 605: 0x9e14ea92 => crc643f46942d9dd1fff9/EntryRenderer
	i32 2661939407, ; 606: 0x9ea9f8cf => android/widget/ImageButton
	i32 2663321095, ; 607: 0x9ebf0e07 => mono/java/lang/Runnable
	i32 2664702160, ; 608: 0x9ed420d0 => crc643f46942d9dd1fff9/EntryEditText
	i32 2671854315, ; 609: 0x9f4142eb => crc643f46942d9dd1fff9/FormsWebViewClient
	i32 2675615863, ; 610: 0x9f7aa877 => android/webkit/WebViewClient
	i32 2679308441, ; 611: 0x9fb30099 => crc643f46942d9dd1fff9/BorderDrawable
	i32 2681209703, ; 612: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 613: 0x9fdbe44e => android/view/MotionEvent
	i32 2686858262, ; 614: 0xa0263416 => crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker
	i32 2687778660, ; 615: 0xa0343f64 => android/widget/TextView
	i32 2691558259, ; 616: 0xa06deb73 => android/view/View$OnKeyListener
	i32 2694612777, ; 617: 0xa09c8729 => com/theartofdev/edmodo/cropper/CropImageView$Guidelines
	i32 2699556053, ; 618: 0xa0e7f4d5 => android/webkit/WebResourceRequest
	i32 2702027833, ; 619: 0xa10dac39 => androidx/appcompat/widget/SwitchCompat
	i32 2710910562, ; 620: 0xa1953662 => android/widget/Checkable
	i32 2713781651, ; 621: 0xa1c10593 => com/google/android/material/resources/TextAppearanceFontCallback
	i32 2719387594, ; 622: 0xa2168fca => java/lang/reflect/Method
	i32 2719447701, ; 623: 0xa2177a95 => crc643f46942d9dd1fff9/ButtonRenderer
	i32 2721599187, ; 624: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2731618005, ; 625: 0xa2d12ed5 => android/view/View$MeasureSpec
	i32 2734960682, ; 626: 0xa304302a => androidx/core/widget/NestedScrollView$OnScrollChangeListener
	i32 2740278546, ; 627: 0xa3555512 => mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor
	i32 2741050037, ; 628: 0xa3611ab5 => java/net/ProxySelector
	i32 2742936588, ; 629: 0xa37de40c => androidx/activity/result/ActivityResultRegistry
	i32 2750493250, ; 630: 0xa3f13242 => android/view/InflateException
	i32 2753284754, ; 631: 0xa41bca92 => android/text/style/UpdateAppearance
	i32 2755748727, ; 632: 0xa4416377 => android/text/Spannable
	i32 2762684487, ; 633: 0xa4ab3847 => java/lang/Float
	i32 2771894941, ; 634: 0xa537c29d => android/graphics/drawable/LayerDrawable
	i32 2778137553, ; 635: 0xa59703d1 => com/theartofdev/edmodo/cropper/CropImageOptions
	i32 2780207024, ; 636: 0xa5b697b0 => androidx/core/view/NestedScrollingChild3
	i32 2787750531, ; 637: 0xa629b283 => crc643f46942d9dd1fff9/PositionalSmoothScroller
	i32 2796816157, ; 638: 0xa6b4071d => android/text/format/DateFormat
	i32 2798656705, ; 639: 0xa6d01cc1 => androidx/core/app/TaskStackBuilder$SupportParentable
	i32 2808683681, ; 640: 0xa7691ca1 => com/google/android/material/internal/TextDrawableHelper
	i32 2815615939, ; 641: 0xa7d2e3c3 => android/os/Build
	i32 2824201895, ; 642: 0xa855e6a7 => androidx/appcompat/widget/AppCompatButton
	i32 2829196880, ; 643: 0xa8a21e50 => android/text/method/TransformationMethod
	i32 2837435745, ; 644: 0xa91fd561 => android/view/DragEvent
	i32 2852719702, ; 645: 0xaa090c56 => androidx/cardview/widget/CardView
	i32 2855106493, ; 646: 0xaa2d77bd => com/google/android/material/badge/BadgeDrawable$SavedState
	i32 2857352824, ; 647: 0xaa4fbe78 => mono/android/view/View_OnKeyListenerImplementor
	i32 2862889935, ; 648: 0xaaa43bcf => androidx/core/view/ActionProvider
	i32 2862895867, ; 649: 0xaaa452fb => androidx/activity/OnBackPressedDispatcherOwner
	i32 2865855753, ; 650: 0xaad17d09 => androidx/recyclerview/widget/SnapHelper
	i32 2866910344, ; 651: 0xaae19488 => android/view/ActionMode
	i32 2867496885, ; 652: 0xaaea87b5 => androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler
	i32 2873107855, ; 653: 0xab40258f => android/content/pm/PackageInfo
	i32 2893751069, ; 654: 0xac7b231d => crc643f46942d9dd1fff9/ShellSectionRenderer
	i32 2905214894, ; 655: 0xad2a0fae => android/text/style/ParagraphStyle
	i32 2905580882, ; 656: 0xad2fa552 => mono/com/theartofdev/edmodo/cropper/CropOverlayView_CropWindowChangeListenerImplementor
	i32 2905765458, ; 657: 0xad327652 => crc643f46942d9dd1fff9/AndroidActivity
	i32 2909563026, ; 658: 0xad6c6892 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo
	i32 2917163057, ; 659: 0xade06031 => android/view/SurfaceHolder
	i32 2918437336, ; 660: 0xadf3d1d8 => crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper
	i32 2918613155, ; 661: 0xadf680a3 => android/content/DialogInterface$OnClickListener
	i32 2922690929, ; 662: 0xae34b971 => android/graphics/BlendMode
	i32 2932874700, ; 663: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 664: 0xaeddab28 => android/util/AttributeSet
	i32 2936969538, ; 665: 0xaf0e9942 => androidx/recyclerview/widget/LinearSmoothScroller
	i32 2939547218, ; 666: 0xaf35ee52 => crc64720bb2db43a66fe9/ButtonRenderer
	i32 2942792700, ; 667: 0xaf6773fc => java/lang/Exception
	i32 2944806563, ; 668: 0xaf862ea3 => android/widget/ListView
	i32 2951441845, ; 669: 0xafeb6db5 => crc643f46942d9dd1fff9/FormsAnimationDrawable
	i32 2953632841, ; 670: 0xb00cdc49 => crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup
	i32 2954825236, ; 671: 0xb01f0e14 => androidx/appcompat/app/ActionBar
	i32 2962590222, ; 672: 0xb0958a0e => androidx/activity/result/ActivityResultRegistryOwner
	i32 2963535666, ; 673: 0xb0a3f732 => androidx/viewpager/widget/ViewPager$OnAdapterChangeListener
	i32 2974982681, ; 674: 0xb152a219 => java/text/Format
	i32 2978372688, ; 675: 0xb1865c50 => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus
	i32 2980510762, ; 676: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 677: 0xb1d7f461 => mono/android/TypeManager
	i32 2985454904, ; 678: 0xb1f26d38 => android/text/method/DigitsKeyListener
	i32 2992476535, ; 679: 0xb25d9177 => android/text/style/UpdateLayout
	i32 3002147562, ; 680: 0xb2f122ea => androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action
	i32 3003972637, ; 681: 0xb30cfc1d => android/graphics/drawable/AnimatedVectorDrawable
	i32 3009639411, ; 682: 0xb36373f3 => androidx/savedstate/SavedStateRegistry$SavedStateProvider
	i32 3011148753, ; 683: 0xb37a7bd1 => androidx/appcompat/app/ActionBar$LayoutParams
	i32 3011322120, ; 684: 0xb37d2108 => android/view/Surface
	i32 3019458824, ; 685: 0xb3f94908 => crc643f46942d9dd1fff9/PlatformRenderer
	i32 3023394421, ; 686: 0xb4355675 => android/text/SpannableString
	i32 3028994003, ; 687: 0xb48ac7d3 => crc64720bb2db43a66fe9/TabbedPageRenderer
	i32 3032808825, ; 688: 0xb4c4fd79 => java/io/StringWriter
	i32 3036193528, ; 689: 0xb4f8a2f8 => mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetImageUriCompleteListenerImplementor
	i32 3045654106, ; 690: 0xb588fe5a => androidx/appcompat/graphics/drawable/DrawableWrapper
	i32 3052396687, ; 691: 0xb5efe08f => android/view/animation/DecelerateInterpolator
	i32 3061714165, ; 692: 0xb67e0cf5 => crc643f46942d9dd1fff9/FormsEditText
	i32 3069291788, ; 693: 0xb6f1ad0c => crc643f46942d9dd1fff9/ShellItemRenderer
	i32 3072461607, ; 694: 0xb7220b27 => java/util/concurrent/Future
	i32 3074782437, ; 695: 0xb74574e5 => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback
	i32 3075597449, ; 696: 0xb751e489 => androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams
	i32 3082841782, ; 697: 0xb7c06eb6 => android/util/Pair
	i32 3085278123, ; 698: 0xb7e59bab => com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback
	i32 3086955035, ; 699: 0xb7ff321b => androidx/appcompat/app/ActionBarDrawerToggle
	i32 3087255038, ; 700: 0xb803c5fe => android/preference/PreferenceManager
	i32 3095328972, ; 701: 0xb87ef8cc => crc643f46942d9dd1fff9/CheckBoxDesignerRenderer
	i32 3098597018, ; 702: 0xb8b0d69a => android/webkit/WebResourceError
	i32 3106368246, ; 703: 0xb9276af6 => mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor
	i32 3116706335, ; 704: 0xb9c52a1f => android/view/View$AccessibilityDelegate
	i32 3117349163, ; 705: 0xb9cef92b => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat
	i32 3120023724, ; 706: 0xb9f7c8ac => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer
	i32 3141422855, ; 707: 0xbb3e4f07 => android/view/ScaleGestureDetector
	i32 3142322722, ; 708: 0xbb4c0a22 => crc643f46942d9dd1fff9/CollectionViewRenderer
	i32 3148065494, ; 709: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3151655458, ; 710: 0xbbda7222 => androidx/appcompat/view/menu/MenuItemImpl
	i32 3154115283, ; 711: 0xbbfffad3 => androidx/appcompat/view/menu/MenuBuilder$Callback
	i32 3161706197, ; 712: 0xbc73ced5 => androidx/appcompat/content/res/AppCompatResources
	i32 3164525707, ; 713: 0xbc9ed48b => mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor
	i32 3169093941, ; 714: 0xbce48935 => crc643f46942d9dd1fff9/DataChangeObserver
	i32 3173395525, ; 715: 0xbd262c45 => android/os/IBinder
	i32 3173414241, ; 716: 0xbd267561 => android/graphics/Path$Direction
	i32 3177318925, ; 717: 0xbd620a0d => android/media/MediaPlayer$OnErrorListener
	i32 3178304415, ; 718: 0xbd71139f => android/view/inputmethod/InputMethodManager
	i32 3180861164, ; 719: 0xbd9816ec => androidx/appcompat/widget/LinearLayoutCompat
	i32 3183271055, ; 720: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3189649675, ; 721: 0xbe1e310b => androidx/appcompat/widget/Toolbar$OnMenuItemClickListener
	i32 3193424560, ; 722: 0xbe57cab0 => android/text/style/ClickableSpan
	i32 3203260291, ; 723: 0xbeeddf83 => android/widget/SeekBar
	i32 3211926369, ; 724: 0xbf721b61 => android/view/SurfaceHolder$Callback2
	i32 3214744068, ; 725: 0xbf9d1a04 => android/view/WindowManager
	i32 3222907805, ; 726: 0xc019ab9d => androidx/recyclerview/widget/ItemTouchHelper$Callback
	i32 3223017455, ; 727: 0xc01b57ef => androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider
	i32 3224761250, ; 728: 0xc035f3a2 => androidx/core/view/TintableBackgroundView
	i32 3225005363, ; 729: 0xc039ad33 => androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties
	i32 3263616128, ; 730: 0xc286d480 => android/app/Fragment
	i32 3264154243, ; 731: 0xc28f0a83 => java/io/Flushable
	i32 3271087717, ; 732: 0xc2f8d665 => mono/android/view/View_OnLayoutChangeListenerImplementor
	i32 3281925794, ; 733: 0xc39e36a2 => android/view/MenuItem
	i32 3290291610, ; 734: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3299656254, ; 735: 0xc4acc23e => androidx/core/view/ScaleGestureDetectorCompat
	i32 3303217566, ; 736: 0xc4e3199e => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat
	i32 3314859777, ; 737: 0xc594bf01 => com/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener
	i32 3319735188, ; 738: 0xc5df2394 => java/net/Proxy
	i32 3320874052, ; 739: 0xc5f08444 => androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener
	i32 3321609688, ; 740: 0xc5fbbdd8 => crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3
	i32 3328509384, ; 741: 0xc66505c8 => android/media/VolumeShaper
	i32 3329708765, ; 742: 0xc67752dd => crc643f46942d9dd1fff9/CarouselPageRenderer
	i32 3341627472, ; 743: 0xc72d3050 => com/google/android/material/bottomnavigation/BottomNavigationPresenter
	i32 3342764773, ; 744: 0xc73e8ae5 => androidx/recyclerview/widget/LinearSnapHelper
	i32 3349889485, ; 745: 0xc7ab41cd => mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor
	i32 3368559470, ; 746: 0xc8c8236e => android/graphics/drawable/shapes/Shape
	i32 3371638157, ; 747: 0xc8f71d8d => androidx/core/graphics/Insets
	i32 3374875829, ; 748: 0xc92884b5 => crc6414252951f3f66c67/RecyclerViewScrollListener_2
	i32 3379688415, ; 749: 0xc971f3df => android/text/Editable
	i32 3386853318, ; 750: 0xc9df47c6 => androidx/core/content/pm/PackageInfoCompat
	i32 3388763936, ; 751: 0xc9fc6f20 => android/view/View$OnFocusChangeListener
	i32 3401332284, ; 752: 0xcabc363c => android/view/ScaleGestureDetector$SimpleOnScaleGestureListener
	i32 3402042179, ; 753: 0xcac70b43 => crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver
	i32 3406043478, ; 754: 0xcb041956 => android/app/ActionBar$Tab
	i32 3408042259, ; 755: 0xcb229913 => crc643f46942d9dd1fff9/CustomFrameLayout
	i32 3409378985, ; 756: 0xcb36fea9 => crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2
	i32 3413745521, ; 757: 0xcb799f71 => androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 3421473019, ; 758: 0xcbef88fb => crc64720bb2db43a66fe9/FragmentContainer
	i32 3421524015, ; 759: 0xcbf0502f => com/google/android/material/tabs/TabLayout$Tab
	i32 3423467887, ; 760: 0xcc0df96f => java/lang/Number
	i32 3430868172, ; 761: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3443033301, ; 762: 0xcd3884d5 => mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3462569280, ; 763: 0xce629d40 => crc643f46942d9dd1fff9/ShellSearchViewAdapter
	i32 3467341551, ; 764: 0xceab6eef => android/graphics/drawable/Animatable2
	i32 3467682067, ; 765: 0xceb0a113 => crc64720bb2db43a66fe9/FrameRenderer
	i32 3470311886, ; 766: 0xced8c1ce => crc643f46942d9dd1fff9/GenericAnimatorListener
	i32 3475631183, ; 767: 0xcf29ec4f => crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener
	i32 3478495029, ; 768: 0xcf559f35 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper
	i32 3483202761, ; 769: 0xcf9d74c9 => crc643f46942d9dd1fff9/ObjectJavaBox_1
	i32 3490023890, ; 770: 0xd00589d2 => crc643f46942d9dd1fff9/ListViewAdapter
	i32 3491622242, ; 771: 0xd01ded62 => androidx/appcompat/app/AppCompatDialog
	i32 3497630135, ; 772: 0xd07999b7 => android/graphics/Paint$FontMetricsInt
	i32 3504008444, ; 773: 0xd0daecfc => com/google/android/material/bottomnavigation/BottomNavigationItemView
	i32 3510537631, ; 774: 0xd13e8d9f => androidx/core/widget/AutoSizeableTextView
	i32 3515810468, ; 775: 0xd18f02a4 => crc643f46942d9dd1fff9/ContainerView
	i32 3521416662, ; 776: 0xd1e48dd6 => androidx/core/view/ViewCompat
	i32 3532650525, ; 777: 0xd28ff81d => android/text/style/WrapTogetherSpan
	i32 3541868701, ; 778: 0xd31ca09d => crc64ee486da937c010f4/LabelRenderer
	i32 3546452765, ; 779: 0xd362931d => android/text/TextDirectionHeuristic
	i32 3549151004, ; 780: 0xd38bbf1c => android/provider/Settings
	i32 3556970570, ; 781: 0xd403104a => android/app/ActionBar$TabListener
	i32 3560870582, ; 782: 0xd43e92b6 => androidx/core/view/ViewPropertyAnimatorUpdateListener
	i32 3571274152, ; 783: 0xd4dd51a8 => androidx/appcompat/view/menu/MenuBuilder
	i32 3572718161, ; 784: 0xd4f35a51 => com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener
	i32 3575943646, ; 785: 0xd52491de => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder
	i32 3576242387, ; 786: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3590909812, ; 787: 0xd608ef74 => com/google/common/util/concurrent/ListenableFuture
	i32 3594100694, ; 788: 0xd6399fd6 => android/media/AudioDeviceInfo
	i32 3595798904, ; 789: 0xd6538978 => android/widget/MediaController
	i32 3597654493, ; 790: 0xd66fd9dd => android/widget/AbsListView
	i32 3607985239, ; 791: 0xd70d7c57 => androidx/recyclerview/widget/RecyclerView$State
	i32 3614244735, ; 792: 0xd76cff7f => androidx/appcompat/app/ActionBar$Tab
	i32 3620937142, ; 793: 0xd7d31db6 => androidx/appcompat/app/ActionBar$TabListener
	i32 3630284820, ; 794: 0xd861c014 => android/media/MediaPlayer
	i32 3634270919, ; 795: 0xd89e92c7 => android/graphics/drawable/AnimationDrawable
	i32 3641004290, ; 796: 0xd9055102 => crc643f46942d9dd1fff9/ShellContentFragment
	i32 3643255480, ; 797: 0xd927aab8 => crc643f46942d9dd1fff9/BoxRenderer
	i32 3649266449, ; 798: 0xd9836311 => crc643f46942d9dd1fff9/TimePickerRendererBase_1
	i32 3664800924, ; 799: 0xda706c9c => java/lang/reflect/Member
	i32 3665774669, ; 800: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 801: 0xda867062 => java/lang/String
	i32 3666469336, ; 802: 0xda89e1d8 => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer
	i32 3666999915, ; 803: 0xda91fa6b => androidx/recyclerview/widget/RecyclerView$Adapter
	i32 3667804956, ; 804: 0xda9e431c => androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup
	i32 3668413058, ; 805: 0xdaa78a82 => crc643f46942d9dd1fff9/ColorChangeRevealDrawable
	i32 3669061717, ; 806: 0xdab17055 => java/net/InetSocketAddress
	i32 3670417136, ; 807: 0xdac61ef0 => androidx/core/widget/TintableCompoundButton
	i32 3673444347, ; 808: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3683323802, ; 809: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 810: 0xdb9674ba => android/view/ActionProvider
	i32 3694635824, ; 811: 0xdc37ab30 => mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor
	i32 3696604106, ; 812: 0xdc55b3ca => com/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener
	i32 3698769169, ; 813: 0xdc76bd11 => android/text/SpannableStringBuilder
	i32 3701331277, ; 814: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 815: 0xdcab8f7d => java/lang/Double
	i32 3702422870, ; 816: 0xdcae7d56 => android/view/ViewTreeObserver$OnPreDrawListener
	i32 3703390626, ; 817: 0xdcbd41a2 => crc643f46942d9dd1fff9/FormsVideoView
	i32 3711529970, ; 818: 0xdd3973f2 => android/text/style/MetricAffectingSpan
	i32 3715861037, ; 819: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3721088312, ; 820: 0xddcb4d38 => android/text/NoCopySpan
	i32 3722942310, ; 821: 0xdde79766 => android/text/method/NumberKeyListener
	i32 3738171500, ; 822: 0xdecff86c => android/webkit/WebChromeClient
	i32 3744768422, ; 823: 0xdf34a1a6 => androidx/core/view/NestedScrollingChild2
	i32 3745708392, ; 824: 0xdf42f968 => crc643f46942d9dd1fff9/EntryCellEditText
	i32 3746020715, ; 825: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3746563526, ; 826: 0xdf5005c6 => crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable
	i32 3747259033, ; 827: 0xdf5aa299 => android/media/MediaPlayer$OnInfoListener
	i32 3759929762, ; 828: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3760420180, ; 829: 0xe0237554 => androidx/drawerlayout/widget/DrawerLayout$DrawerListener
	i32 3762098798, ; 830: 0xe03d126e => androidx/activity/OnBackPressedDispatcher
	i32 3763853270, ; 831: 0xe057d7d6 => android/view/Window
	i32 3776078270, ; 832: 0xe11261be => crc643f46942d9dd1fff9/PickerManager_PickerListener
	i32 3779514471, ; 833: 0xe146d067 => crc643f46942d9dd1fff9/IndicatorViewRenderer
	i32 3781075776, ; 834: 0xe15ea340 => crc643f46942d9dd1fff9/FormsApplicationActivity
	i32 3784926020, ; 835: 0xe1996344 => androidx/customview/widget/Openable
	i32 3785442785, ; 836: 0xe1a145e1 => crc64720bb2db43a66fe9/MasterDetailPageRenderer
	i32 3793009138, ; 837: 0xe214b9f2 => crc643f46942d9dd1fff9/ImageCache_FormsLruCache
	i32 3795789659, ; 838: 0xe23f275b => crc643f46942d9dd1fff9/DatePickerRenderer
	i32 3810191701, ; 839: 0xe31ae955 => crc643f46942d9dd1fff9/NavigationRenderer
	i32 3811192762, ; 840: 0xe32a2fba => android/content/res/TypedArray
	i32 3823421666, ; 841: 0xe3e4c8e2 => android/net/Uri
	i32 3823615488, ; 842: 0xe3e7be00 => android/graphics/drawable/Animatable2$AnimationCallback
	i32 3825439658, ; 843: 0xe40393aa => crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer
	i32 3828108282, ; 844: 0xe42c4bfa => android/widget/TextView$BufferType
	i32 3830145663, ; 845: 0xe44b627f => crc643f46942d9dd1fff9/ShellItemRendererBase
	i32 3846932217, ; 846: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3855323559, ; 847: 0xe5cb91a7 => androidx/appcompat/view/ActionMode
	i32 3865571169, ; 848: 0xe667ef61 => android/content/res/XmlResourceParser
	i32 3872328841, ; 849: 0xe6cf0c89 => android/view/animation/BaseInterpolator
	i32 3872825215, ; 850: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3880653037, ; 851: 0xe74e10ed => androidx/core/view/NestedScrollingParent
	i32 3882570516, ; 852: 0xe76b5314 => java/lang/Class
	i32 3884080736, ; 853: 0xe7825e60 => android/webkit/WebView
	i32 3884639814, ; 854: 0xe78ae646 => android/text/Html
	i32 3893629743, ; 855: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3895425567, ; 856: 0xe82f7a1f => androidx/core/app/SharedElementCallback
	i32 3896288302, ; 857: 0xe83ca42e => android/widget/ImageView
	i32 3900328001, ; 858: 0xe87a4841 => android/graphics/Typeface
	i32 3900581163, ; 859: 0xe87e252b => java/io/InputStream
	i32 3901837667, ; 860: 0xe8915163 => android/text/InputFilter
	i32 3906036904, ; 861: 0xe8d164a8 => android/webkit/ValueCallback
	i32 3912451735, ; 862: 0xe9334697 => java/security/KeyStore
	i32 3912921473, ; 863: 0xe93a7181 => java/lang/Runtime
	i32 3919758710, ; 864: 0xe9a2c576 => android/view/ContextMenu
	i32 3921833009, ; 865: 0xe9c26c31 => crc643f46942d9dd1fff9/ImageCache_CacheEntry
	i32 3922115040, ; 866: 0xe9c6b9e0 => com/google/android/material/bottomsheet/BottomSheetBehavior
	i32 3922373341, ; 867: 0xe9caaadd => androidx/fragment/app/Fragment$SavedState
	i32 3922608828, ; 868: 0xe9ce42bc => android/text/method/MetaKeyKeyListener
	i32 3923082251, ; 869: 0xe9d57c0b => crc643f46942d9dd1fff9/SliderRenderer
	i32 3926239517, ; 870: 0xea05a91d => android/app/TimePickerDialog$OnTimeSetListener
	i32 3931120197, ; 871: 0xea502245 => mono/android/content/DialogInterface_OnClickListenerImplementor
	i32 3933245259, ; 872: 0xea708f4b => android/graphics/Rect
	i32 3938250520, ; 873: 0xeabcef18 => androidx/appcompat/widget/AppCompatCheckBox
	i32 3942801793, ; 874: 0xeb026181 => android/graphics/Region
	i32 3954008003, ; 875: 0xebad5fc3 => com/theartofdev/edmodo/cropper/CropImageView
	i32 3955998141, ; 876: 0xebcbbdbd => crc643f46942d9dd1fff9/LocalizedDigitsKeyListener
	i32 3969645507, ; 877: 0xec9bfbc3 => androidx/core/widget/TextViewCompat
	i32 3969984744, ; 878: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3993327007, ; 879: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 880: 0xee250f69 => android/graphics/Canvas
	i32 4020308495, ; 881: 0xefa10a0f => java/lang/Error
	i32 4020645668, ; 882: 0xefa62f24 => android/graphics/drawable/DrawableContainer
	i32 4023386888, ; 883: 0xefd00308 => android/graphics/drawable/StateListDrawable
	i32 4025067947, ; 884: 0xefe9a9ab => android/webkit/MimeTypeMap
	i32 4026034127, ; 885: 0xeff867cf => androidx/core/view/PointerIconCompat
	i32 4026153166, ; 886: 0xeffa38ce => androidx/core/view/DragAndDropPermissionsCompat
	i32 4030673356, ; 887: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 888: 0xf043ce43 => android/view/animation/Interpolator
	i32 4040218938, ; 889: 0xf0d0d93a => android/graphics/drawable/RippleDrawable
	i32 4042628807, ; 890: 0xf0f59ec7 => androidx/recyclerview/widget/GridLayoutManager
	i32 4044525863, ; 891: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 892: 0xf18125ef => android/content/Context
	i32 4053362017, ; 893: 0xf1996561 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter
	i32 4056674536, ; 894: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4057168246, ; 895: 0xf1d37976 => android/media/MediaPlayer$OnPreparedListener
	i32 4058436930, ; 896: 0xf1e6d542 => android/view/GestureDetector
	i32 4059990280, ; 897: 0xf1fe8908 => androidx/recyclerview/widget/GridLayoutManager$LayoutParams
	i32 4066255456, ; 898: 0xf25e2260 => android/util/SparseArray
	i32 4067083651, ; 899: 0xf26ac583 => androidx/lifecycle/HasDefaultViewModelProviderFactory
	i32 4085114189, ; 900: 0xf37de54d => android/view/SurfaceView
	i32 4087518402, ; 901: 0xf3a294c2 => mono/android/view/View_OnTouchListenerImplementor
	i32 4088038176, ; 902: 0xf3aa8320 => java/io/Reader
	i32 4089459037, ; 903: 0xf3c0315d => java/nio/Buffer
	i32 4094719362, ; 904: 0xf4107582 => androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments
	i32 4098107575, ; 905: 0xf44428b7 => mono/android/view/View_OnClickListenerImplementor
	i32 4099031450, ; 906: 0xf452419a => androidx/core/view/DisplayCutoutCompat
	i32 4101363546, ; 907: 0xf475d75a => java/io/Writer
	i32 4101882262, ; 908: 0xf47dc196 => androidx/viewpager/widget/PagerAdapter
	i32 4104288849, ; 909: 0xf4a27a51 => android/text/TextUtils$TruncateAt
	i32 4112982215, ; 910: 0xf52720c7 => androidx/loader/content/Loader$OnLoadCanceledListener
	i32 4113079587, ; 911: 0xf5289d23 => mono/android/app/TabEventDispatcher
	i32 4116628111, ; 912: 0xf55ec28f => androidx/lifecycle/LifecycleObserver
	i32 4117799665, ; 913: 0xf570a2f1 => android/view/SurfaceHolder$Callback
	i32 4118831524, ; 914: 0xf58061a4 => androidx/viewpager/widget/ViewPager$OnPageChangeListener
	i32 4118878202, ; 915: 0xf58117fa => android/os/Looper
	i32 4127266501, ; 916: 0xf60116c5 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i32 4132928654, ; 917: 0xf6577c8e => crc643f46942d9dd1fff9/EditorEditText
	i32 4138958204, ; 918: 0xf6b37d7c => androidx/loader/app/LoaderManager$LoaderCallbacks
	i32 4148577720, ; 919: 0xf74645b8 => androidx/core/app/ComponentActivity
	i32 4148593869, ; 920: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 921: 0xf7d32035 => java/io/IOException
	i32 4163633888, ; 922: 0xf82c02e0 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener
	i32 4166165970, ; 923: 0xf852a5d2 => android/text/TextWatcher
	i32 4167305683, ; 924: 0xf86409d3 => androidx/activity/result/contract/ActivityResultContract$SynchronousResult
	i32 4180441522, ; 925: 0xf92c79b2 => androidx/appcompat/app/AlertDialog
	i32 4203502565, ; 926: 0xfa8c5be5 => android/graphics/Bitmap$CompressFormat
	i32 4209385953, ; 927: 0xfae621e1 => com/google/android/material/bottomnavigation/BottomNavigationView
	i32 4210334537, ; 928: 0xfaf49b49 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener
	i32 4211567724, ; 929: 0xfb076c6c => android/view/ScaleGestureDetector$OnScaleGestureListener
	i32 4219996554, ; 930: 0xfb88098a => androidx/recyclerview/widget/RecyclerView$ItemAnimator
	i32 4232707919, ; 931: 0xfc49ff4f => java/util/HashSet
	i32 4236355936, ; 932: 0xfc81a960 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i32 4236724582, ; 933: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 934: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4239406036, ; 935: 0xfcb033d4 => crc643f46942d9dd1fff9/CarouselSpacingItemDecoration
	i32 4248811056, ; 936: 0xfd3fb630 => android/view/Menu
	i32 4250248733, ; 937: 0xfd55a61d => crc64ee486da937c010f4/ImageRenderer
	i32 4250357225, ; 938: 0xfd574de9 => crc643f46942d9dd1fff9/Platform_DefaultRenderer
	i32 4250389251, ; 939: 0xfd57cb03 => android/text/style/BackgroundColorSpan
	i32 4259789120, ; 940: 0xfde73940 => androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 4261200319, ; 941: 0xfdfcc1bf => crc64720bb2db43a66fe9/FormsViewPager
	i32 4261221807, ; 942: 0xfdfd15af => com/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener
	i32 4268216374, ; 943: 0xfe67d036 => androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks
	i32 4271127433, ; 944: 0xfe943b89 => android/graphics/PorterDuff
	i32 4272821305, ; 945: 0xfeae1439 => androidx/lifecycle/ViewModelProvider$Factory
	i32 4274067371, ; 946: 0xfec117ab => androidx/core/view/accessibility/AccessibilityNodeInfoCompat
	i32 4277523103, ; 947: 0xfef5d29f => java/io/Closeable
	i32 4278949669, ; 948: 0xff0b9725 => android/widget/CompoundButton$OnCheckedChangeListener
	i32 4285233142, ; 949: 0xff6b77f6 => androidx/core/view/accessibility/AccessibilityNodeProviderCompat
	i32 4290775940 ; 950: 0xffc00b84 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener
], align 4

; java_type_names
@__java_type_names.0 = internal constant [42 x i8] c"androidx/legacy/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.1 = internal constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@__java_type_names.2 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.3 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.4 = internal constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@__java_type_names.5 = internal constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.6 = internal constant [43 x i8] c"androidx/exifinterface/media/ExifInterface\00", align 1
@__java_type_names.7 = internal constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@__java_type_names.8 = internal constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@__java_type_names.9 = internal constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@__java_type_names.10 = internal constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@__java_type_names.11 = internal constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@__java_type_names.12 = internal constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.13 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.14 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.15 = internal constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.16 = internal constant [43 x i8] c"androidx/fragment/app/FragmentPagerAdapter\00", align 1
@__java_type_names.17 = internal constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@__java_type_names.18 = internal constant [47 x i8] c"androidx/fragment/app/FragmentOnAttachListener\00", align 1
@__java_type_names.19 = internal constant [63 x i8] c"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor\00", align 1
@__java_type_names.20 = internal constant [45 x i8] c"androidx/fragment/app/FragmentResultListener\00", align 1
@__java_type_names.21 = internal constant [42 x i8] c"androidx/fragment/app/FragmentResultOwner\00", align 1
@__java_type_names.22 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/AndroidActivity\00", align 1
@__java_type_names.23 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer\00", align 1
@__java_type_names.24 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CheckBoxRenderer\00", align 1
@__java_type_names.25 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CheckBoxRendererBase\00", align 1
@__java_type_names.26 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/FormsAppCompatActivity\00", align 1
@__java_type_names.27 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ImageButtonRenderer\00", align 1
@__java_type_names.28 = internal constant [54 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment\00", align 1
@__java_type_names.29 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment\00", align 1
@__java_type_names.30 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/CellAdapter\00", align 1
@__java_type_names.31 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/BaseCellView\00", align 1
@__java_type_names.32 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/CellRenderer_RendererHolder\00", align 1
@__java_type_names.33 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/EntryCellEditText\00", align 1
@__java_type_names.34 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryCellView\00", align 1
@__java_type_names.35 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchCellView\00", align 1
@__java_type_names.36 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView\00", align 1
@__java_type_names.37 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer\00", align 1
@__java_type_names.38 = internal constant [76 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener\00", align 1
@__java_type_names.39 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener\00", align 1
@__java_type_names.40 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration\00", align 1
@__java_type_names.41 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer\00", align 1
@__java_type_names.42 = internal constant [72 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener\00", align 1
@__java_type_names.43 = internal constant [79 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener\00", align 1
@__java_type_names.44 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CenterSnapHelper\00", align 1
@__java_type_names.45 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/CollectionViewRenderer\00", align 1
@__java_type_names.46 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DataChangeObserver\00", align 1
@__java_type_names.47 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EdgeSnapHelper\00", align 1
@__java_type_names.48 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/EmptyViewAdapter\00", align 1
@__java_type_names.49 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EndSingleSnapHelper\00", align 1
@__java_type_names.50 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EndSnapHelper\00", align 1
@__java_type_names.51 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup\00", align 1
@__java_type_names.52 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2\00", align 1
@__java_type_names.53 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3\00", align 1
@__java_type_names.54 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/IndicatorViewRenderer\00", align 1
@__java_type_names.55 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ItemContentView\00", align 1
@__java_type_names.56 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ItemsViewAdapter_2\00", align 1
@__java_type_names.57 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ItemsViewRenderer_3\00", align 1
@__java_type_names.58 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/NongreedySnapHelper\00", align 1
@__java_type_names.59 = internal constant [64 x i8] c"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener\00", align 1
@__java_type_names.60 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/PositionalSmoothScroller\00", align 1
@__java_type_names.61 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/ScrollHelper\00", align 1
@__java_type_names.62 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2\00", align 1
@__java_type_names.63 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3\00", align 1
@__java_type_names.64 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SelectableViewHolder\00", align 1
@__java_type_names.65 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/SimpleViewHolder\00", align 1
@__java_type_names.66 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/SingleSnapHelper\00", align 1
@__java_type_names.67 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SizedItemContentView\00", align 1
@__java_type_names.68 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/SpacingItemDecoration\00", align 1
@__java_type_names.69 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/StartSingleSnapHelper\00", align 1
@__java_type_names.70 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StartSnapHelper\00", align 1
@__java_type_names.71 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2\00", align 1
@__java_type_names.72 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3\00", align 1
@__java_type_names.73 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/TemplatedItemViewHolder\00", align 1
@__java_type_names.74 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TextViewHolder\00", align 1
@__java_type_names.75 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/EntryAccessibilityDelegate\00", align 1
@__java_type_names.76 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/MediaElementRenderer\00", align 1
@__java_type_names.77 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/FormsApplicationActivity\00", align 1
@__java_type_names.78 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/GenericGlobalLayoutListener\00", align 1
@__java_type_names.79 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/GenericMenuClickListener\00", align 1
@__java_type_names.80 = internal constant [62 x i8] c"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector\00", align 1
@__java_type_names.81 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ImageCache_CacheEntry\00", align 1
@__java_type_names.82 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/ImageCache_FormsLruCache\00", align 1
@__java_type_names.83 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/InnerGestureListener\00", align 1
@__java_type_names.84 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/InnerScaleListener\00", align 1
@__java_type_names.85 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/NativeViewWrapperRenderer\00", align 1
@__java_type_names.86 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/PickerManager_PickerListener\00", align 1
@__java_type_names.87 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/Platform_DefaultRenderer\00", align 1
@__java_type_names.88 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/PlatformRenderer\00", align 1
@__java_type_names.89 = internal constant [53 x i8] c"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver\00", align 1
@__java_type_names.90 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ActionSheetRenderer\00", align 1
@__java_type_names.91 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ActivityIndicatorRenderer\00", align 1
@__java_type_names.92 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/AHorizontalScrollView\00", align 1
@__java_type_names.93 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/FormsAnimationDrawable\00", align 1
@__java_type_names.94 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/BorderDrawable\00", align 1
@__java_type_names.95 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/BoxRenderer\00", align 1
@__java_type_names.96 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer\00", align 1
@__java_type_names.97 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener\00", align 1
@__java_type_names.98 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener\00", align 1
@__java_type_names.99 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/CarouselPageAdapter\00", align 1
@__java_type_names.100 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselPageRenderer\00", align 1
@__java_type_names.101 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CircularProgress\00", align 1
@__java_type_names.102 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ColorChangeRevealDrawable\00", align 1
@__java_type_names.103 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ConditionalFocusLayout\00", align 1
@__java_type_names.104 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ContainerView\00", align 1
@__java_type_names.105 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/CustomFrameLayout\00", align 1
@__java_type_names.106 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/DatePickerRendererBase_1\00", align 1
@__java_type_names.107 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DatePickerRenderer\00", align 1
@__java_type_names.108 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorRenderer\00", align 1
@__java_type_names.109 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/EditorRendererBase_1\00", align 1
@__java_type_names.110 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryRenderer\00", align 1
@__java_type_names.111 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EntryRendererBase_1\00", align 1
@__java_type_names.112 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan\00", align 1
@__java_type_names.113 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan\00", align 1
@__java_type_names.114 = internal constant [63 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan\00", align 1
@__java_type_names.115 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsEditText\00", align 1
@__java_type_names.116 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/FormsEditTextBase\00", align 1
@__java_type_names.117 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryEditText\00", align 1
@__java_type_names.118 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorEditText\00", align 1
@__java_type_names.119 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/FormsImageView\00", align 1
@__java_type_names.120 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/FormsSeekBar\00", align 1
@__java_type_names.121 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsTextView\00", align 1
@__java_type_names.122 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/FormsVideoView\00", align 1
@__java_type_names.123 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/FormsWebChromeClient\00", align 1
@__java_type_names.124 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/FormsWebViewClient\00", align 1
@__java_type_names.125 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FrameRenderer\00", align 1
@__java_type_names.126 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable\00", align 1
@__java_type_names.127 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/GenericAnimatorListener\00", align 1
@__java_type_names.128 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/GroupedListViewAdapter\00", align 1
@__java_type_names.129 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ImageRenderer\00", align 1
@__java_type_names.130 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/LabelRenderer\00", align 1
@__java_type_names.131 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ListViewAdapter\00", align 1
@__java_type_names.132 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer\00", align 1
@__java_type_names.133 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_Container\00", align 1
@__java_type_names.134 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling\00", align 1
@__java_type_names.135 = internal constant [62 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector\00", align 1
@__java_type_names.136 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener\00", align 1
@__java_type_names.137 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/MasterDetailContainer\00", align 1
@__java_type_names.138 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/MasterDetailRenderer\00", align 1
@__java_type_names.139 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/NavigationRenderer\00", align 1
@__java_type_names.140 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ObjectJavaBox_1\00", align 1
@__java_type_names.141 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer\00", align 1
@__java_type_names.142 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer\00", align 1
@__java_type_names.143 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/PageContainer\00", align 1
@__java_type_names.144 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/PageRenderer\00", align 1
@__java_type_names.145 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerEditText\00", align 1
@__java_type_names.146 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerRenderer\00", align 1
@__java_type_names.147 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ProgressBarRenderer\00", align 1
@__java_type_names.148 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/RefreshViewRenderer\00", align 1
@__java_type_names.149 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ScrollViewContainer\00", align 1
@__java_type_names.150 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ScrollViewRenderer\00", align 1
@__java_type_names.151 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/SearchBarRenderer\00", align 1
@__java_type_names.152 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellContentFragment\00", align 1
@__java_type_names.153 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter\00", align 1
@__java_type_names.154 = internal constant [71 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus\00", align 1
@__java_type_names.155 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder\00", align 1
@__java_type_names.156 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRenderer\00", align 1
@__java_type_names.157 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer\00", align 1
@__java_type_names.158 = internal constant [74 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer\00", align 1
@__java_type_names.159 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ScrollLayoutManager\00", align 1
@__java_type_names.160 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter\00", align 1
@__java_type_names.161 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/ShellItemRenderer\00", align 1
@__java_type_names.162 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ShellItemRendererBase\00", align 1
@__java_type_names.163 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ShellPageContainer\00", align 1
@__java_type_names.164 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable\00", align 1
@__java_type_names.165 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ShellSearchView\00", align 1
@__java_type_names.166 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper\00", align 1
@__java_type_names.167 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter\00", align 1
@__java_type_names.168 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter\00", align 1
@__java_type_names.169 = internal constant [59 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper\00", align 1
@__java_type_names.170 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellSectionRenderer\00", align 1
@__java_type_names.171 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker\00", align 1
@__java_type_names.172 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable\00", align 1
@__java_type_names.173 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SliderRenderer\00", align 1
@__java_type_names.174 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StepperRenderer\00", align 1
@__java_type_names.175 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/SwipeViewRenderer\00", align 1
@__java_type_names.176 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchRenderer\00", align 1
@__java_type_names.177 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TabbedRenderer\00", align 1
@__java_type_names.178 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/TableViewModelRenderer\00", align 1
@__java_type_names.179 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/TableViewRenderer\00", align 1
@__java_type_names.180 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/TimePickerRendererBase_1\00", align 1
@__java_type_names.181 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/TimePickerRenderer\00", align 1
@__java_type_names.182 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer\00", align 1
@__java_type_names.183 = internal constant [55 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult\00", align 1
@__java_type_names.184 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener\00", align 1
@__java_type_names.185 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/ViewRenderer\00", align 1
@__java_type_names.186 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ViewRenderer_2\00", align 1
@__java_type_names.187 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/VisualElementRenderer_1\00", align 1
@__java_type_names.188 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker\00", align 1
@__java_type_names.189 = internal constant [37 x i8] c"crc64ee486da937c010f4/ButtonRenderer\00", align 1
@__java_type_names.190 = internal constant [36 x i8] c"crc64ee486da937c010f4/FrameRenderer\00", align 1
@__java_type_names.191 = internal constant [36 x i8] c"crc64ee486da937c010f4/ImageRenderer\00", align 1
@__java_type_names.192 = internal constant [36 x i8] c"crc64ee486da937c010f4/LabelRenderer\00", align 1
@__java_type_names.193 = internal constant [51 x i8] c"crc6414252951f3f66c67/RecyclerViewScrollListener_2\00", align 1
@__java_type_names.194 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ButtonRenderer\00", align 1
@__java_type_names.195 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/CarouselPageRenderer\00", align 1
@__java_type_names.196 = internal constant [50 x i8] c"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1\00", align 1
@__java_type_names.197 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/FormsViewPager\00", align 1
@__java_type_names.198 = internal constant [40 x i8] c"crc64720bb2db43a66fe9/FragmentContainer\00", align 1
@__java_type_names.199 = internal constant [36 x i8] c"crc64720bb2db43a66fe9/FrameRenderer\00", align 1
@__java_type_names.200 = internal constant [44 x i8] c"crc64720bb2db43a66fe9/MasterDetailContainer\00", align 1
@__java_type_names.201 = internal constant [47 x i8] c"crc64720bb2db43a66fe9/MasterDetailPageRenderer\00", align 1
@__java_type_names.202 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer\00", align 1
@__java_type_names.203 = internal constant [59 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener\00", align 1
@__java_type_names.204 = internal constant [55 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_Container\00", align 1
@__java_type_names.205 = internal constant [71 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener\00", align 1
@__java_type_names.206 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/PickerRendererBase_1\00", align 1
@__java_type_names.207 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/PickerRenderer\00", align 1
@__java_type_names.208 = internal constant [46 x i8] c"crc64720bb2db43a66fe9/Platform_ModalContainer\00", align 1
@__java_type_names.209 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/ShellFragmentContainer\00", align 1
@__java_type_names.210 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/SwitchRenderer\00", align 1
@__java_type_names.211 = internal constant [41 x i8] c"crc64720bb2db43a66fe9/TabbedPageRenderer\00", align 1
@__java_type_names.212 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ViewRenderer_2\00", align 1
@__java_type_names.213 = internal constant [39 x i8] c"androidx/viewpager/widget/PagerAdapter\00", align 1
@__java_type_names.214 = internal constant [36 x i8] c"androidx/viewpager/widget/ViewPager\00", align 1
@__java_type_names.215 = internal constant [60 x i8] c"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener\00", align 1
@__java_type_names.216 = internal constant [76 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor\00", align 1
@__java_type_names.217 = internal constant [57 x i8] c"androidx/viewpager/widget/ViewPager$OnPageChangeListener\00", align 1
@__java_type_names.218 = internal constant [73 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor\00", align 1
@__java_type_names.219 = internal constant [52 x i8] c"androidx/viewpager/widget/ViewPager$PageTransformer\00", align 1
@__java_type_names.220 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 1
@__java_type_names.221 = internal constant [43 x i8] c"crc64a0e0a82d0db9a07d/IntermediateActivity\00", align 1
@__java_type_names.222 = internal constant [32 x i8] c"xamarin/essentials/fileProvider\00", align 1
@__java_type_names.223 = internal constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@__java_type_names.224 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.225 = internal constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.226 = internal constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.227 = internal constant [53 x i8] c"com/google/android/material/resources/TextAppearance\00", align 1
@__java_type_names.228 = internal constant [65 x i8] c"com/google/android/material/resources/TextAppearanceFontCallback\00", align 1
@__java_type_names.229 = internal constant [60 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior\00", align 1
@__java_type_names.230 = internal constant [80 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback\00", align 1
@__java_type_names.231 = internal constant [58 x i8] c"com/google/android/material/bottomsheet/BottomSheetDialog\00", align 1
@__java_type_names.232 = internal constant [48 x i8] c"com/google/android/material/badge/BadgeDrawable\00", align 1
@__java_type_names.233 = internal constant [59 x i8] c"com/google/android/material/badge/BadgeDrawable$SavedState\00", align 1
@__java_type_names.234 = internal constant [43 x i8] c"com/google/android/material/tabs/TabLayout\00", align 1
@__java_type_names.235 = internal constant [51 x i8] c"com/google/android/material/tabs/TabLayout$TabView\00", align 1
@__java_type_names.236 = internal constant [69 x i8] c"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener\00", align 1
@__java_type_names.237 = internal constant [85 x i8] c"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor\00", align 1
@__java_type_names.238 = internal constant [65 x i8] c"com/google/android/material/tabs/TabLayout$OnTabSelectedListener\00", align 1
@__java_type_names.239 = internal constant [47 x i8] c"com/google/android/material/tabs/TabLayout$Tab\00", align 1
@__java_type_names.240 = internal constant [56 x i8] c"com/google/android/material/internal/TextDrawableHelper\00", align 1
@__java_type_names.241 = internal constant [77 x i8] c"com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate\00", align 1
@__java_type_names.242 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationItemView\00", align 1
@__java_type_names.243 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationMenuView\00", align 1
@__java_type_names.244 = internal constant [71 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationPresenter\00", align 1
@__java_type_names.245 = internal constant [66 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView\00", align 1
@__java_type_names.246 = internal constant [101 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener\00", align 1
@__java_type_names.247 = internal constant [117 x i8] c"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor\00", align 1
@__java_type_names.248 = internal constant [99 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.249 = internal constant [115 x i8] c"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@__java_type_names.250 = internal constant [48 x i8] c"com/google/android/material/appbar/AppBarLayout\00", align 1
@__java_type_names.251 = internal constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$LayoutParams\00", align 1
@__java_type_names.252 = internal constant [72 x i8] c"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener\00", align 1
@__java_type_names.253 = internal constant [88 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor\00", align 1
@__java_type_names.254 = internal constant [70 x i8] c"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior\00", align 1
@__java_type_names.255 = internal constant [63 x i8] c"com/google/android/material/appbar/HeaderScrollingViewBehavior\00", align 1
@__java_type_names.256 = internal constant [54 x i8] c"com/google/android/material/appbar/ViewOffsetBehavior\00", align 1
@__java_type_names.257 = internal constant [50 x i8] c"com/xamarin/forms/platform/android/FormsViewGroup\00", align 1
@__java_type_names.258 = internal constant [39 x i8] c"com/xamarin/formsviewgroup/BuildConfig\00", align 1
@__java_type_names.259 = internal constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@__java_type_names.260 = internal constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.261 = internal constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.262 = internal constant [55 x i8] c"androidx/drawerlayout/widget/DrawerLayout$LayoutParams\00", align 1
@__java_type_names.263 = internal constant [54 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout\00", align 1
@__java_type_names.264 = internal constant [78 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback\00", align 1
@__java_type_names.265 = internal constant [72 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener\00", align 1
@__java_type_names.266 = internal constant [88 x i8] c"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor\00", align 1
@__java_type_names.267 = internal constant [35 x i8] c"crc6441534aa02c56597d/MainActivity\00", align 1
@__java_type_names.268 = internal constant [38 x i8] c"crc6441534aa02c56597d/MainApplication\00", align 1
@__java_type_names.269 = internal constant [54 x i8] c"androidx/lifecycle/HasDefaultViewModelProviderFactory\00", align 1
@__java_type_names.270 = internal constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.271 = internal constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@__java_type_names.272 = internal constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@__java_type_names.273 = internal constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1
@__java_type_names.274 = internal constant [52 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout\00", align 1
@__java_type_names.275 = internal constant [69 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior\00", align 1
@__java_type_names.276 = internal constant [61 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior\00", align 1
@__java_type_names.277 = internal constant [65 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams\00", align 1
@__java_type_names.278 = internal constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.279 = internal constant [35 x i8] c"androidx/appcompat/app/AlertDialog\00", align 1
@__java_type_names.280 = internal constant [43 x i8] c"androidx/appcompat/app/AlertDialog$Builder\00", align 1
@__java_type_names.281 = internal constant [78 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor\00", align 1
@__java_type_names.282 = internal constant [79 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor\00", align 1
@__java_type_names.283 = internal constant [89 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor\00", align 1
@__java_type_names.284 = internal constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@__java_type_names.285 = internal constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.286 = internal constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.287 = internal constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.288 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.289 = internal constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@__java_type_names.290 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@__java_type_names.291 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.292 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.293 = internal constant [62 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.294 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@__java_type_names.295 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@__java_type_names.296 = internal constant [39 x i8] c"androidx/appcompat/app/AppCompatDialog\00", align 1
@__java_type_names.297 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@__java_type_names.298 = internal constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@__java_type_names.299 = internal constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.300 = internal constant [47 x i8] c"androidx/appcompat/widget/Toolbar$LayoutParams\00", align 1
@__java_type_names.301 = internal constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.302 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.303 = internal constant [56 x i8] c"androidx/appcompat/widget/AppCompatAutoCompleteTextView\00", align 1
@__java_type_names.304 = internal constant [42 x i8] c"androidx/appcompat/widget/AppCompatButton\00", align 1
@__java_type_names.305 = internal constant [44 x i8] c"androidx/appcompat/widget/AppCompatCheckBox\00", align 1
@__java_type_names.306 = internal constant [47 x i8] c"androidx/appcompat/widget/AppCompatImageButton\00", align 1
@__java_type_names.307 = internal constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@__java_type_names.308 = internal constant [45 x i8] c"androidx/appcompat/widget/LinearLayoutCompat\00", align 1
@__java_type_names.309 = internal constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.310 = internal constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.311 = internal constant [39 x i8] c"androidx/appcompat/widget/SwitchCompat\00", align 1
@__java_type_names.312 = internal constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@__java_type_names.313 = internal constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@__java_type_names.314 = internal constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@__java_type_names.315 = internal constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.316 = internal constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.317 = internal constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@__java_type_names.318 = internal constant [47 x i8] c"androidx/appcompat/view/menu/MenuView$ItemView\00", align 1
@__java_type_names.319 = internal constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@__java_type_names.320 = internal constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@__java_type_names.321 = internal constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.322 = internal constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@__java_type_names.323 = internal constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@__java_type_names.324 = internal constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@__java_type_names.325 = internal constant [29 x i8] c"org/xmlpull/v1/XmlPullParser\00", align 1
@__java_type_names.326 = internal constant [38 x i8] c"org/xmlpull/v1/XmlPullParserException\00", align 1
@__java_type_names.327 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.328 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.329 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.330 = internal constant [39 x i8] c"javax/microedition/khronos/opengles/GL\00", align 1
@__java_type_names.331 = internal constant [41 x i8] c"javax/microedition/khronos/opengles/GL10\00", align 1
@__java_type_names.332 = internal constant [41 x i8] c"javax/microedition/khronos/egl/EGLConfig\00", align 1
@__java_type_names.333 = internal constant [29 x i8] c"android/webkit/ValueCallback\00", align 1
@__java_type_names.334 = internal constant [34 x i8] c"android/webkit/WebResourceRequest\00", align 1
@__java_type_names.335 = internal constant [27 x i8] c"android/webkit/MimeTypeMap\00", align 1
@__java_type_names.336 = internal constant [31 x i8] c"android/webkit/WebChromeClient\00", align 1
@__java_type_names.337 = internal constant [49 x i8] c"android/webkit/WebChromeClient$FileChooserParams\00", align 1
@__java_type_names.338 = internal constant [32 x i8] c"android/webkit/WebResourceError\00", align 1
@__java_type_names.339 = internal constant [27 x i8] c"android/webkit/WebSettings\00", align 1
@__java_type_names.340 = internal constant [23 x i8] c"android/webkit/WebView\00", align 1
@__java_type_names.341 = internal constant [29 x i8] c"android/webkit/WebViewClient\00", align 1
@__java_type_names.342 = internal constant [35 x i8] c"android/provider/DocumentsContract\00", align 1
@__java_type_names.343 = internal constant [28 x i8] c"android/provider/MediaStore\00", align 1
@__java_type_names.344 = internal constant [34 x i8] c"android/provider/MediaStore$Audio\00", align 1
@__java_type_names.345 = internal constant [40 x i8] c"android/provider/MediaStore$Audio$Media\00", align 1
@__java_type_names.346 = internal constant [35 x i8] c"android/provider/MediaStore$Images\00", align 1
@__java_type_names.347 = internal constant [41 x i8] c"android/provider/MediaStore$Images$Media\00", align 1
@__java_type_names.348 = internal constant [34 x i8] c"android/provider/MediaStore$Video\00", align 1
@__java_type_names.349 = internal constant [40 x i8] c"android/provider/MediaStore$Video$Media\00", align 1
@__java_type_names.350 = internal constant [26 x i8] c"android/provider/Settings\00", align 1
@__java_type_names.351 = internal constant [33 x i8] c"android/provider/Settings$Global\00", align 1
@__java_type_names.352 = internal constant [41 x i8] c"android/provider/Settings$NameValueTable\00", align 1
@__java_type_names.353 = internal constant [33 x i8] c"android/provider/Settings$System\00", align 1
@__java_type_names.354 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@__java_type_names.355 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 1
@__java_type_names.356 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.357 = internal constant [24 x i8] c"android/database/Cursor\00", align 1
@__java_type_names.358 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.359 = internal constant [44 x i8] c"android/widget/AbsListView$OnScrollListener\00", align 1
@__java_type_names.360 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.361 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.362 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.363 = internal constant [51 x i8] c"android/widget/AdapterView$OnItemLongClickListener\00", align 1
@__java_type_names.364 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.365 = internal constant [36 x i8] c"android/widget/AutoCompleteTextView\00", align 1
@__java_type_names.366 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.367 = internal constant [26 x i8] c"android/widget/DatePicker\00", align 1
@__java_type_names.368 = internal constant [48 x i8] c"android/widget/DatePicker$OnDateChangedListener\00", align 1
@__java_type_names.369 = internal constant [31 x i8] c"android/widget/MediaController\00", align 1
@__java_type_names.370 = internal constant [50 x i8] c"android/widget/MediaController$MediaPlayerControl\00", align 1
@__java_type_names.371 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.372 = internal constant [35 x i8] c"android/widget/TextView$BufferType\00", align 1
@__java_type_names.373 = internal constant [47 x i8] c"android/widget/TextView$OnEditorActionListener\00", align 1
@__java_type_names.374 = internal constant [30 x i8] c"android/widget/AbsoluteLayout\00", align 1
@__java_type_names.375 = internal constant [43 x i8] c"android/widget/AbsoluteLayout$LayoutParams\00", align 1
@__java_type_names.376 = internal constant [26 x i8] c"android/widget/AbsSeekBar\00", align 1
@__java_type_names.377 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.378 = internal constant [24 x i8] c"android/widget/CheckBox\00", align 1
@__java_type_names.379 = internal constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@__java_type_names.380 = internal constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@__java_type_names.381 = internal constant [26 x i8] c"android/widget/EdgeEffect\00", align 1
@__java_type_names.382 = internal constant [24 x i8] c"android/widget/EditText\00", align 1
@__java_type_names.383 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.384 = internal constant [37 x i8] c"android/widget/Filter$FilterListener\00", align 1
@__java_type_names.385 = internal constant [36 x i8] c"android/widget/Filter$FilterResults\00", align 1
@__java_type_names.386 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.387 = internal constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@__java_type_names.388 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.389 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.390 = internal constant [25 x i8] c"android/widget/Checkable\00", align 1
@__java_type_names.391 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.392 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.393 = internal constant [27 x i8] c"android/widget/ImageButton\00", align 1
@__java_type_names.394 = internal constant [25 x i8] c"android/widget/ImageView\00", align 1
@__java_type_names.395 = internal constant [35 x i8] c"android/widget/ImageView$ScaleType\00", align 1
@__java_type_names.396 = internal constant [30 x i8] c"android/widget/SectionIndexer\00", align 1
@__java_type_names.397 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.398 = internal constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@__java_type_names.399 = internal constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@__java_type_names.400 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.401 = internal constant [28 x i8] c"android/widget/NumberPicker\00", align 1
@__java_type_names.402 = internal constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@__java_type_names.403 = internal constant [30 x i8] c"android/widget/RelativeLayout\00", align 1
@__java_type_names.404 = internal constant [43 x i8] c"android/widget/RelativeLayout$LayoutParams\00", align 1
@__java_type_names.405 = internal constant [26 x i8] c"android/widget/SearchView\00", align 1
@__java_type_names.406 = internal constant [46 x i8] c"android/widget/SearchView$OnQueryTextListener\00", align 1
@__java_type_names.407 = internal constant [23 x i8] c"android/widget/SeekBar\00", align 1
@__java_type_names.408 = internal constant [47 x i8] c"android/widget/SeekBar$OnSeekBarChangeListener\00", align 1
@__java_type_names.409 = internal constant [22 x i8] c"android/widget/Switch\00", align 1
@__java_type_names.410 = internal constant [26 x i8] c"android/widget/TimePicker\00", align 1
@__java_type_names.411 = internal constant [48 x i8] c"android/widget/TimePicker$OnTimeChangedListener\00", align 1
@__java_type_names.412 = internal constant [25 x i8] c"android/widget/VideoView\00", align 1
@__java_type_names.413 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.414 = internal constant [40 x i8] c"android/view/View$AccessibilityDelegate\00", align 1
@__java_type_names.415 = internal constant [36 x i8] c"android/view/View$DragShadowBuilder\00", align 1
@__java_type_names.416 = internal constant [30 x i8] c"android/view/View$MeasureSpec\00", align 1
@__java_type_names.417 = internal constant [46 x i8] c"android/view/View$OnAttachStateChangeListener\00", align 1
@__java_type_names.418 = internal constant [62 x i8] c"mono/android/view/View_OnAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.419 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.420 = internal constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@__java_type_names.421 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.422 = internal constant [40 x i8] c"android/view/View$OnFocusChangeListener\00", align 1
@__java_type_names.423 = internal constant [32 x i8] c"android/view/View$OnKeyListener\00", align 1
@__java_type_names.424 = internal constant [48 x i8] c"mono/android/view/View_OnKeyListenerImplementor\00", align 1
@__java_type_names.425 = internal constant [41 x i8] c"android/view/View$OnLayoutChangeListener\00", align 1
@__java_type_names.426 = internal constant [57 x i8] c"mono/android/view/View_OnLayoutChangeListenerImplementor\00", align 1
@__java_type_names.427 = internal constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@__java_type_names.428 = internal constant [50 x i8] c"mono/android/view/View_OnTouchListenerImplementor\00", align 1
@__java_type_names.429 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.430 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.431 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.432 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.433 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.434 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.435 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.436 = internal constant [58 x i8] c"android/view/ViewTreeObserver$OnGlobalFocusChangeListener\00", align 1
@__java_type_names.437 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.438 = internal constant [48 x i8] c"android/view/ViewTreeObserver$OnPreDrawListener\00", align 1
@__java_type_names.439 = internal constant [56 x i8] c"android/view/ViewTreeObserver$OnTouchModeChangeListener\00", align 1
@__java_type_names.440 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.441 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.442 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.443 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.444 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.445 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.446 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.447 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.448 = internal constant [29 x i8] c"android/view/GestureDetector\00", align 1
@__java_type_names.449 = internal constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@__java_type_names.450 = internal constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@__java_type_names.451 = internal constant [35 x i8] c"android/view/CollapsibleActionView\00", align 1
@__java_type_names.452 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.453 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.454 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.455 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.456 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.457 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.458 = internal constant [30 x i8] c"android/view/InflateException\00", align 1
@__java_type_names.459 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.460 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.461 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@__java_type_names.462 = internal constant [37 x i8] c"android/view/SurfaceHolder$Callback2\00", align 1
@__java_type_names.463 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@__java_type_names.464 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.465 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.466 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.467 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.468 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.469 = internal constant [34 x i8] c"android/view/ScaleGestureDetector\00", align 1
@__java_type_names.470 = internal constant [57 x i8] c"android/view/ScaleGestureDetector$OnScaleGestureListener\00", align 1
@__java_type_names.471 = internal constant [63 x i8] c"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener\00", align 1
@__java_type_names.472 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.473 = internal constant [21 x i8] c"android/view/Surface\00", align 1
@__java_type_names.474 = internal constant [25 x i8] c"android/view/SurfaceView\00", align 1
@__java_type_names.475 = internal constant [31 x i8] c"android/view/ViewConfiguration\00", align 1
@__java_type_names.476 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.477 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.478 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.479 = internal constant [49 x i8] c"android/view/ViewGroup$OnHierarchyChangeListener\00", align 1
@__java_type_names.480 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.481 = internal constant [26 x i8] c"android/view/WindowInsets\00", align 1
@__java_type_names.482 = internal constant [46 x i8] c"android/view/animation/AccelerateInterpolator\00", align 1
@__java_type_names.483 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.484 = internal constant [51 x i8] c"android/view/animation/Animation$AnimationListener\00", align 1
@__java_type_names.485 = internal constant [36 x i8] c"android/view/animation/AnimationSet\00", align 1
@__java_type_names.486 = internal constant [38 x i8] c"android/view/animation/AnimationUtils\00", align 1
@__java_type_names.487 = internal constant [40 x i8] c"android/view/animation/BaseInterpolator\00", align 1
@__java_type_names.488 = internal constant [46 x i8] c"android/view/animation/DecelerateInterpolator\00", align 1
@__java_type_names.489 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.490 = internal constant [42 x i8] c"android/view/animation/LinearInterpolator\00", align 1
@__java_type_names.491 = internal constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@__java_type_names.492 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.493 = internal constant [48 x i8] c"android/view/accessibility/AccessibilityManager\00", align 1
@__java_type_names.494 = internal constant [49 x i8] c"android/view/accessibility/AccessibilityNodeInfo\00", align 1
@__java_type_names.495 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.496 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.497 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.498 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.499 = internal constant [22 x i8] c"android/util/LruCache\00", align 1
@__java_type_names.500 = internal constant [18 x i8] c"android/util/Pair\00", align 1
@__java_type_names.501 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.502 = internal constant [22 x i8] c"android/util/StateSet\00", align 1
@__java_type_names.503 = internal constant [24 x i8] c"android/util/TypedValue\00", align 1
@__java_type_names.504 = internal constant [18 x i8] c"android/text/Html\00", align 1
@__java_type_names.505 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.506 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.507 = internal constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@__java_type_names.508 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.509 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.510 = internal constant [28 x i8] c"android/text/ParcelableSpan\00", align 1
@__java_type_names.511 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.512 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.513 = internal constant [36 x i8] c"android/text/TextDirectionHeuristic\00", align 1
@__java_type_names.514 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.515 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.516 = internal constant [29 x i8] c"android/text/SpannableString\00", align 1
@__java_type_names.517 = internal constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@__java_type_names.518 = internal constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@__java_type_names.519 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.520 = internal constant [23 x i8] c"android/text/TextUtils\00", align 1
@__java_type_names.521 = internal constant [34 x i8] c"android/text/TextUtils$TruncateAt\00", align 1
@__java_type_names.522 = internal constant [39 x i8] c"android/text/style/BackgroundColorSpan\00", align 1
@__java_type_names.523 = internal constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@__java_type_names.524 = internal constant [33 x i8] c"android/text/style/ClickableSpan\00", align 1
@__java_type_names.525 = internal constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@__java_type_names.526 = internal constant [34 x i8] c"android/text/style/LineHeightSpan\00", align 1
@__java_type_names.527 = internal constant [34 x i8] c"android/text/style/ParagraphStyle\00", align 1
@__java_type_names.528 = internal constant [36 x i8] c"android/text/style/UpdateAppearance\00", align 1
@__java_type_names.529 = internal constant [32 x i8] c"android/text/style/UpdateLayout\00", align 1
@__java_type_names.530 = internal constant [36 x i8] c"android/text/style/WrapTogetherSpan\00", align 1
@__java_type_names.531 = internal constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@__java_type_names.532 = internal constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@__java_type_names.533 = internal constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@__java_type_names.534 = internal constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@__java_type_names.535 = internal constant [41 x i8] c"android/text/method/TransformationMethod\00", align 1
@__java_type_names.536 = internal constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@__java_type_names.537 = internal constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@__java_type_names.538 = internal constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@__java_type_names.539 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.540 = internal constant [29 x i8] c"android/opengl/GLSurfaceView\00", align 1
@__java_type_names.541 = internal constant [38 x i8] c"android/opengl/GLSurfaceView$Renderer\00", align 1
@__java_type_names.542 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.543 = internal constant [19 x i8] c"android/os/Message\00", align 1
@__java_type_names.544 = internal constant [24 x i8] c"android/os/PowerManager\00", align 1
@__java_type_names.545 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.546 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.547 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.548 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.549 = internal constant [23 x i8] c"android/os/Environment\00", align 1
@__java_type_names.550 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@__java_type_names.551 = internal constant [19 x i8] c"android/os/IBinder\00", align 1
@__java_type_names.552 = internal constant [22 x i8] c"android/os/IInterface\00", align 1
@__java_type_names.553 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.554 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.555 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.556 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.557 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.558 = internal constant [37 x i8] c"android/media/MediaMetadataRetriever\00", align 1
@__java_type_names.559 = internal constant [26 x i8] c"android/media/MediaPlayer\00", align 1
@__java_type_names.560 = internal constant [52 x i8] c"android/media/MediaPlayer$OnBufferingUpdateListener\00", align 1
@__java_type_names.561 = internal constant [68 x i8] c"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor\00", align 1
@__java_type_names.562 = internal constant [47 x i8] c"android/media/MediaPlayer$OnCompletionListener\00", align 1
@__java_type_names.563 = internal constant [42 x i8] c"android/media/MediaPlayer$OnErrorListener\00", align 1
@__java_type_names.564 = internal constant [41 x i8] c"android/media/MediaPlayer$OnInfoListener\00", align 1
@__java_type_names.565 = internal constant [45 x i8] c"android/media/MediaPlayer$OnPreparedListener\00", align 1
@__java_type_names.566 = internal constant [30 x i8] c"android/media/AudioDeviceInfo\00", align 1
@__java_type_names.567 = internal constant [52 x i8] c"android/media/AudioRouting$OnRoutingChangedListener\00", align 1
@__java_type_names.568 = internal constant [27 x i8] c"android/media/AudioRouting\00", align 1
@__java_type_names.569 = internal constant [31 x i8] c"android/media/VolumeAutomation\00", align 1
@__java_type_names.570 = internal constant [27 x i8] c"android/media/VolumeShaper\00", align 1
@__java_type_names.571 = internal constant [41 x i8] c"android/media/VolumeShaper$Configuration\00", align 1
@__java_type_names.572 = internal constant [26 x i8] c"android/location/Location\00", align 1
@__java_type_names.573 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.574 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@__java_type_names.575 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.576 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.577 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@__java_type_names.578 = internal constant [39 x i8] c"android/graphics/BitmapFactory$Options\00", align 1
@__java_type_names.579 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.580 = internal constant [38 x i8] c"android/graphics/BlendModeColorFilter\00", align 1
@__java_type_names.581 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.582 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.583 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.584 = internal constant [29 x i8] c"android/graphics/Paint$Align\00", align 1
@__java_type_names.585 = internal constant [38 x i8] c"android/graphics/Paint$FontMetricsInt\00", align 1
@__java_type_names.586 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.587 = internal constant [22 x i8] c"android/graphics/Path\00", align 1
@__java_type_names.588 = internal constant [32 x i8] c"android/graphics/Path$Direction\00", align 1
@__java_type_names.589 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.590 = internal constant [24 x i8] c"android/graphics/PointF\00", align 1
@__java_type_names.591 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.592 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.593 = internal constant [36 x i8] c"android/graphics/PorterDuffXfermode\00", align 1
@__java_type_names.594 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.595 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.596 = internal constant [24 x i8] c"android/graphics/Region\00", align 1
@__java_type_names.597 = internal constant [26 x i8] c"android/graphics/Typeface\00", align 1
@__java_type_names.598 = internal constant [26 x i8] c"android/graphics/Xfermode\00", align 1
@__java_type_names.599 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.600 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.601 = internal constant [49 x i8] c"android/graphics/drawable/Drawable$ConstantState\00", align 1
@__java_type_names.602 = internal constant [44 x i8] c"android/graphics/drawable/DrawableContainer\00", align 1
@__java_type_names.603 = internal constant [40 x i8] c"android/graphics/drawable/LayerDrawable\00", align 1
@__java_type_names.604 = internal constant [49 x i8] c"android/graphics/drawable/AnimatedVectorDrawable\00", align 1
@__java_type_names.605 = internal constant [44 x i8] c"android/graphics/drawable/AnimationDrawable\00", align 1
@__java_type_names.606 = internal constant [41 x i8] c"android/graphics/drawable/BitmapDrawable\00", align 1
@__java_type_names.607 = internal constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@__java_type_names.608 = internal constant [43 x i8] c"android/graphics/drawable/GradientDrawable\00", align 1
@__java_type_names.609 = internal constant [37 x i8] c"android/graphics/drawable/Animatable\00", align 1
@__java_type_names.610 = internal constant [56 x i8] c"android/graphics/drawable/Animatable2$AnimationCallback\00", align 1
@__java_type_names.611 = internal constant [38 x i8] c"android/graphics/drawable/Animatable2\00", align 1
@__java_type_names.612 = internal constant [41 x i8] c"android/graphics/drawable/RippleDrawable\00", align 1
@__java_type_names.613 = internal constant [40 x i8] c"android/graphics/drawable/ShapeDrawable\00", align 1
@__java_type_names.614 = internal constant [44 x i8] c"android/graphics/drawable/StateListDrawable\00", align 1
@__java_type_names.615 = internal constant [43 x i8] c"android/graphics/drawable/shapes/OvalShape\00", align 1
@__java_type_names.616 = internal constant [43 x i8] c"android/graphics/drawable/shapes/RectShape\00", align 1
@__java_type_names.617 = internal constant [39 x i8] c"android/graphics/drawable/shapes/Shape\00", align 1
@__java_type_names.618 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.619 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.620 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.621 = internal constant [47 x i8] c"mono/android/animation/AnimatorEventDispatcher\00", align 1
@__java_type_names.622 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.623 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.624 = internal constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@__java_type_names.625 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.626 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.627 = internal constant [22 x i8] c"android/app/ActionBar\00", align 1
@__java_type_names.628 = internal constant [26 x i8] c"android/app/ActionBar$Tab\00", align 1
@__java_type_names.629 = internal constant [34 x i8] c"android/app/ActionBar$TabListener\00", align 1
@__java_type_names.630 = internal constant [36 x i8] c"mono/android/app/TabEventDispatcher\00", align 1
@__java_type_names.631 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.632 = internal constant [24 x i8] c"android/app/AlertDialog\00", align 1
@__java_type_names.633 = internal constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@__java_type_names.634 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.635 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.636 = internal constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@__java_type_names.637 = internal constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@__java_type_names.638 = internal constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@__java_type_names.639 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.640 = internal constant [29 x i8] c"android/app/TimePickerDialog\00", align 1
@__java_type_names.641 = internal constant [47 x i8] c"android/app/TimePickerDialog$OnTimeSetListener\00", align 1
@__java_type_names.642 = internal constant [26 x i8] c"android/app/UiModeManager\00", align 1
@__java_type_names.643 = internal constant [21 x i8] c"android/app/Fragment\00", align 1
@__java_type_names.644 = internal constant [32 x i8] c"android/app/FragmentTransaction\00", align 1
@__java_type_names.645 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.646 = internal constant [32 x i8] c"android/content/ContentProvider\00", align 1
@__java_type_names.647 = internal constant [30 x i8] c"android/content/ContentValues\00", align 1
@__java_type_names.648 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.649 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.650 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@__java_type_names.651 = internal constant [25 x i8] c"android/content/ClipData\00", align 1
@__java_type_names.652 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.653 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 1
@__java_type_names.654 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.655 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.656 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.657 = internal constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@__java_type_names.658 = internal constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@__java_type_names.659 = internal constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@__java_type_names.660 = internal constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@__java_type_names.661 = internal constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@__java_type_names.662 = internal constant [66 x i8] c"mono/android/content/DialogInterface_OnDismissListenerImplementor\00", align 1
@__java_type_names.663 = internal constant [46 x i8] c"android/content/DialogInterface$OnKeyListener\00", align 1
@__java_type_names.664 = internal constant [59 x i8] c"android/content/DialogInterface$OnMultiChoiceClickListener\00", align 1
@__java_type_names.665 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.666 = internal constant [29 x i8] c"android/content/IntentFilter\00", align 1
@__java_type_names.667 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.668 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.669 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.670 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.671 = internal constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 1
@__java_type_names.672 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.673 = internal constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 1
@__java_type_names.674 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.675 = internal constant [38 x i8] c"android/content/res/XmlResourceParser\00", align 1
@__java_type_names.676 = internal constant [40 x i8] c"android/content/res/AssetFileDescriptor\00", align 1
@__java_type_names.677 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.678 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.679 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.680 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.681 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.682 = internal constant [31 x i8] c"android/content/res/TypedArray\00", align 1
@__java_type_names.683 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.684 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.685 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.686 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.687 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.688 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.689 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.690 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.691 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.692 = internal constant [36 x i8] c"android/runtime/XmlReaderPullParser\00", align 1
@__java_type_names.693 = internal constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@__java_type_names.694 = internal constant [31 x i8] c"java/text/DecimalFormatSymbols\00", align 1
@__java_type_names.695 = internal constant [23 x i8] c"java/text/NumberFormat\00", align 1
@__java_type_names.696 = internal constant [17 x i8] c"java/text/Format\00", align 1
@__java_type_names.697 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.698 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.699 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.700 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.701 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.702 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.703 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.704 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.705 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.706 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.707 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.708 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.709 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.710 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.711 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.712 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.713 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.714 = internal constant [20 x i8] c"java/nio/CharBuffer\00", align 1
@__java_type_names.715 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.716 = internal constant [21 x i8] c"java/nio/FloatBuffer\00", align 1
@__java_type_names.717 = internal constant [19 x i8] c"java/nio/IntBuffer\00", align 1
@__java_type_names.718 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.719 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.720 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.721 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.722 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.723 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.724 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.725 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.726 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.727 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.728 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.729 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.730 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.731 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.732 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.733 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.734 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.735 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.736 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.737 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.738 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.739 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.740 = internal constant [24 x i8] c"mono/java/lang/Runnable\00", align 1
@__java_type_names.741 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.742 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.743 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.744 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.745 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.746 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.747 = internal constant [30 x i8] c"java/lang/AbstractMethodError\00", align 1
@__java_type_names.748 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.749 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.750 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.751 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.752 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.753 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 1
@__java_type_names.754 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.755 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.756 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.757 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.758 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.759 = internal constant [39 x i8] c"java/lang/IncompatibleClassChangeError\00", align 1
@__java_type_names.760 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.761 = internal constant [19 x i8] c"java/lang/Readable\00", align 1
@__java_type_names.762 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.763 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.764 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.765 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.766 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.767 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.768 = internal constant [18 x i8] c"java/lang/Runtime\00", align 1
@__java_type_names.769 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.770 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.771 = internal constant [35 x i8] c"java/lang/reflect/AccessibleObject\00", align 1
@__java_type_names.772 = internal constant [29 x i8] c"java/lang/reflect/Executable\00", align 1
@__java_type_names.773 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.774 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.775 = internal constant [25 x i8] c"java/lang/reflect/Member\00", align 1
@__java_type_names.776 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.777 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.778 = internal constant [25 x i8] c"java/lang/reflect/Method\00", align 1
@__java_type_names.779 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.780 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.781 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.782 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.783 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.784 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.785 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.786 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.787 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.788 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.789 = internal constant [15 x i8] c"java/io/Reader\00", align 1
@__java_type_names.790 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.791 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.792 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.793 = internal constant [34 x i8] c"androidx/cardview/widget/CardView\00", align 1
@__java_type_names.794 = internal constant [42 x i8] c"androidx/core/widget/CompoundButtonCompat\00", align 1
@__java_type_names.795 = internal constant [42 x i8] c"androidx/core/widget/AutoSizeableTextView\00", align 1
@__java_type_names.796 = internal constant [44 x i8] c"androidx/core/widget/TintableCompoundButton\00", align 1
@__java_type_names.797 = internal constant [51 x i8] c"androidx/core/widget/TintableCompoundDrawablesView\00", align 1
@__java_type_names.798 = internal constant [45 x i8] c"androidx/core/widget/TintableImageSourceView\00", align 1
@__java_type_names.799 = internal constant [38 x i8] c"androidx/core/widget/NestedScrollView\00", align 1
@__java_type_names.800 = internal constant [61 x i8] c"androidx/core/widget/NestedScrollView$OnScrollChangeListener\00", align 1
@__java_type_names.801 = internal constant [77 x i8] c"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.802 = internal constant [36 x i8] c"androidx/core/widget/TextViewCompat\00", align 1
@__java_type_names.803 = internal constant [47 x i8] c"androidx/core/view/AccessibilityDelegateCompat\00", align 1
@__java_type_names.804 = internal constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@__java_type_names.805 = internal constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.806 = internal constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.807 = internal constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.808 = internal constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.809 = internal constant [39 x i8] c"androidx/core/view/DisplayCutoutCompat\00", align 1
@__java_type_names.810 = internal constant [48 x i8] c"androidx/core/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.811 = internal constant [40 x i8] c"androidx/core/view/NestedScrollingChild\00", align 1
@__java_type_names.812 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingChild2\00", align 1
@__java_type_names.813 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingChild3\00", align 1
@__java_type_names.814 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingParent\00", align 1
@__java_type_names.815 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent2\00", align 1
@__java_type_names.816 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent3\00", align 1
@__java_type_names.817 = internal constant [47 x i8] c"androidx/core/view/OnApplyWindowInsetsListener\00", align 1
@__java_type_names.818 = internal constant [33 x i8] c"androidx/core/view/ScrollingView\00", align 1
@__java_type_names.819 = internal constant [42 x i8] c"androidx/core/view/TintableBackgroundView\00", align 1
@__java_type_names.820 = internal constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.821 = internal constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.822 = internal constant [38 x i8] c"androidx/core/view/KeyEventDispatcher\00", align 1
@__java_type_names.823 = internal constant [48 x i8] c"androidx/core/view/KeyEventDispatcher$Component\00", align 1
@__java_type_names.824 = internal constant [34 x i8] c"androidx/core/view/MenuItemCompat\00", align 1
@__java_type_names.825 = internal constant [57 x i8] c"androidx/core/view/MenuItemCompat$OnActionExpandListener\00", align 1
@__java_type_names.826 = internal constant [37 x i8] c"androidx/core/view/PointerIconCompat\00", align 1
@__java_type_names.827 = internal constant [46 x i8] c"androidx/core/view/ScaleGestureDetectorCompat\00", align 1
@__java_type_names.828 = internal constant [30 x i8] c"androidx/core/view/ViewCompat\00", align 1
@__java_type_names.829 = internal constant [64 x i8] c"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat\00", align 1
@__java_type_names.830 = internal constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.831 = internal constant [38 x i8] c"androidx/core/view/WindowInsetsCompat\00", align 1
@__java_type_names.832 = internal constant [61 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat\00", align 1
@__java_type_names.833 = internal constant [87 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat\00", align 1
@__java_type_names.834 = internal constant [82 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat\00", align 1
@__java_type_names.835 = internal constant [86 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat\00", align 1
@__java_type_names.836 = internal constant [77 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat\00", align 1
@__java_type_names.837 = internal constant [85 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat\00", align 1
@__java_type_names.838 = internal constant [65 x i8] c"androidx/core/view/accessibility/AccessibilityNodeProviderCompat\00", align 1
@__java_type_names.839 = internal constant [63 x i8] c"androidx/core/view/accessibility/AccessibilityWindowInfoCompat\00", align 1
@__java_type_names.840 = internal constant [75 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments\00", align 1
@__java_type_names.841 = internal constant [58 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand\00", align 1
@__java_type_names.842 = internal constant [24 x i8] c"androidx/core/util/Pair\00", align 1
@__java_type_names.843 = internal constant [40 x i8] c"androidx/core/internal/view/SupportMenu\00", align 1
@__java_type_names.844 = internal constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@__java_type_names.845 = internal constant [30 x i8] c"androidx/core/graphics/Insets\00", align 1
@__java_type_names.846 = internal constant [47 x i8] c"androidx/core/graphics/drawable/DrawableCompat\00", align 1
@__java_type_names.847 = internal constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@__java_type_names.848 = internal constant [35 x i8] c"androidx/core/content/FileProvider\00", align 1
@__java_type_names.849 = internal constant [40 x i8] c"androidx/core/content/PermissionChecker\00", align 1
@__java_type_names.850 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.851 = internal constant [33 x i8] c"androidx/core/app/ActivityCompat\00", align 1
@__java_type_names.852 = internal constant [68 x i8] c"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.853 = internal constant [58 x i8] c"androidx/core/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.854 = internal constant [72 x i8] c"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.855 = internal constant [40 x i8] c"androidx/core/app/ActivityOptionsCompat\00", align 1
@__java_type_names.856 = internal constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@__java_type_names.857 = internal constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@__java_type_names.858 = internal constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@__java_type_names.859 = internal constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.860 = internal constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@__java_type_names.861 = internal constant [53 x i8] c"androidx/core/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.862 = internal constant [41 x i8] c"androidx/core/text/PrecomputedTextCompat\00", align 1
@__java_type_names.863 = internal constant [48 x i8] c"androidx/core/text/PrecomputedTextCompat$Params\00", align 1
@__java_type_names.864 = internal constant [51 x i8] c"com/google/common/util/concurrent/ListenableFuture\00", align 1
@__java_type_names.865 = internal constant [44 x i8] c"androidx/savedstate/SavedStateRegistryOwner\00", align 1
@__java_type_names.866 = internal constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@__java_type_names.867 = internal constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@__java_type_names.868 = internal constant [43 x i8] c"com/theartofdev/edmodo/cropper/BuildConfig\00", align 1
@__java_type_names.869 = internal constant [41 x i8] c"com/theartofdev/edmodo/cropper/CropImage\00", align 1
@__java_type_names.870 = internal constant [57 x i8] c"com/theartofdev/edmodo/cropper/CropImage$ActivityBuilder\00", align 1
@__java_type_names.871 = internal constant [56 x i8] c"com/theartofdev/edmodo/cropper/CropImage$ActivityResult\00", align 1
@__java_type_names.872 = internal constant [48 x i8] c"com/theartofdev/edmodo/cropper/CropImageOptions\00", align 1
@__java_type_names.873 = internal constant [45 x i8] c"com/theartofdev/edmodo/cropper/CropImageView\00", align 1
@__java_type_names.874 = internal constant [56 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$CropResult\00", align 1
@__java_type_names.875 = internal constant [55 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$CropShape\00", align 1
@__java_type_names.876 = internal constant [56 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$Guidelines\00", align 1
@__java_type_names.877 = internal constant [73 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener\00", align 1
@__java_type_names.878 = internal constant [89 x i8] c"mono/com/theartofdev/edmodo/cropper/CropImageView_OnCropImageCompleteListenerImplementor\00", align 1
@__java_type_names.879 = internal constant [75 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener\00", align 1
@__java_type_names.880 = internal constant [91 x i8] c"mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropOverlayMovedListenerImplementor\00", align 1
@__java_type_names.881 = internal constant [78 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener\00", align 1
@__java_type_names.882 = internal constant [94 x i8] c"mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropOverlayReleasedListenerImplementor\00", align 1
@__java_type_names.883 = internal constant [75 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener\00", align 1
@__java_type_names.884 = internal constant [91 x i8] c"mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetCropWindowChangeListenerImplementor\00", align 1
@__java_type_names.885 = internal constant [75 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener\00", align 1
@__java_type_names.886 = internal constant [91 x i8] c"mono/com/theartofdev/edmodo/cropper/CropImageView_OnSetImageUriCompleteListenerImplementor\00", align 1
@__java_type_names.887 = internal constant [64 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions\00", align 1
@__java_type_names.888 = internal constant [55 x i8] c"com/theartofdev/edmodo/cropper/CropImageView$ScaleType\00", align 1
@__java_type_names.889 = internal constant [47 x i8] c"com/theartofdev/edmodo/cropper/CropOverlayView\00", align 1
@__java_type_names.890 = internal constant [72 x i8] c"com/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener\00", align 1
@__java_type_names.891 = internal constant [88 x i8] c"mono/com/theartofdev/edmodo/cropper/CropOverlayView_CropWindowChangeListenerImplementor\00", align 1
@__java_type_names.892 = internal constant [53 x i8] c"androidx/appcompat/graphics/drawable/DrawableWrapper\00", align 1
@__java_type_names.893 = internal constant [50 x i8] c"androidx/appcompat/content/res/AppCompatResources\00", align 1
@__java_type_names.894 = internal constant [47 x i8] c"androidx/recyclerview/widget/GridLayoutManager\00", align 1
@__java_type_names.895 = internal constant [60 x i8] c"androidx/recyclerview/widget/GridLayoutManager$LayoutParams\00", align 1
@__java_type_names.896 = internal constant [62 x i8] c"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup\00", align 1
@__java_type_names.897 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchUIUtil\00", align 1
@__java_type_names.898 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchHelper\00", align 1
@__java_type_names.899 = internal constant [54 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$Callback\00", align 1
@__java_type_names.900 = internal constant [61 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler\00", align 1
@__java_type_names.901 = internal constant [49 x i8] c"androidx/recyclerview/widget/LinearLayoutManager\00", align 1
@__java_type_names.902 = internal constant [50 x i8] c"androidx/recyclerview/widget/LinearSmoothScroller\00", align 1
@__java_type_names.903 = internal constant [46 x i8] c"androidx/recyclerview/widget/LinearSnapHelper\00", align 1
@__java_type_names.904 = internal constant [47 x i8] c"androidx/recyclerview/widget/OrientationHelper\00", align 1
@__java_type_names.905 = internal constant [45 x i8] c"androidx/recyclerview/widget/PagerSnapHelper\00", align 1
@__java_type_names.906 = internal constant [42 x i8] c"androidx/recyclerview/widget/RecyclerView\00", align 1
@__java_type_names.907 = internal constant [50 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter\00", align 1
@__java_type_names.908 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver\00", align 1
@__java_type_names.909 = internal constant [68 x i8] c"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback\00", align 1
@__java_type_names.910 = internal constant [60 x i8] c"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory\00", align 1
@__java_type_names.911 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator\00", align 1
@__java_type_names.912 = internal constant [84 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener\00", align 1
@__java_type_names.913 = internal constant [70 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo\00", align 1
@__java_type_names.914 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemDecoration\00", align 1
@__java_type_names.915 = internal constant [56 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager\00", align 1
@__java_type_names.916 = internal constant [79 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry\00", align 1
@__java_type_names.917 = internal constant [67 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties\00", align 1
@__java_type_names.918 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutParams\00", align 1
@__java_type_names.919 = internal constant [75 x i8] c"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener\00", align 1
@__java_type_names.920 = internal constant [91 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.921 = internal constant [58 x i8] c"androidx/recyclerview/widget/RecyclerView$OnFlingListener\00", align 1
@__java_type_names.922 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener\00", align 1
@__java_type_names.923 = internal constant [78 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor\00", align 1
@__java_type_names.924 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$OnScrollListener\00", align 1
@__java_type_names.925 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecycledViewPool\00", align 1
@__java_type_names.926 = internal constant [51 x i8] c"androidx/recyclerview/widget/RecyclerView$Recycler\00", align 1
@__java_type_names.927 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecyclerListener\00", align 1
@__java_type_names.928 = internal constant [75 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor\00", align 1
@__java_type_names.929 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller\00", align 1
@__java_type_names.930 = internal constant [64 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action\00", align 1
@__java_type_names.931 = internal constant [78 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider\00", align 1
@__java_type_names.932 = internal constant [48 x i8] c"androidx/recyclerview/widget/RecyclerView$State\00", align 1
@__java_type_names.933 = internal constant [61 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension\00", align 1
@__java_type_names.934 = internal constant [53 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewHolder\00", align 1
@__java_type_names.935 = internal constant [63 x i8] c"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate\00", align 1
@__java_type_names.936 = internal constant [40 x i8] c"androidx/recyclerview/widget/SnapHelper\00", align 1
@__java_type_names.937 = internal constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@__java_type_names.938 = internal constant [47 x i8] c"androidx/activity/OnBackPressedDispatcherOwner\00", align 1
@__java_type_names.939 = internal constant [40 x i8] c"androidx/activity/OnBackPressedCallback\00", align 1
@__java_type_names.940 = internal constant [42 x i8] c"androidx/activity/OnBackPressedDispatcher\00", align 1
@__java_type_names.941 = internal constant [44 x i8] c"androidx/activity/contextaware/ContextAware\00", align 1
@__java_type_names.942 = internal constant [58 x i8] c"androidx/activity/contextaware/OnContextAvailableListener\00", align 1
@__java_type_names.943 = internal constant [74 x i8] c"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor\00", align 1
@__java_type_names.944 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultLauncher\00", align 1
@__java_type_names.945 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultRegistry\00", align 1
@__java_type_names.946 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultCallback\00", align 1
@__java_type_names.947 = internal constant [46 x i8] c"androidx/activity/result/ActivityResultCaller\00", align 1
@__java_type_names.948 = internal constant [53 x i8] c"androidx/activity/result/ActivityResultRegistryOwner\00", align 1
@__java_type_names.949 = internal constant [57 x i8] c"androidx/activity/result/contract/ActivityResultContract\00", align 1
@__java_type_names.950 = internal constant [75 x i8] c"androidx/activity/result/contract/ActivityResultContract$SynchronousResult\00", align 1

@java_type_names = local_unnamed_addr constant [951 x i8*] [
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([101 x i8], [101 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([115 x i8], [115 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.558, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.559, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.560, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.561, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.562, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.563, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.564, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.565, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.566, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.567, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.568, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.569, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.570, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.571, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.572, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.573, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.574, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.575, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.576, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.577, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.578, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.579, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.580, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.581, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.582, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.583, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.584, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.585, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.586, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.587, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.588, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.589, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.590, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.591, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.592, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.593, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.594, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.595, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.596, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.597, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.598, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.599, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.600, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.601, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.602, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.603, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.604, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.605, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.606, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.607, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.608, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.609, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.610, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.611, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.612, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.613, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.614, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.615, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.616, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.617, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.618, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.619, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.620, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.621, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.622, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.623, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.624, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.625, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.626, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.627, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.628, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.629, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.630, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.631, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.632, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.633, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.634, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.635, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.636, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.637, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.638, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.639, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.640, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.641, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.642, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.643, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.644, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.645, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.646, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.647, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.648, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.649, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.650, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.651, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.652, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.653, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.654, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.655, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.656, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.657, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.658, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.659, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.660, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.661, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.662, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.663, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.664, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.665, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.666, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.667, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.668, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.669, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.670, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.671, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.672, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.673, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.674, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.675, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.676, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.677, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.678, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.679, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.680, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.681, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.682, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.683, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.684, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.685, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.686, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.687, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.688, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.689, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.690, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.691, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.692, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.693, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.694, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.695, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.696, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.697, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.698, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.699, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.700, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.701, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.702, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.703, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.704, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.705, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.706, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.707, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.708, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.709, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.710, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.711, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.712, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.713, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.714, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.715, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.716, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.717, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.718, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.719, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.720, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.721, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.722, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.723, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.724, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.725, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.726, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.727, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.728, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.729, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.730, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.731, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.732, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.733, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.734, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.735, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.736, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.737, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.738, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.739, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.740, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.741, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.742, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.743, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.744, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.745, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.746, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.747, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.748, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.749, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.750, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.751, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.752, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.753, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.754, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.755, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.756, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.757, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.758, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.759, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.760, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.761, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.762, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.763, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.764, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.765, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.766, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.767, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.768, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.769, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.770, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.771, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.772, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.773, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.774, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.775, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.776, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.777, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.778, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.779, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.780, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.781, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.782, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.783, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.784, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.785, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.786, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.787, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.788, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.789, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.790, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.791, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.792, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.793, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.794, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.795, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.796, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.797, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.798, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.799, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.800, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.801, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.802, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.803, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.804, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.805, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.806, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.807, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.808, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.809, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.810, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.811, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.812, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.813, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.814, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.815, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.816, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.817, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.818, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.819, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.820, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.821, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.822, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.823, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.824, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.825, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.826, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.827, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.828, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.829, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.830, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.831, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.832, i32 0, i32 0),
	i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__java_type_names.833, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.834, i32 0, i32 0),
	i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__java_type_names.835, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.836, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.837, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.838, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.839, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.840, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.841, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.842, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.843, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.844, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.845, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.846, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.847, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.848, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.849, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.850, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.851, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.852, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.853, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.854, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.855, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.856, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.857, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.858, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.859, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.860, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.861, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.862, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.863, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.864, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.865, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.866, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.867, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.868, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.869, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.870, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.871, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.872, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.873, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.874, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.875, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.876, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.877, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.878, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.879, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.880, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.881, i32 0, i32 0),
	i8* getelementptr inbounds ([94 x i8], [94 x i8]* @__java_type_names.882, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.883, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.884, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.885, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.886, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.887, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.888, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.889, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.890, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.891, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.892, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.893, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.894, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.895, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.896, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.897, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.898, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.899, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.900, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.901, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.902, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.903, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.904, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.905, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.906, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.907, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.908, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.909, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.910, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.911, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.912, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.913, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.914, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.915, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.916, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.917, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.918, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.919, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.920, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.921, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.922, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.923, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.924, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.925, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.926, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.927, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.928, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.929, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.930, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.931, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.932, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.933, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.934, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.935, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.936, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.937, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.938, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.939, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.940, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.941, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.942, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.943, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.944, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.945, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.946, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.947, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.948, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.949, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.950, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
