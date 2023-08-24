; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [256 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 76
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 107
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 26
	i32 39852199, ; 3: Plugin.Permissions => 0x26018a7 => 29
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 102
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 90
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 90
	i32 150321567, ; 7: GalaSoft.MvvmLight => 0x8f5b99f => 12
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 57
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 91
	i32 205061960, ; 10: System.ComponentModel => 0xc38ff48 => 3
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 55
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 118
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 71
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 125
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 115
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 60
	i32 277295747, ; 17: Refit.HttpClientFactory => 0x10873283 => 31
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 75
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 69
	i32 291275502, ; 20: Microsoft.Extensions.Http.dll => 0x115c82ee => 19
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 47
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 39
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 73
	i32 346219089, ; 24: Autofac => 0x14a2e251 => 8
	i32 385762202, ; 25: System.Memory.dll => 0x16fe439a => 37
	i32 441335492, ; 26: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 59
	i32 442521989, ; 27: Xamarin.Essentials => 0x1a605985 => 101
	i32 442565967, ; 28: System.Collections => 0x1a61054f => 122
	i32 450948140, ; 29: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 68
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 25
	i32 469710990, ; 31: System.dll => 0x1bff388e => 36
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 69
	i32 486930444, ; 33: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 80
	i32 498788369, ; 34: System.ObjectModel => 0x1dbae811 => 117
	i32 513247710, ; 35: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 23
	i32 526420162, ; 36: System.Transactions.dll => 0x1f6088c2 => 109
	i32 539058512, ; 37: Microsoft.Extensions.Logging => 0x20216150 => 21
	i32 548916678, ; 38: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 16
	i32 605376203, ; 39: System.IO.Compression.FileSystem => 0x24154ecb => 113
	i32 627609679, ; 40: Xamarin.AndroidX.CustomView => 0x2568904f => 64
	i32 662205335, ; 41: System.Text.Encodings.Web.dll => 0x27787397 => 43
	i32 663517072, ; 42: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 96
	i32 666292255, ; 43: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 52
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 46
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 112
	i32 789151979, ; 46: Microsoft.Extensions.Options => 0x2f0980eb => 22
	i32 809851609, ; 47: System.Drawing.Common.dll => 0x30455ad9 => 111
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 87
	i32 877678880, ; 49: System.Globalization.dll => 0x34505120 => 125
	i32 878954865, ; 50: System.Net.Http.Json => 0x3463c971 => 38
	i32 885382775, ; 51: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 32
	i32 908337989, ; 52: Refit => 0x36242345 => 30
	i32 928116545, ; 53: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 107
	i32 955402788, ; 54: Newtonsoft.Json => 0x38f24a24 => 26
	i32 957807352, ; 55: Plugin.CurrentActivity => 0x3916faf8 => 27
	i32 967690846, ; 56: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 73
	i32 974778368, ; 57: FormsViewGroup.dll => 0x3a19f000 => 11
	i32 992768348, ; 58: System.Collections.dll => 0x3b2c715c => 122
	i32 1012816738, ; 59: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 89
	i32 1028951442, ; 60: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 17
	i32 1035644815, ; 61: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 51
	i32 1042160112, ; 62: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 104
	i32 1044663988, ; 63: System.Linq.Expressions.dll => 0x3e444eb4 => 120
	i32 1052210849, ; 64: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 77
	i32 1098259244, ; 65: System => 0x41761b2c => 36
	i32 1104002344, ; 66: Plugin.Media => 0x41cdbd28 => 28
	i32 1122549021, ; 67: Refit.HttpClientFactory.dll => 0x42e8bd1d => 31
	i32 1137654822, ; 68: Plugin.Permissions.dll => 0x43cf3c26 => 29
	i32 1175144683, ; 69: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 94
	i32 1178241025, ; 70: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 84
	i32 1204270330, ; 71: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 52
	i32 1267360935, ; 72: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 95
	i32 1293217323, ; 73: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 66
	i32 1324164729, ; 74: System.Linq => 0x4eed2679 => 124
	i32 1365406463, ; 75: System.ServiceModel.Internals.dll => 0x516272ff => 116
	i32 1376866003, ; 76: Xamarin.AndroidX.SavedState => 0x52114ed3 => 89
	i32 1379779777, ; 77: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 78: Xamarin.AndroidX.Media.dll => 0x5333188f => 81
	i32 1406073936, ; 79: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 61
	i32 1411638395, ; 80: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 41
	i32 1460219004, ; 81: Xamarin.Forms.Xaml => 0x57092c7c => 105
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 112
	i32 1469204771, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 50
	i32 1470490898, ; 84: Microsoft.Extensions.Primitives => 0x57a5e912 => 23
	i32 1505131794, ; 85: Microsoft.Extensions.Http => 0x59b67d12 => 19
	i32 1550322496, ; 86: System.Reflection.Extensions.dll => 0x5c680b40 => 4
	i32 1582372066, ; 87: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 65
	i32 1592978981, ; 88: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1621565679, ; 89: GalaSoft.MvvmLight.dll => 0x60a720ef => 12
	i32 1622152042, ; 90: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 79
	i32 1624863272, ; 91: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 98
	i32 1636350590, ; 92: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 63
	i32 1639515021, ; 93: System.Net.Http.dll => 0x61b9038d => 5
	i32 1657153582, ; 94: System.Runtime => 0x62c6282e => 42
	i32 1657899481, ; 95: GalaSoft.MvvmLight.Extras => 0x62d189d9 => 13
	i32 1658241508, ; 96: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 92
	i32 1658251792, ; 97: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 106
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 60
	i32 1701541528, ; 99: System.Diagnostics.Debug.dll => 0x656b7698 => 118
	i32 1726116996, ; 100: System.Reflection.dll => 0x66e27484 => 119
	i32 1729485958, ; 101: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 56
	i32 1765942094, ; 102: System.Reflection.Extensions => 0x6942234e => 4
	i32 1766324549, ; 103: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 91
	i32 1770582343, ; 104: Microsoft.Extensions.Logging.dll => 0x6988f147 => 21
	i32 1776026572, ; 105: System.Core.dll => 0x69dc03cc => 34
	i32 1788241197, ; 106: Xamarin.AndroidX.Fragment => 0x6a96652d => 68
	i32 1796167890, ; 107: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 16
	i32 1808609942, ; 108: Xamarin.AndroidX.Loader => 0x6bcd3296 => 79
	i32 1813201214, ; 109: Xamarin.Google.Android.Material => 0x6c13413e => 106
	i32 1818569960, ; 110: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 85
	i32 1828688058, ; 111: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 20
	i32 1829782685, ; 112: AppFromXamarin.Android => 0x6d10449d => 0
	i32 1858542181, ; 113: System.Linq.Expressions => 0x6ec71a65 => 120
	i32 1867746548, ; 114: Xamarin.Essentials.dll => 0x6f538cf4 => 101
	i32 1878053835, ; 115: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 105
	i32 1879924135, ; 116: Xamarin.CommunityToolkit.Markup => 0x700d5da7 => 100
	i32 1885316902, ; 117: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 53
	i32 1900610850, ; 118: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 119: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 82
	i32 1959883321, ; 120: CommonServiceLocator.dll => 0x74d17239 => 10
	i32 2011961780, ; 121: System.Buffers.dll => 0x77ec19b4 => 33
	i32 2019465201, ; 122: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 77
	i32 2048185678, ; 123: Plugin.Media.dll => 0x7a14d54e => 28
	i32 2055257422, ; 124: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 74
	i32 2079903147, ; 125: System.Runtime.dll => 0x7bf8cdab => 42
	i32 2090596640, ; 126: System.Numerics.Vectors => 0x7c9bf920 => 40
	i32 2097448633, ; 127: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 70
	i32 2126786730, ; 128: Xamarin.Forms.Platform.Android => 0x7ec430aa => 103
	i32 2181898931, ; 129: Microsoft.Extensions.Options.dll => 0x820d22b3 => 22
	i32 2192057212, ; 130: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 20
	i32 2193016926, ; 131: System.ObjectModel.dll => 0x82b6c85e => 117
	i32 2201231467, ; 132: System.Net.Http => 0x8334206b => 5
	i32 2217644978, ; 133: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 94
	i32 2244775296, ; 134: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 80
	i32 2256548716, ; 135: Xamarin.AndroidX.MultiDex => 0x8680336c => 82
	i32 2261435625, ; 136: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 72
	i32 2279755925, ; 137: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 88
	i32 2315684594, ; 138: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 48
	i32 2409053734, ; 139: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 86
	i32 2437741907, ; 140: Refit.Newtonsoft.Json => 0x914cfd53 => 32
	i32 2465532216, ; 141: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 59
	i32 2471841756, ; 142: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 143: Java.Interop.dll => 0x93918882 => 15
	i32 2501346920, ; 144: System.Data.DataSetExtensions => 0x95178668 => 110
	i32 2505896520, ; 145: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 76
	i32 2570120770, ; 146: System.Text.Encodings.Web => 0x9930ee42 => 43
	i32 2581819634, ; 147: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 95
	i32 2620871830, ; 148: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 63
	i32 2624644809, ; 149: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 67
	i32 2633051222, ; 150: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 75
	i32 2652177085, ; 151: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 9
	i32 2701096212, ; 152: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 92
	i32 2715334215, ; 153: System.Threading.Tasks.dll => 0xa1d8b647 => 121
	i32 2732626843, ; 154: Xamarin.AndroidX.Activity => 0xa2e0939b => 47
	i32 2737747696, ; 155: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 50
	i32 2766581644, ; 156: Xamarin.Forms.Core => 0xa4e6af8c => 102
	i32 2778768386, ; 157: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 97
	i32 2806986428, ; 158: Plugin.CurrentActivity.dll => 0xa74f36bc => 27
	i32 2810250172, ; 159: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 61
	i32 2819470561, ; 160: System.Xml.dll => 0xa80db4e1 => 45
	i32 2853208004, ; 161: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 97
	i32 2855708567, ; 162: Xamarin.AndroidX.Transition => 0xaa36a797 => 93
	i32 2901442782, ; 163: System.Reflection => 0xacf080de => 119
	i32 2903344695, ; 164: System.ComponentModel.Composition => 0xad0d8637 => 114
	i32 2905242038, ; 165: mscorlib.dll => 0xad2a79b6 => 25
	i32 2916838712, ; 166: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 98
	i32 2919462931, ; 167: System.Numerics.Vectors.dll => 0xae037813 => 40
	i32 2921128767, ; 168: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 49
	i32 2959614098, ; 169: System.ComponentModel.dll => 0xb0682092 => 3
	i32 2961864971, ; 170: CommonServiceLocator => 0xb08a790b => 10
	i32 2978675010, ; 171: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 66
	i32 3024354802, ; 172: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 71
	i32 3044182254, ; 173: FormsViewGroup => 0xb57288ee => 11
	i32 3057625584, ; 174: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 83
	i32 3075834255, ; 175: System.Threading.Tasks => 0xb755818f => 121
	i32 3111772706, ; 176: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3124832203, ; 177: System.Threading.Tasks.Extensions => 0xba4127cb => 127
	i32 3140389508, ; 178: GalaSoft.MvvmLight.Platform.dll => 0xbb2e8a84 => 14
	i32 3144447155, ; 179: Autofac.dll => 0xbb6c74b3 => 8
	i32 3204380047, ; 180: System.Data.dll => 0xbefef58f => 108
	i32 3211777861, ; 181: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 65
	i32 3220365878, ; 182: System.Threading => 0xbff2e236 => 123
	i32 3247949154, ; 183: Mono.Security => 0xc197c562 => 126
	i32 3258312781, ; 184: Xamarin.AndroidX.CardView => 0xc235e84d => 56
	i32 3265893370, ; 185: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 127
	i32 3267021929, ; 186: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 54
	i32 3317135071, ; 187: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 64
	i32 3317144872, ; 188: System.Data => 0xc5b79d28 => 108
	i32 3340431453, ; 189: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 53
	i32 3346324047, ; 190: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 84
	i32 3353484488, ; 191: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 70
	i32 3353544232, ; 192: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 99
	i32 3358260929, ; 193: System.Text.Json => 0xc82afec1 => 44
	i32 3362522851, ; 194: Xamarin.AndroidX.Core => 0xc86c06e3 => 62
	i32 3366347497, ; 195: Java.Interop => 0xc8a662e9 => 15
	i32 3372782576, ; 196: GalaSoft.MvvmLight.Platform => 0xc90893f0 => 14
	i32 3374999561, ; 197: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 88
	i32 3379338767, ; 198: AppFromXamarin => 0xc96c9e0f => 7
	i32 3395150330, ; 199: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 41
	i32 3404865022, ; 200: System.ServiceModel.Internals => 0xcaf21dfe => 116
	i32 3407215217, ; 201: Xamarin.CommunityToolkit => 0xcb15fa71 => 99
	i32 3428513518, ; 202: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 18
	i32 3429136800, ; 203: System.Xml => 0xcc6479a0 => 45
	i32 3430777524, ; 204: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 205: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 67
	i32 3476120550, ; 206: Mono.Android => 0xcf3163e6 => 24
	i32 3485117614, ; 207: System.Text.Json.dll => 0xcfbaacae => 44
	i32 3486566296, ; 208: System.Transactions => 0xcfd0c798 => 109
	i32 3493954962, ; 209: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 58
	i32 3501239056, ; 210: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 54
	i32 3509114376, ; 211: System.Xml.Linq => 0xd128d608 => 46
	i32 3523711065, ; 212: Xamarin.CommunityToolkit.Markup.dll => 0xd2079059 => 100
	i32 3536029504, ; 213: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 103
	i32 3567349600, ; 214: System.ComponentModel.Composition.dll => 0xd4a16f60 => 114
	i32 3608519521, ; 215: System.Linq.dll => 0xd715a361 => 124
	i32 3618140916, ; 216: Xamarin.AndroidX.Preference => 0xd7a872f4 => 86
	i32 3627220390, ; 217: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 87
	i32 3632359727, ; 218: Xamarin.Forms.Platform => 0xd881692f => 104
	i32 3633644679, ; 219: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 49
	i32 3641597786, ; 220: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 74
	i32 3672681054, ; 221: Mono.Android.dll => 0xdae8aa5e => 24
	i32 3676310014, ; 222: System.Web.Services.dll => 0xdb2009fe => 115
	i32 3682565725, ; 223: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 55
	i32 3684561358, ; 224: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 58
	i32 3689375977, ; 225: System.Drawing.Common => 0xdbe768e9 => 111
	i32 3718780102, ; 226: Xamarin.AndroidX.Annotation => 0xdda814c6 => 48
	i32 3724971120, ; 227: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 83
	i32 3737834244, ; 228: System.Net.Http.Json.dll => 0xdecad304 => 38
	i32 3748608112, ; 229: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 35
	i32 3758932259, ; 230: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 72
	i32 3786282454, ; 231: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 57
	i32 3804343699, ; 232: AppFromXamarin.dll => 0xe2c1ad93 => 7
	i32 3822602673, ; 233: Xamarin.AndroidX.Media => 0xe3d849b1 => 81
	i32 3829621856, ; 234: System.Numerics.dll => 0xe4436460 => 39
	i32 3841636137, ; 235: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 17
	i32 3868603669, ; 236: GalaSoft.MvvmLight.Extras.dll => 0xe6963515 => 13
	i32 3885922214, ; 237: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 93
	i32 3896760992, ; 238: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 62
	i32 3920810846, ; 239: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 113
	i32 3921031405, ; 240: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 96
	i32 3931092270, ; 241: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 85
	i32 3945713374, ; 242: System.Data.DataSetExtensions.dll => 0xeb2ecede => 110
	i32 3955647286, ; 243: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 51
	i32 3969889706, ; 244: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 9
	i32 4025784931, ; 245: System.Memory => 0xeff49a63 => 37
	i32 4045958376, ; 246: AppFromXamarin.Android.dll => 0xf1286ce8 => 0
	i32 4073602200, ; 247: System.Threading.dll => 0xf2ce3c98 => 123
	i32 4105002889, ; 248: Mono.Security.dll => 0xf4ad5f89 => 126
	i32 4126470640, ; 249: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 18
	i32 4144683026, ; 250: Refit.dll => 0xf70ad812 => 30
	i32 4151237749, ; 251: System.Core => 0xf76edc75 => 34
	i32 4182413190, ; 252: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 78
	i32 4213026141, ; 253: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 35
	i32 4260525087, ; 254: System.Buffers => 0xfdf2741f => 33
	i32 4292120959 ; 255: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 78
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [256 x i32] [
	i32 76, i32 107, i32 26, i32 29, i32 102, i32 90, i32 90, i32 12, ; 0..7
	i32 57, i32 91, i32 3, i32 55, i32 118, i32 71, i32 125, i32 115, ; 8..15
	i32 60, i32 31, i32 75, i32 69, i32 19, i32 47, i32 39, i32 73, ; 16..23
	i32 8, i32 37, i32 59, i32 101, i32 122, i32 68, i32 25, i32 36, ; 24..31
	i32 69, i32 80, i32 117, i32 23, i32 109, i32 21, i32 16, i32 113, ; 32..39
	i32 64, i32 43, i32 96, i32 52, i32 46, i32 112, i32 22, i32 111, ; 40..47
	i32 87, i32 125, i32 38, i32 32, i32 30, i32 107, i32 26, i32 27, ; 48..55
	i32 73, i32 11, i32 122, i32 89, i32 17, i32 51, i32 104, i32 120, ; 56..63
	i32 77, i32 36, i32 28, i32 31, i32 29, i32 94, i32 84, i32 52, ; 64..71
	i32 95, i32 66, i32 124, i32 116, i32 89, i32 2, i32 81, i32 61, ; 72..79
	i32 41, i32 105, i32 112, i32 50, i32 23, i32 19, i32 4, i32 65, ; 80..87
	i32 6, i32 12, i32 79, i32 98, i32 63, i32 5, i32 42, i32 13, ; 88..95
	i32 92, i32 106, i32 60, i32 118, i32 119, i32 56, i32 4, i32 91, ; 96..103
	i32 21, i32 34, i32 68, i32 16, i32 79, i32 106, i32 85, i32 20, ; 104..111
	i32 0, i32 120, i32 101, i32 105, i32 100, i32 53, i32 2, i32 82, ; 112..119
	i32 10, i32 33, i32 77, i32 28, i32 74, i32 42, i32 40, i32 70, ; 120..127
	i32 103, i32 22, i32 20, i32 117, i32 5, i32 94, i32 80, i32 82, ; 128..135
	i32 72, i32 88, i32 48, i32 86, i32 32, i32 59, i32 1, i32 15, ; 136..143
	i32 110, i32 76, i32 43, i32 95, i32 63, i32 67, i32 75, i32 9, ; 144..151
	i32 92, i32 121, i32 47, i32 50, i32 102, i32 97, i32 27, i32 61, ; 152..159
	i32 45, i32 97, i32 93, i32 119, i32 114, i32 25, i32 98, i32 40, ; 160..167
	i32 49, i32 3, i32 10, i32 66, i32 71, i32 11, i32 83, i32 121, ; 168..175
	i32 6, i32 127, i32 14, i32 8, i32 108, i32 65, i32 123, i32 126, ; 176..183
	i32 56, i32 127, i32 54, i32 64, i32 108, i32 53, i32 84, i32 70, ; 184..191
	i32 99, i32 44, i32 62, i32 15, i32 14, i32 88, i32 7, i32 41, ; 192..199
	i32 116, i32 99, i32 18, i32 45, i32 1, i32 67, i32 24, i32 44, ; 200..207
	i32 109, i32 58, i32 54, i32 46, i32 100, i32 103, i32 114, i32 124, ; 208..215
	i32 86, i32 87, i32 104, i32 49, i32 74, i32 24, i32 115, i32 55, ; 216..223
	i32 58, i32 111, i32 48, i32 83, i32 38, i32 35, i32 72, i32 57, ; 224..231
	i32 7, i32 81, i32 39, i32 17, i32 13, i32 93, i32 62, i32 113, ; 232..239
	i32 96, i32 85, i32 110, i32 51, i32 9, i32 37, i32 0, i32 123, ; 240..247
	i32 126, i32 18, i32 30, i32 34, i32 78, i32 35, i32 33, i32 78 ; 256..255
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
