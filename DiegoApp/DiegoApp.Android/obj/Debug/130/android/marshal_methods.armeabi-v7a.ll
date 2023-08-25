; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [300 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 71
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 124
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 18
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 111
	i32 100661627, ; 4: DiegoApp.Android => 0x5fff97b => 0
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 87
	i32 103834273, ; 6: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 99
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 87
	i32 134690465, ; 8: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 135
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 48
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 89
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 46
	i32 212497893, ; 12: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 114
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 65
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 146
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 51
	i32 277295747, ; 16: Refit.HttpClientFactory => 0x10873283 => 20
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 69
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 63
	i32 291275502, ; 19: Microsoft.Extensions.Http.dll => 0x115c82ee => 11
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 319314094, ; 21: Xamarin.Forms.Maps => 0x130858ae => 115
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 29
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 67
	i32 346219089, ; 24: Autofac => 0x14a2e251 => 3
	i32 382039087, ; 25: DiegoApp.Android.dll => 0x16c5742f => 0
	i32 385762202, ; 26: System.Memory.dll => 0x16fe439a => 26
	i32 441335492, ; 27: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 50
	i32 442521989, ; 28: Xamarin.Essentials => 0x1a605985 => 98
	i32 450948140, ; 29: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 62
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 17
	i32 469710990, ; 31: System.dll => 0x1bff388e => 25
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 63
	i32 485140951, ; 33: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 121
	i32 486930444, ; 34: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 75
	i32 495452658, ; 35: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 121
	i32 507148113, ; 36: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 119
	i32 513247710, ; 37: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 15
	i32 526420162, ; 38: System.Transactions.dll => 0x1f6088c2 => 140
	i32 527452488, ; 39: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 135
	i32 539058512, ; 40: Microsoft.Extensions.Logging => 0x20216150 => 13
	i32 542030372, ; 41: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 129
	i32 548916678, ; 42: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 8
	i32 605376203, ; 43: System.IO.Compression.FileSystem => 0x24154ecb => 144
	i32 627609679, ; 44: Xamarin.AndroidX.CustomView => 0x2568904f => 56
	i32 639843206, ; 45: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 61
	i32 662205335, ; 46: System.Text.Encodings.Web.dll => 0x27787397 => 33
	i32 663517072, ; 47: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 94
	i32 666292255, ; 48: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 43
	i32 690569205, ; 49: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 691348768, ; 50: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 137
	i32 700284507, ; 51: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 132
	i32 720511267, ; 52: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 136
	i32 775507847, ; 53: System.IO.Compression => 0x2e394f87 => 143
	i32 789151979, ; 54: Microsoft.Extensions.Options => 0x2f0980eb => 14
	i32 809851609, ; 55: System.Drawing.Common.dll => 0x30455ad9 => 142
	i32 843511501, ; 56: Xamarin.AndroidX.Print => 0x3246f6cd => 82
	i32 846667644, ; 57: Xamarin.Firebase.Installations.dll => 0x32771f7c => 107
	i32 857294314, ; 58: DiegoApp.dll => 0x331945ea => 5
	i32 878954865, ; 59: System.Net.Http.Json => 0x3463c971 => 28
	i32 882434999, ; 60: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 108
	i32 885382775, ; 61: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 21
	i32 908337989, ; 62: Refit => 0x36242345 => 19
	i32 928116545, ; 63: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 124
	i32 955402788, ; 64: Newtonsoft.Json => 0x38f24a24 => 18
	i32 956575887, ; 65: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 136
	i32 967690846, ; 66: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 67
	i32 974778368, ; 67: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 996733531, ; 68: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 120
	i32 1012816738, ; 69: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 86
	i32 1028951442, ; 70: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 9
	i32 1031528504, ; 71: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 123
	i32 1035644815, ; 72: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 42
	i32 1036359102, ; 73: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x3dc595be => 127
	i32 1042160112, ; 74: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 117
	i32 1052210849, ; 75: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 72
	i32 1084122840, ; 76: Xamarin.Kotlin.StdLib => 0x409e66d8 => 134
	i32 1098259244, ; 77: System => 0x41761b2c => 25
	i32 1122549021, ; 78: Refit.HttpClientFactory.dll => 0x42e8bd1d => 20
	i32 1141947663, ; 79: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 109
	i32 1175144683, ; 80: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 92
	i32 1178241025, ; 81: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 79
	i32 1204270330, ; 82: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 43
	i32 1264511973, ; 83: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 88
	i32 1267360935, ; 84: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 93
	i32 1275534314, ; 85: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 137
	i32 1278448581, ; 86: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 40
	i32 1293217323, ; 87: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 58
	i32 1333047053, ; 88: Xamarin.Firebase.Common => 0x4f74af0d => 100
	i32 1354490624, ; 89: Xamarin.Forms.GoogleMaps.dll => 0x50bbe300 => 113
	i32 1365406463, ; 90: System.ServiceModel.Internals.dll => 0x516272ff => 147
	i32 1371845985, ; 91: Xamarin.Forms.GoogleMaps.Android => 0x51c4b561 => 112
	i32 1376866003, ; 92: Xamarin.AndroidX.SavedState => 0x52114ed3 => 86
	i32 1379897097, ; 93: Xamarin.JavaX.Inject => 0x523f8f09 => 131
	i32 1395857551, ; 94: Xamarin.AndroidX.Media.dll => 0x5333188f => 76
	i32 1406073936, ; 95: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 52
	i32 1411638395, ; 96: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 31
	i32 1460219004, ; 97: Xamarin.Forms.Xaml => 0x57092c7c => 118
	i32 1462112819, ; 98: System.IO.Compression.dll => 0x57261233 => 143
	i32 1469204771, ; 99: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 41
	i32 1470490898, ; 100: Microsoft.Extensions.Primitives => 0x57a5e912 => 15
	i32 1505131794, ; 101: Microsoft.Extensions.Http => 0x59b67d12 => 11
	i32 1530663695, ; 102: Xamarin.Forms.Maps.dll => 0x5b3c130f => 115
	i32 1531040989, ; 103: Xamarin.Firebase.Iid.Interop.dll => 0x5b41d4dd => 106
	i32 1582372066, ; 104: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 57
	i32 1592978981, ; 105: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1597949149, ; 106: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 123
	i32 1622152042, ; 107: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 74
	i32 1624863272, ; 108: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 96
	i32 1635184631, ; 109: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 61
	i32 1636350590, ; 110: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 55
	i32 1639515021, ; 111: System.Net.Http.dll => 0x61b9038d => 27
	i32 1657153582, ; 112: System.Runtime => 0x62c6282e => 32
	i32 1658241508, ; 113: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 90
	i32 1658251792, ; 114: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 122
	i32 1670060433, ; 115: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 51
	i32 1698840827, ; 116: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 133
	i32 1729485958, ; 117: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 47
	i32 1766324549, ; 118: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 89
	i32 1770582343, ; 119: Microsoft.Extensions.Logging.dll => 0x6988f147 => 13
	i32 1776026572, ; 120: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 121: Xamarin.AndroidX.Fragment => 0x6a96652d => 62
	i32 1796167890, ; 122: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 8
	i32 1808609942, ; 123: Xamarin.AndroidX.Loader => 0x6bcd3296 => 74
	i32 1813058853, ; 124: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 134
	i32 1813201214, ; 125: Xamarin.Google.Android.Material => 0x6c13413e => 122
	i32 1818569960, ; 126: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 80
	i32 1828688058, ; 127: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 12
	i32 1867746548, ; 128: Xamarin.Essentials.dll => 0x6f538cf4 => 98
	i32 1876173635, ; 129: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 105
	i32 1878053835, ; 130: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 118
	i32 1881862856, ; 131: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 114
	i32 1885316902, ; 132: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 44
	i32 1908813208, ; 133: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 126
	i32 1919157823, ; 134: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 77
	i32 1933215285, ; 135: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 110
	i32 1983156543, ; 136: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 133
	i32 2011961780, ; 137: System.Buffers.dll => 0x77ec19b4 => 22
	i32 2019465201, ; 138: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 72
	i32 2055257422, ; 139: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 68
	i32 2079903147, ; 140: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 141: System.Numerics.Vectors => 0x7c9bf920 => 30
	i32 2097448633, ; 142: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 64
	i32 2124230737, ; 143: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 120
	i32 2126786730, ; 144: Xamarin.Forms.Platform.Android => 0x7ec430aa => 116
	i32 2129483829, ; 145: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 125
	i32 2174878672, ; 146: Xamarin.Firebase.Annotations => 0x81a203d0 => 99
	i32 2181898931, ; 147: Microsoft.Extensions.Options.dll => 0x820d22b3 => 14
	i32 2192057212, ; 148: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 12
	i32 2201107256, ; 149: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 138
	i32 2201231467, ; 150: System.Net.Http => 0x8334206b => 27
	i32 2217644978, ; 151: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 92
	i32 2244775296, ; 152: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 75
	i32 2256548716, ; 153: Xamarin.AndroidX.MultiDex => 0x8680336c => 77
	i32 2261435625, ; 154: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 66
	i32 2279755925, ; 155: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 84
	i32 2315684594, ; 156: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2403452196, ; 157: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 60
	i32 2409053734, ; 158: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 81
	i32 2437741907, ; 159: Refit.Newtonsoft.Json => 0x914cfd53 => 21
	i32 2445024337, ; 160: Xamarin.Forms.GoogleMaps.Android.dll => 0x91bc1c51 => 112
	i32 2465532216, ; 161: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 50
	i32 2471841756, ; 162: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 163: Java.Interop.dll => 0x93918882 => 7
	i32 2483661569, ; 164: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 109
	i32 2483742551, ; 165: Xamarin.Firebase.Messaging => 0x940ae757 => 110
	i32 2486410006, ; 166: Xamarin.GooglePlayServices.CloudMessaging => 0x94339b16 => 127
	i32 2501346920, ; 167: System.Data.DataSetExtensions => 0x95178668 => 141
	i32 2505896520, ; 168: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 71
	i32 2570120770, ; 169: System.Text.Encodings.Web => 0x9930ee42 => 33
	i32 2581819634, ; 170: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 93
	i32 2605712449, ; 171: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 138
	i32 2620111890, ; 172: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 103
	i32 2620871830, ; 173: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 55
	i32 2623491480, ; 174: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 108
	i32 2624644809, ; 175: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 59
	i32 2633051222, ; 176: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 69
	i32 2639764100, ; 177: Xamarin.Firebase.Encoders => 0x9d579a84 => 103
	i32 2652177085, ; 178: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 4
	i32 2701096212, ; 179: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 90
	i32 2732626843, ; 180: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 181: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 41
	i32 2766581644, ; 182: Xamarin.Forms.Core => 0xa4e6af8c => 111
	i32 2770495804, ; 183: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 132
	i32 2778768386, ; 184: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 95
	i32 2779977773, ; 185: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 85
	i32 2804607052, ; 186: Xamarin.Firebase.Components.dll => 0xa72ae84c => 101
	i32 2810250172, ; 187: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 52
	i32 2819470561, ; 188: System.Xml.dll => 0xa80db4e1 => 35
	i32 2821294376, ; 189: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 85
	i32 2847418871, ; 190: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 125
	i32 2853208004, ; 191: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 95
	i32 2855708567, ; 192: Xamarin.AndroidX.Transition => 0xaa36a797 => 91
	i32 2883826422, ; 193: Xamarin.Firebase.Installations => 0xabe3b2f6 => 107
	i32 2903344695, ; 194: System.ComponentModel.Composition => 0xad0d8637 => 145
	i32 2905242038, ; 195: mscorlib.dll => 0xad2a79b6 => 17
	i32 2914202368, ; 196: Xamarin.Firebase.Iid.Interop => 0xadb33300 => 106
	i32 2916838712, ; 197: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 96
	i32 2919462931, ; 198: System.Numerics.Vectors.dll => 0xae037813 => 30
	i32 2921128767, ; 199: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 39
	i32 2978675010, ; 200: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 58
	i32 2996846495, ; 201: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 70
	i32 3016983068, ; 202: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 88
	i32 3017076677, ; 203: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 128
	i32 3024354802, ; 204: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 65
	i32 3044182254, ; 205: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 206: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 78
	i32 3058099980, ; 207: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 130
	i32 3071899978, ; 208: Xamarin.Firebase.Common.dll => 0xb719794a => 100
	i32 3106737866, ; 209: Xamarin.Firebase.Datatransport.dll => 0xb92d0eca => 102
	i32 3111772706, ; 210: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3124832203, ; 211: System.Threading.Tasks.Extensions => 0xba4127cb => 149
	i32 3144447155, ; 212: Autofac.dll => 0xbb6c74b3 => 3
	i32 3155362983, ; 213: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 119
	i32 3204380047, ; 214: System.Data.dll => 0xbefef58f => 139
	i32 3211777861, ; 215: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 57
	i32 3230466174, ; 216: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 126
	i32 3247949154, ; 217: Mono.Security => 0xc197c562 => 148
	i32 3258312781, ; 218: Xamarin.AndroidX.CardView => 0xc235e84d => 47
	i32 3265893370, ; 219: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 149
	i32 3267021929, ; 220: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 45
	i32 3317135071, ; 221: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 56
	i32 3317144872, ; 222: System.Data => 0xc5b79d28 => 139
	i32 3331531814, ; 223: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 129
	i32 3340431453, ; 224: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 44
	i32 3345895724, ; 225: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 83
	i32 3346324047, ; 226: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 79
	i32 3353484488, ; 227: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 64
	i32 3353544232, ; 228: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 97
	i32 3358260929, ; 229: System.Text.Json => 0xc82afec1 => 34
	i32 3362522851, ; 230: Xamarin.AndroidX.Core => 0xc86c06e3 => 54
	i32 3366347497, ; 231: Java.Interop => 0xc8a662e9 => 7
	i32 3371992681, ; 232: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 105
	i32 3374999561, ; 233: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 84
	i32 3383578424, ; 234: Xamarin.Firebase.Encoders.JSON => 0xc9ad4f38 => 104
	i32 3395150330, ; 235: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 31
	i32 3404865022, ; 236: System.ServiceModel.Internals => 0xcaf21dfe => 147
	i32 3407215217, ; 237: Xamarin.CommunityToolkit => 0xcb15fa71 => 97
	i32 3428513518, ; 238: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 10
	i32 3429136800, ; 239: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 240: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 241: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 59
	i32 3459516321, ; 242: Xamarin.Forms.GoogleMaps => 0xce3407a1 => 113
	i32 3476120550, ; 243: Mono.Android => 0xcf3163e6 => 16
	i32 3485117614, ; 244: System.Text.Json.dll => 0xcfbaacae => 34
	i32 3486566296, ; 245: System.Transactions => 0xcfd0c798 => 140
	i32 3493954962, ; 246: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 49
	i32 3501239056, ; 247: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 45
	i32 3509114376, ; 248: System.Xml.Linq => 0xd128d608 => 36
	i32 3536029504, ; 249: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 116
	i32 3567349600, ; 250: System.ComponentModel.Composition.dll => 0xd4a16f60 => 145
	i32 3618140916, ; 251: Xamarin.AndroidX.Preference => 0xd7a872f4 => 81
	i32 3627220390, ; 252: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 82
	i32 3632359727, ; 253: Xamarin.Forms.Platform => 0xd881692f => 117
	i32 3633644679, ; 254: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 39
	i32 3641597786, ; 255: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 68
	i32 3672681054, ; 256: Mono.Android.dll => 0xdae8aa5e => 16
	i32 3676310014, ; 257: System.Web.Services.dll => 0xdb2009fe => 146
	i32 3682565725, ; 258: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 46
	i32 3684561358, ; 259: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 49
	i32 3685304358, ; 260: DiegoApp => 0xdba94826 => 5
	i32 3689375977, ; 261: System.Drawing.Common => 0xdbe768e9 => 142
	i32 3706696989, ; 262: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 53
	i32 3718780102, ; 263: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3724971120, ; 264: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 78
	i32 3737834244, ; 265: System.Net.Http.Json.dll => 0xdecad304 => 28
	i32 3748608112, ; 266: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 24
	i32 3758932259, ; 267: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 66
	i32 3786282454, ; 268: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 48
	i32 3822602673, ; 269: Xamarin.AndroidX.Media => 0xe3d849b1 => 76
	i32 3829621856, ; 270: System.Numerics.dll => 0xe4436460 => 29
	i32 3841636137, ; 271: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 9
	i32 3885922214, ; 272: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 91
	i32 3888767677, ; 273: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 83
	i32 3896760992, ; 274: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 54
	i32 3920810846, ; 275: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 144
	i32 3921031405, ; 276: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 94
	i32 3931092270, ; 277: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 80
	i32 3934056515, ; 278: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 131
	i32 3945713374, ; 279: System.Data.DataSetExtensions.dll => 0xeb2ecede => 141
	i32 3955647286, ; 280: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 42
	i32 3959773229, ; 281: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 70
	i32 3969889706, ; 282: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 4
	i32 3970018735, ; 283: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 130
	i32 4015948917, ; 284: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 40
	i32 4025784931, ; 285: System.Memory => 0xeff49a63 => 26
	i32 4101593132, ; 286: Xamarin.AndroidX.Emoji2 => 0xf479582c => 60
	i32 4105002889, ; 287: Mono.Security.dll => 0xf4ad5f89 => 148
	i32 4126470640, ; 288: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 10
	i32 4144683026, ; 289: Refit.dll => 0xf70ad812 => 19
	i32 4151237749, ; 290: System.Core => 0xf76edc75 => 23
	i32 4182413190, ; 291: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 73
	i32 4192648326, ; 292: Xamarin.Firebase.Encoders.JSON.dll => 0xf9e6bc86 => 104
	i32 4213026141, ; 293: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 24
	i32 4256097574, ; 294: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 53
	i32 4260525087, ; 295: System.Buffers => 0xfdf2741f => 22
	i32 4269159614, ; 296: Xamarin.Firebase.Datatransport => 0xfe7634be => 102
	i32 4278134329, ; 297: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 128
	i32 4284549794, ; 298: Xamarin.Firebase.Components => 0xff610aa2 => 101
	i32 4292120959 ; 299: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 73
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [300 x i32] [
	i32 71, i32 124, i32 18, i32 111, i32 0, i32 87, i32 99, i32 87, ; 0..7
	i32 135, i32 48, i32 89, i32 46, i32 114, i32 65, i32 146, i32 51, ; 8..15
	i32 20, i32 69, i32 63, i32 11, i32 37, i32 115, i32 29, i32 67, ; 16..23
	i32 3, i32 0, i32 26, i32 50, i32 98, i32 62, i32 17, i32 25, ; 24..31
	i32 63, i32 121, i32 75, i32 121, i32 119, i32 15, i32 140, i32 135, ; 32..39
	i32 13, i32 129, i32 8, i32 144, i32 56, i32 61, i32 33, i32 94, ; 40..47
	i32 43, i32 36, i32 137, i32 132, i32 136, i32 143, i32 14, i32 142, ; 48..55
	i32 82, i32 107, i32 5, i32 28, i32 108, i32 21, i32 19, i32 124, ; 56..63
	i32 18, i32 136, i32 67, i32 6, i32 120, i32 86, i32 9, i32 123, ; 64..71
	i32 42, i32 127, i32 117, i32 72, i32 134, i32 25, i32 20, i32 109, ; 72..79
	i32 92, i32 79, i32 43, i32 88, i32 93, i32 137, i32 40, i32 58, ; 80..87
	i32 100, i32 113, i32 147, i32 112, i32 86, i32 131, i32 76, i32 52, ; 88..95
	i32 31, i32 118, i32 143, i32 41, i32 15, i32 11, i32 115, i32 106, ; 96..103
	i32 57, i32 2, i32 123, i32 74, i32 96, i32 61, i32 55, i32 27, ; 104..111
	i32 32, i32 90, i32 122, i32 51, i32 133, i32 47, i32 89, i32 13, ; 112..119
	i32 23, i32 62, i32 8, i32 74, i32 134, i32 122, i32 80, i32 12, ; 120..127
	i32 98, i32 105, i32 118, i32 114, i32 44, i32 126, i32 77, i32 110, ; 128..135
	i32 133, i32 22, i32 72, i32 68, i32 32, i32 30, i32 64, i32 120, ; 136..143
	i32 116, i32 125, i32 99, i32 14, i32 12, i32 138, i32 27, i32 92, ; 144..151
	i32 75, i32 77, i32 66, i32 84, i32 38, i32 60, i32 81, i32 21, ; 152..159
	i32 112, i32 50, i32 1, i32 7, i32 109, i32 110, i32 127, i32 141, ; 160..167
	i32 71, i32 33, i32 93, i32 138, i32 103, i32 55, i32 108, i32 59, ; 168..175
	i32 69, i32 103, i32 4, i32 90, i32 37, i32 41, i32 111, i32 132, ; 176..183
	i32 95, i32 85, i32 101, i32 52, i32 35, i32 85, i32 125, i32 95, ; 184..191
	i32 91, i32 107, i32 145, i32 17, i32 106, i32 96, i32 30, i32 39, ; 192..199
	i32 58, i32 70, i32 88, i32 128, i32 65, i32 6, i32 78, i32 130, ; 200..207
	i32 100, i32 102, i32 2, i32 149, i32 3, i32 119, i32 139, i32 57, ; 208..215
	i32 126, i32 148, i32 47, i32 149, i32 45, i32 56, i32 139, i32 129, ; 216..223
	i32 44, i32 83, i32 79, i32 64, i32 97, i32 34, i32 54, i32 7, ; 224..231
	i32 105, i32 84, i32 104, i32 31, i32 147, i32 97, i32 10, i32 35, ; 232..239
	i32 1, i32 59, i32 113, i32 16, i32 34, i32 140, i32 49, i32 45, ; 240..247
	i32 36, i32 116, i32 145, i32 81, i32 82, i32 117, i32 39, i32 68, ; 248..255
	i32 16, i32 146, i32 46, i32 49, i32 5, i32 142, i32 53, i32 38, ; 256..263
	i32 78, i32 28, i32 24, i32 66, i32 48, i32 76, i32 29, i32 9, ; 264..271
	i32 91, i32 83, i32 54, i32 144, i32 94, i32 80, i32 131, i32 141, ; 272..279
	i32 42, i32 70, i32 4, i32 130, i32 40, i32 26, i32 60, i32 148, ; 280..287
	i32 10, i32 19, i32 23, i32 73, i32 104, i32 24, i32 53, i32 22, ; 288..295
	i32 102, i32 128, i32 101, i32 73 ; 296..299
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
