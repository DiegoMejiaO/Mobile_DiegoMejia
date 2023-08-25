; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [300 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 59
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 15
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 16
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 48
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 86
	i64 276473666272823710, ; 5: Xamarin.Forms.GoogleMaps => 0x3d63b55abf1099e => 113
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 87
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 53
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 71
	i64 687654259221141486, ; 9: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 125
	i64 702024105029695270, ; 10: System.Drawing.Common => 0x9be17343c0e7726 => 142
	i64 720058930071658100, ; 11: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 64
	i64 734759155604378738, ; 12: Refit.Newtonsoft.Json => 0xa32638f2143d472 => 21
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 58
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 140
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 117
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 148
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 122
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 43
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1465843056802068477, ; 20: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 101
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 41
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 73
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 65
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 18
	i64 1743969030606105336, ; 25: System.Memory.dll => 0x1833d297e88f2af8 => 26
	i64 1795316252682057001, ; 26: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 42
	i64 1836611346387731153, ; 27: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 86
	i64 1837131419302612636, ; 28: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 120
	i64 1865037103900624886, ; 29: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 8
	i64 1875917498431009007, ; 30: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 38
	i64 1981742497975770890, ; 31: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 72
	i64 1986553961460820075, ; 32: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 97
	i64 2040001226662520565, ; 33: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 149
	i64 2064708342624596306, ; 34: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 135
	i64 2133195048986300728, ; 35: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 18
	i64 2136356949452311481, ; 36: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 77
	i64 2165725771938924357, ; 37: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 46
	i64 2262844636196693701, ; 38: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 58
	i64 2284400282711631002, ; 39: System.Web.Services => 0x1fb3d1f42fd4249a => 146
	i64 2304837677853103545, ; 40: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 85
	i64 2329709569556905518, ; 41: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 68
	i64 2335503487726329082, ; 42: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 33
	i64 2337758774805907496, ; 43: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 31
	i64 2470498323731680442, ; 44: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 52
	i64 2479423007379663237, ; 45: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 92
	i64 2497223385847772520, ; 46: System.Runtime => 0x22a7eb7046413568 => 32
	i64 2547086958574651984, ; 47: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 37
	i64 2566579877633172060, ; 48: Refit => 0x239e52cce5fda25c => 19
	i64 2592350477072141967, ; 49: System.Xml.dll => 0x23f9e10627330e8f => 35
	i64 2624866290265602282, ; 50: mscorlib.dll => 0x246d65fbde2db8ea => 17
	i64 2656907746661064104, ; 51: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 10
	i64 2671352208117376723, ; 52: DiegoApp => 0x25128cae0acaa6d3 => 5
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 81
	i64 2783046991838674048, ; 54: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 31
	i64 2787234703088983483, ; 55: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 88
	i64 2960931600190307745, ; 56: Xamarin.Forms.Core => 0x2917579a49927da1 => 111
	i64 3017704767998173186, ; 57: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 122
	i64 3143515969535650208, ; 58: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 103
	i64 3289520064315143713, ; 59: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 67
	i64 3303437397778967116, ; 60: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 39
	i64 3311221304742556517, ; 61: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 30
	i64 3344514922410554693, ; 62: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 138
	i64 3364695309916733813, ; 63: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 100
	i64 3380777203843065839, ; 64: Autofac => 0x2eeaeef46bcde7ef => 3
	i64 3411255996856937470, ; 65: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 126
	i64 3493805808809882663, ; 66: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 90
	i64 3522470458906976663, ; 67: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 89
	i64 3531994851595924923, ; 68: System.Numerics => 0x31042a9aade235bb => 29
	i64 3571415421602489686, ; 69: System.Runtime.dll => 0x319037675df7e556 => 32
	i64 3716579019761409177, ; 70: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 71: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 84
	i64 3772598417116884899, ; 72: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 59
	i64 3869221888984012293, ; 73: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 13
	i64 3936216335706411319, ; 74: Xamarin.Forms.GoogleMaps.dll => 0x36a03fe700ded137 => 113
	i64 3966267475168208030, ; 75: System.Memory => 0x370b03412596249e => 26
	i64 4201423742386704971, ; 76: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 53
	i64 4235765684986046028, ; 77: DiegoApp.Android => 0x3ac87672cd61e64c => 0
	i64 4239882675311405204, ; 78: Xamarin.Firebase.Encoders.JSON => 0x3ad716d44f44e894 => 104
	i64 4247996603072512073, ; 79: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 130
	i64 4335356748765836238, ; 80: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 120
	i64 4525561845656915374, ; 81: System.ServiceModel.Internals => 0x3ece06856b710dae => 147
	i64 4636684751163556186, ; 82: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 94
	i64 4657212095206026001, ; 83: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 11
	i64 4702770163853758138, ; 84: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 101
	i64 4759461199762736555, ; 85: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 70
	i64 4782108999019072045, ; 86: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 45
	i64 4794310189461587505, ; 87: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 37
	i64 4795410492532947900, ; 88: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 89
	i64 5142919913060024034, ; 89: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 116
	i64 5203618020066742981, ; 90: Xamarin.Essentials => 0x4836f704f0e652c5 => 98
	i64 5205316157927637098, ; 91: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 75
	i64 5256995213548036366, ; 92: Xamarin.Forms.Maps.Android.dll => 0x48f4994b4175a10e => 114
	i64 5348796042099802469, ; 93: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 76
	i64 5376510917114486089, ; 94: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 92
	i64 5408338804355907810, ; 95: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 91
	i64 5451019430259338467, ; 96: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 51
	i64 5507995362134886206, ; 97: System.Core.dll => 0x4c705499688c873e => 23
	i64 5574231584441077149, ; 98: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 40
	i64 5692067934154308417, ; 99: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 96
	i64 5757522595884336624, ; 100: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 49
	i64 5814345312393086621, ; 101: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 81
	i64 5854740529318600522, ; 102: Autofac.Extensions.DependencyInjection => 0x5140377dde1e1f4a => 4
	i64 5896680224035167651, ; 103: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 69
	i64 6085203216496545422, ; 104: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 117
	i64 6086316965293125504, ; 105: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6092862891035488599, ; 106: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 109
	i64 6222399776351216807, ; 107: System.Text.Json.dll => 0x565a67a0ffe264a7 => 34
	i64 6319713645133255417, ; 108: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 71
	i64 6368328068195438891, ; 109: Refit.HttpClientFactory => 0x5860d8a31df0512b => 20
	i64 6401687960814735282, ; 110: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 68
	i64 6504860066809920875, ; 111: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 46
	i64 6510183149956391178, ; 112: DiegoApp.Android.dll => 0x5a58d1151be2610a => 0
	i64 6548213210057960872, ; 113: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 56
	i64 6554405243736097249, ; 114: Xamarin.GooglePlayServices.Stats => 0x5af5ecd7aad901e1 => 129
	i64 6560151584539558821, ; 115: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 14
	i64 6589202984700901502, ; 116: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 123
	i64 6591024623626361694, ; 117: System.Web.Services.dll => 0x5b7805f9751a1b5e => 146
	i64 6659513131007730089, ; 118: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 64
	i64 6876862101832370452, ; 119: System.Xml.Linq => 0x5f6f85a57d108914 => 36
	i64 6878582369430612696, ; 120: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 121
	i64 6894844156784520562, ; 121: System.Numerics.Vectors => 0x5faf683aead1ad72 => 30
	i64 6975328107116786489, ; 122: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 99
	i64 7026573318513401069, ; 123: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 105
	i64 7036436454368433159, ; 124: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 66
	i64 7103753931438454322, ; 125: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 63
	i64 7141281584637745974, ; 126: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 128
	i64 7330419912715392478, ; 127: Xamarin.Forms.GoogleMaps.Android => 0x65bae21287d9d5de => 112
	i64 7385250113861300937, ; 128: Xamarin.Firebase.Iid.Interop.dll => 0x667dadd98e1db2c9 => 106
	i64 7476537270401454554, ; 129: Xamarin.Firebase.Encoders.JSON.dll => 0x67c1ff08f83f51da => 104
	i64 7488575175965059935, ; 130: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 36
	i64 7635363394907363464, ; 131: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 111
	i64 7637365915383206639, ; 132: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 98
	i64 7654504624184590948, ; 133: System.Net.Http => 0x6a3a4366801b8264 => 27
	i64 7735352534559001595, ; 134: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 134
	i64 7820441508502274321, ; 135: System.Data => 0x6c87ca1e14ff8111 => 139
	i64 7836164640616011524, ; 136: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 41
	i64 7904570928025870493, ; 137: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 107
	i64 7940488133782528123, ; 138: Xamarin.GooglePlayServices.CloudMessaging => 0x6e3247e31d4fe07b => 127
	i64 7969431548154767168, ; 139: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 107
	i64 8044118961405839122, ; 140: System.ComponentModel.Composition => 0x6fa2739369944712 => 145
	i64 8083354569033831015, ; 141: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 67
	i64 8085230611270010360, ; 142: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 28
	i64 8087206902342787202, ; 143: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 24
	i64 8103644804370223335, ; 144: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 141
	i64 8167236081217502503, ; 145: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 7
	i64 8187640529827139739, ; 146: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 137
	i64 8398329775253868912, ; 147: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 50
	i64 8400357532724379117, ; 148: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 80
	i64 8426919725312979251, ; 149: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 70
	i64 8465511506719290632, ; 150: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 110
	i64 8598790081731763592, ; 151: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 61
	i64 8601935802264776013, ; 152: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 91
	i64 8626175481042262068, ; 153: Java.Interop => 0x77b654e585b55834 => 7
	i64 8639588376636138208, ; 154: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 79
	i64 8684531736582871431, ; 155: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 144
	i64 8725526185868997716, ; 156: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 24
	i64 8853378295825400934, ; 157: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 133
	i64 8951477988056063522, ; 158: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 83
	i64 9312692141327339315, ; 159: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 96
	i64 9324707631942237306, ; 160: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 42
	i64 9506819027358455068, ; 161: DiegoApp.dll => 0x83ef01893da0151c => 5
	i64 9662334977499516867, ; 162: System.Numerics.dll => 0x8617827802b0cfc3 => 29
	i64 9678050649315576968, ; 163: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 52
	i64 9711637524876806384, ; 164: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 76
	i64 9735414641753518179, ; 165: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 105
	i64 9774216967140627647, ; 166: Xamarin.Firebase.Datatransport.dll => 0x87a4fe8bac0354bf => 102
	i64 9796610708422913120, ; 167: Xamarin.Firebase.Iid.Interop => 0x87f48d88de55ec60 => 106
	i64 9808709177481450983, ; 168: Mono.Android.dll => 0x881f890734e555e7 => 16
	i64 9825649861376906464, ; 169: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 49
	i64 9834056768316610435, ; 170: System.Transactions.dll => 0x8879968718899783 => 140
	i64 9875200773399460291, ; 171: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 125
	i64 9907349773706910547, ; 172: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 61
	i64 9998632235833408227, ; 173: Mono.Security => 0x8ac2470b209ebae3 => 148
	i64 10038780035334861115, ; 174: System.Net.Http.dll => 0x8b50e941206af13b => 27
	i64 10226222362177979215, ; 175: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 135
	i64 10229024438826829339, ; 176: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 56
	i64 10321854143672141184, ; 177: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 132
	i64 10352330178246763130, ; 178: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 109
	i64 10376576884623852283, ; 179: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 90
	i64 10406448008575299332, ; 180: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 138
	i64 10430153318873392755, ; 181: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 54
	i64 10447083246144586668, ; 182: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 8
	i64 10775409704848971057, ; 183: Xamarin.Forms.Maps => 0x9589f20936d1d531 => 115
	i64 10847732767863316357, ; 184: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 43
	i64 10922724071211577087, ; 185: Autofac.dll => 0x97954fabf42caeff => 3
	i64 11002576679268595294, ; 186: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 12
	i64 11019817191295005410, ; 187: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 40
	i64 11023048688141570732, ; 188: System.Core => 0x98f9bc61168392ac => 23
	i64 11037814507248023548, ; 189: System.Xml => 0x992e31d0412bf7fc => 35
	i64 11071824625609515081, ; 190: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 123
	i64 11122995063473561350, ; 191: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 97
	i64 11162124722117608902, ; 192: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 95
	i64 11171845786728836392, ; 193: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x9b0a5e8d536aad28 => 127
	i64 11226290749488709958, ; 194: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 14
	i64 11336891506707244397, ; 195: Xamarin.Firebase.Datatransport => 0x9d54bac28a6da56d => 102
	i64 11340910727871153756, ; 196: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 55
	i64 11376351552967644903, ; 197: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 99
	i64 11392833485892708388, ; 198: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 82
	i64 11444370155346000636, ; 199: Xamarin.Forms.Maps.Android => 0x9ed292057b7afafc => 114
	i64 11529969570048099689, ; 200: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 95
	i64 11530571088791430846, ; 201: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 13
	i64 11578238080964724296, ; 202: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 66
	i64 11580057168383206117, ; 203: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 38
	i64 11591352189662810718, ; 204: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 88
	i64 11597940890313164233, ; 205: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 206: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 63
	i64 12058801725126387068, ; 207: Refit.Newtonsoft.Json.dll => 0xa75978475b06a57c => 21
	i64 12102847907131387746, ; 208: System.Buffers => 0xa7f5f40c43256f62 => 22
	i64 12137774235383566651, ; 209: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 93
	i64 12145679461940342714, ; 210: System.Text.Json => 0xa88e1f1ebcb62fba => 34
	i64 12151334981087501243, ; 211: Refit.HttpClientFactory.dll => 0xa8a236c8e67f9bbb => 20
	i64 12346958216201575315, ; 212: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 131
	i64 12451044538927396471, ; 213: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 62
	i64 12466513435562512481, ; 214: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 74
	i64 12487638416075308985, ; 215: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 57
	i64 12538491095302438457, ; 216: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 47
	i64 12550732019250633519, ; 217: System.IO.Compression => 0xae2d28465e8e1b2f => 143
	i64 12700543734426720211, ; 218: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 48
	i64 12828192437253469131, ; 219: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 136
	i64 12843321153144804894, ; 220: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 15
	i64 12854524964145442905, ; 221: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 103
	i64 12963446364377008305, ; 222: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 142
	i64 13129914918964716986, ; 223: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 60
	i64 13291835053457086558, ; 224: Xamarin.Forms.GoogleMaps.Android.dll => 0xb876158ed665185e => 112
	i64 13370592475155966277, ; 225: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13401370062847626945, ; 226: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 93
	i64 13404347523447273790, ; 227: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 50
	i64 13454009404024712428, ; 228: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 124
	i64 13465488254036897740, ; 229: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 134
	i64 13491513212026656886, ; 230: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 44
	i64 13572454107664307259, ; 231: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 84
	i64 13647894001087880694, ; 232: System.Data.dll => 0xbd670f48cb071df6 => 139
	i64 13828521679616088467, ; 233: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 133
	i64 13829530607229561650, ; 234: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 108
	i64 13959074834287824816, ; 235: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 62
	i64 13967638549803255703, ; 236: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 116
	i64 14124974489674258913, ; 237: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 47
	i64 14172845254133543601, ; 238: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 77
	i64 14261073672896646636, ; 239: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 82
	i64 14486659737292545672, ; 240: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 69
	i64 14495724990987328804, ; 241: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 85
	i64 14524915121004231475, ; 242: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 131
	i64 14551742072151931844, ; 243: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 33
	i64 14644440854989303794, ; 244: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 75
	i64 14669215534098758659, ; 245: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 10
	i64 14789919016435397935, ; 246: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 100
	i64 14792063746108907174, ; 247: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 124
	i64 14809388726477333247, ; 248: Xamarin.GooglePlayServices.Stats.dll => 0xcd8584954e5b22ff => 129
	i64 14852515768018889994, ; 249: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 55
	i64 14954917835170835695, ; 250: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 9
	i64 14987728460634540364, ; 251: System.IO.Compression.dll => 0xcfff1ba06622494c => 143
	i64 14988210264188246988, ; 252: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 57
	i64 15024878362326791334, ; 253: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 28
	i64 15150743910298169673, ; 254: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 83
	i64 15279429628684179188, ; 255: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 137
	i64 15370334346939861994, ; 256: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 54
	i64 15391712275433856905, ; 257: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 9
	i64 15582737692548360875, ; 258: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 73
	i64 15609085926864131306, ; 259: System.dll => 0xd89e9cf3334914ea => 25
	i64 15777549416145007739, ; 260: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 87
	i64 15810740023422282496, ; 261: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 118
	i64 15930129725311349754, ; 262: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 130
	i64 15963349826457351533, ; 263: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 149
	i64 16154507427712707110, ; 264: System => 0xe03056ea4e39aa26 => 25
	i64 16252599826146587709, ; 265: Refit.dll => 0xe18cd56e920af43d => 19
	i64 16321164108206115771, ; 266: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 12
	i64 16423015068819898779, ; 267: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 136
	i64 16467346005009053642, ; 268: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 119
	i64 16558262036769511634, ; 269: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 11
	i64 16565028646146589191, ; 270: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 145
	i64 16621146507174665210, ; 271: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 51
	i64 16677317093839702854, ; 272: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 80
	i64 16822611501064131242, ; 273: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 141
	i64 16833383113903931215, ; 274: mscorlib => 0xe99c30c1484d7f4f => 17
	i64 17024911836938395553, ; 275: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 39
	i64 17031351772568316411, ; 276: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 78
	i64 17037200463775726619, ; 277: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 65
	i64 17265840599643471622, ; 278: Autofac.Extensions.DependencyInjection.dll => 0xef9c968c0a443f06 => 4
	i64 17434242208926550937, ; 279: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 121
	i64 17544493274320527064, ; 280: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 45
	i64 17677828421478984182, ; 281: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 108
	i64 17704177640604968747, ; 282: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 74
	i64 17710060891934109755, ; 283: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 72
	i64 17816041456001989629, ; 284: Xamarin.Forms.Maps.dll => 0xf73f4b4f90a1bbfd => 115
	i64 17838668724098252521, ; 285: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 22
	i64 17882897186074144999, ; 286: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17891337867145587222, ; 287: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 132
	i64 17892495832318972303, ; 288: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 118
	i64 17928294245072900555, ; 289: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 144
	i64 17945795017270165205, ; 290: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 119
	i64 17969331831154222830, ; 291: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 128
	i64 17986907704309214542, ; 292: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 126
	i64 18116111925905154859, ; 293: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 44
	i64 18121036031235206392, ; 294: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 78
	i64 18129453464017766560, ; 295: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 147
	i64 18260797123374478311, ; 296: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 60
	i64 18305135509493619199, ; 297: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 79
	i64 18337470502355292274, ; 298: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 110
	i64 18380184030268848184 ; 299: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 94
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [300 x i32] [
	i32 59, i32 15, i32 16, i32 48, i32 86, i32 113, i32 87, i32 53, ; 0..7
	i32 71, i32 125, i32 142, i32 64, i32 21, i32 58, i32 140, i32 117, ; 8..15
	i32 148, i32 122, i32 43, i32 2, i32 101, i32 41, i32 73, i32 65, ; 16..23
	i32 18, i32 26, i32 42, i32 86, i32 120, i32 8, i32 38, i32 72, ; 24..31
	i32 97, i32 149, i32 135, i32 18, i32 77, i32 46, i32 58, i32 146, ; 32..39
	i32 85, i32 68, i32 33, i32 31, i32 52, i32 92, i32 32, i32 37, ; 40..47
	i32 19, i32 35, i32 17, i32 10, i32 5, i32 81, i32 31, i32 88, ; 48..55
	i32 111, i32 122, i32 103, i32 67, i32 39, i32 30, i32 138, i32 100, ; 56..63
	i32 3, i32 126, i32 90, i32 89, i32 29, i32 32, i32 1, i32 84, ; 64..71
	i32 59, i32 13, i32 113, i32 26, i32 53, i32 0, i32 104, i32 130, ; 72..79
	i32 120, i32 147, i32 94, i32 11, i32 101, i32 70, i32 45, i32 37, ; 80..87
	i32 89, i32 116, i32 98, i32 75, i32 114, i32 76, i32 92, i32 91, ; 88..95
	i32 51, i32 23, i32 40, i32 96, i32 49, i32 81, i32 4, i32 69, ; 96..103
	i32 117, i32 6, i32 109, i32 34, i32 71, i32 20, i32 68, i32 46, ; 104..111
	i32 0, i32 56, i32 129, i32 14, i32 123, i32 146, i32 64, i32 36, ; 112..119
	i32 121, i32 30, i32 99, i32 105, i32 66, i32 63, i32 128, i32 112, ; 120..127
	i32 106, i32 104, i32 36, i32 111, i32 98, i32 27, i32 134, i32 139, ; 128..135
	i32 41, i32 107, i32 127, i32 107, i32 145, i32 67, i32 28, i32 24, ; 136..143
	i32 141, i32 7, i32 137, i32 50, i32 80, i32 70, i32 110, i32 61, ; 144..151
	i32 91, i32 7, i32 79, i32 144, i32 24, i32 133, i32 83, i32 96, ; 152..159
	i32 42, i32 5, i32 29, i32 52, i32 76, i32 105, i32 102, i32 106, ; 160..167
	i32 16, i32 49, i32 140, i32 125, i32 61, i32 148, i32 27, i32 135, ; 168..175
	i32 56, i32 132, i32 109, i32 90, i32 138, i32 54, i32 8, i32 115, ; 176..183
	i32 43, i32 3, i32 12, i32 40, i32 23, i32 35, i32 123, i32 97, ; 184..191
	i32 95, i32 127, i32 14, i32 102, i32 55, i32 99, i32 82, i32 114, ; 192..199
	i32 95, i32 13, i32 66, i32 38, i32 88, i32 1, i32 63, i32 21, ; 200..207
	i32 22, i32 93, i32 34, i32 20, i32 131, i32 62, i32 74, i32 57, ; 208..215
	i32 47, i32 143, i32 48, i32 136, i32 15, i32 103, i32 142, i32 60, ; 216..223
	i32 112, i32 2, i32 93, i32 50, i32 124, i32 134, i32 44, i32 84, ; 224..231
	i32 139, i32 133, i32 108, i32 62, i32 116, i32 47, i32 77, i32 82, ; 232..239
	i32 69, i32 85, i32 131, i32 33, i32 75, i32 10, i32 100, i32 124, ; 240..247
	i32 129, i32 55, i32 9, i32 143, i32 57, i32 28, i32 83, i32 137, ; 248..255
	i32 54, i32 9, i32 73, i32 25, i32 87, i32 118, i32 130, i32 149, ; 256..263
	i32 25, i32 19, i32 12, i32 136, i32 119, i32 11, i32 145, i32 51, ; 264..271
	i32 80, i32 141, i32 17, i32 39, i32 78, i32 65, i32 4, i32 121, ; 272..279
	i32 45, i32 108, i32 74, i32 72, i32 115, i32 22, i32 6, i32 132, ; 280..287
	i32 118, i32 144, i32 119, i32 128, i32 126, i32 44, i32 78, i32 147, ; 288..295
	i32 60, i32 79, i32 110, i32 94 ; 296..299
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
