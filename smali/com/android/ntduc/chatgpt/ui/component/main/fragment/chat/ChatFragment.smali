.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/Hilt_ChatFragment;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/Hilt_ChatFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;",
        ">;",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u008e\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0008\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020WH\u0002J\u0016\u0010Z\u001a\u00020W2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\H\u0002J\u0008\u0010^\u001a\u00020WH\u0002J\u0008\u0010_\u001a\u00020WH\u0002J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010c\u001a\u00020]H\u0002J\u0008\u0010d\u001a\u00020UH\u0002J\u0016\u0010e\u001a\u00020W2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\\H\u0002J\u0010\u0010f\u001a\u00020W2\u0006\u0010g\u001a\u00020\u001cH\u0002J\u0010\u0010h\u001a\u00020W2\u0006\u0010i\u001a\u00020IH\u0002J\u0008\u0010j\u001a\u00020WH\u0002J\u0008\u0010k\u001a\u00020WH\u0016J\u0008\u0010l\u001a\u00020WH\u0016J\u0008\u0010m\u001a\u00020WH\u0002J \u0010n\u001a\u00020W2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-H\u0002J\u0008\u0010o\u001a\u00020WH\u0016J\u0010\u0010p\u001a\u00020W2\u0006\u0010[\u001a\u00020\u001cH\u0016J\u0008\u0010q\u001a\u00020WH\u0016J\u0008\u0010r\u001a\u00020WH\u0016J\u0008\u0010s\u001a\u00020WH\u0016J\u0008\u0010t\u001a\u00020WH\u0002J\u0008\u0010u\u001a\u00020WH\u0002J\u0010\u0010v\u001a\u00020W2\u0006\u0010w\u001a\u00020\u001cH\u0002J\u0010\u0010x\u001a\u00020W2\u0006\u0010w\u001a\u00020\u001cH\u0002J\u0008\u0010y\u001a\u00020WH\u0002J\u0008\u0010z\u001a\u00020WH\u0002J\u0008\u0010{\u001a\u00020WH\u0002J\u0012\u0010|\u001a\u00020W2\u0008\u0008\u0002\u0010g\u001a\u00020}H\u0002J\u0010\u0010~\u001a\u00020W2\u0006\u0010>\u001a\u00020\u001eH\u0002J\u0010\u0010\u007f\u001a\u00020W2\u0006\u0010>\u001a\u00020\u001eH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020W2\u0006\u0010>\u001a\u00020\u001eH\u0002J\t\u0010\u0081\u0001\u001a\u00020WH\u0002J\t\u0010\u0082\u0001\u001a\u00020WH\u0002J$\u0010\u0083\u0001\u001a\u00020W2\u0019\u0010\u0084\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0085\u00010+j\t\u0012\u0005\u0012\u00030\u0085\u0001`-H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020W2\u0007\u0010\u0087\u0001\u001a\u00020,H\u0002J\t\u0010\u0088\u0001\u001a\u00020WH\u0002J\t\u0010\u0089\u0001\u001a\u00020WH\u0016J\u0013\u0010\u008a\u0001\u001a\u00020W2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010.\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-0+j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-`-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00081\u00102R\u000e\u00104\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\n\u001a\u0004\u0008;\u0010<R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008E\u0010FR\u000e\u0010H\u001a\u00020IX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010J\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\n\u001a\u0004\u0008L\u0010MR\u001b\u0010O\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\n\u001a\u0004\u0008Q\u0010RR\u000e\u0010T\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "()V",
        "artVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;",
        "getArtVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;",
        "artVM$delegate",
        "Lkotlin/Lazy;",
        "bannerChatAds",
        "Lcom/google/ads/pro/base/BannerAds;",
        "chatAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;",
        "getChatAdapter",
        "()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;",
        "chatAdapter$delegate",
        "chatVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
        "getChatVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
        "chatVM$delegate",
        "chooseImageLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "colorBot",
        "",
        "currentText",
        "",
        "handler",
        "Landroid/os/Handler;",
        "handlerChatDelay",
        "handlerTextChanged",
        "handlerUI",
        "heightChat",
        "historyChat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "isClickExample",
        "",
        "isReceiveMessageSuccess",
        "listChat",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "Lkotlin/collections/ArrayList;",
        "listChatDelay",
        "mainVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "getMainVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "mainVM$delegate",
        "modeChat",
        "moreBottomDialog",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;",
        "posChatDelay",
        "posSpeak",
        "profanityFilter",
        "Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;",
        "getProfanityFilter",
        "()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;",
        "profanityFilter$delegate",
        "question",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "startImageDetailLauncher",
        "startMicLauncher",
        "startShowingIAPScreen",
        "suggestCharacterAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;",
        "getSuggestCharacterAdapter",
        "()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;",
        "suggestCharacterAdapter$delegate",
        "timeShowAICourse",
        "",
        "trackingVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;",
        "getTrackingVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;",
        "trackingVM$delegate",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "getTts",
        "()Landroid/speech/tts/TextToSpeech;",
        "tts$delegate",
        "typeChat",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
        "addEvent",
        "",
        "addObservers",
        "bindUsesLeftView",
        "chatDataResponseImage",
        "status",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
        "disableExample",
        "enableExample",
        "genContentAiArt",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
        "response",
        "getTypeChat",
        "handleChatStream",
        "handleModeChat",
        "mode",
        "handleSaveAdjust",
        "time",
        "hideLoading",
        "initView",
        "loadAds",
        "logEventExample",
        "notifyLastIndexOfChatAdapter",
        "onDestroyView",
        "onInit",
        "onPause",
        "onResume",
        "onStop",
        "saveHistory",
        "showDialogOverMessage",
        "showDialogReportChat",
        "pos",
        "showDialogReportSuccessChat",
        "showDialogServerDie",
        "showLoading",
        "showMessageGetRewardGPT4",
        "startChat",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;",
        "startChatLengthen",
        "startChatNormal",
        "startChatRegenerate",
        "startMic",
        "trackingModeChat",
        "trackingQuestion",
        "listTurboModel",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
        "trackingQuestionAnswer",
        "item",
        "updateExample",
        "updateTheme",
        "updateUIBotChat",
        "bot",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;",
        "BotChat",
        "Companion",
        "ModeChat",
        "TypeChat",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1953:1\n172#2,9:1954\n106#2,15:1963\n106#2,15:1978\n106#2,15:1993\n256#3,2:2008\n256#3,2:2010\n65#4,16:2012\n93#4,3:2028\n1855#5,2:2031\n1940#5,14:2033\n1855#5,2:2047\n1855#5,2:2049\n1855#5,2:2052\n1#6:2051\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment\n*L\n125#1:1954,9\n126#1:1963,15\n127#1:1978,15\n128#1:1993,15\n255#1:2008,2\n365#1:2010,2\n692#1:2012,16\n692#1:2028,3\n1460#1:2031,2\n1502#1:2033,14\n1913#1:2047,2\n202#1:2049,2\n1625#1:2052,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_HISTORY:I = 0x3

.field public static final TYPE_HOME:I = 0x1

.field public static final TYPE_QUESTION:I = 0x2


# instance fields
.field private final artVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerChatAds:Lcom/google/ads/pro/base/BannerAds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/pro/base/BannerAds<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final chatAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chooseImageLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorBot:I

.field private currentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handlerChatDelay:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerTextChanged:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerUI:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heightChat:I

.field private historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isClickExample:Z

.field private isReceiveMessageSuccess:Z

.field private listChat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listChatDelay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modeChat:I

.field private moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private posChatDelay:I

.field private posSpeak:I

.field private final profanityFilter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startImageDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startMicLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startShowingIAPScreen:Z

.field private final suggestCharacterAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeShowAICourse:J

.field private final trackingVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a2

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/Hilt_ChatFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->mainVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->artVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$profanityFilter$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$profanityFilter$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->profanityFilter$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerUI:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerTextChanged:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const v1, 0x7f0602c1

    iput v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$chatAdapter$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$chatAdapter$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatAdapter$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$suggestCharacterAdapter$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$suggestCharacterAdapter$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->suggestCharacterAdapter$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posSpeak:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->currentText:Ljava/lang/String;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$tts$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$tts$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->tts$delegate:Lkotlin/Lazy;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->timeShowAICourse:J

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startMicLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;

    invoke-direct {v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startImageDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chooseImageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    return-void
.end method

.method public static final synthetic access$bindUsesLeftView(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bindUsesLeftView()V

    return-void
.end method

.method public static final synthetic access$chatDataResponseImage(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatDataResponseImage(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method public static final synthetic access$getArtVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getArtVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    return-object p0
.end method

.method public static final synthetic access$getChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColorBot$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    return p0
.end method

.method public static final synthetic access$getHandlerTextChanged$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerTextChanged:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHeightChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->heightChat:I

    return p0
.end method

.method public static final synthetic access$getHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-object p0
.end method

.method public static final synthetic access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMainVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    return-object p0
.end method

.method public static final synthetic access$getPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posSpeak:I

    return p0
.end method

.method public static final synthetic access$getStartImageDetailLauncher$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startImageDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getTts(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleChatStream(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handleChatStream(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method public static final synthetic access$handleModeChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handleModeChat(I)V

    return-void
.end method

.method public static final synthetic access$handleSaveAdjust(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handleSaveAdjust(J)V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$notifyLastIndexOfChatAdapter(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setHeightChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->heightChat:I

    return-void
.end method

.method public static final synthetic access$setMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    return-void
.end method

.method public static final synthetic access$setPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posSpeak:I

    return-void
.end method

.method public static final synthetic access$showDialogReportChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogReportChat(I)V

    return-void
.end method

.method public static final synthetic access$showDialogReportSuccessChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogReportSuccessChat(I)V

    return-void
.end method

.method public static final synthetic access$startChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;)V

    return-void
.end method

.method public static final synthetic access$updateExample(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateExample()V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$18(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$19(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    const-string v0, "bgSuggest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method private static final addEvent$lambda$28$lambda$20(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const-string v1, "bgSuggest"

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const v2, 0x7f08034c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const v3, 0x7f08034b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method private static final addEvent$lambda$28$lambda$23(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Chat_voice"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string p1, "Chat_click_voice"

    invoke-static {p1, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startMic()V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$24(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$25(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_click_image2text"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$26(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_click_grammar"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static final addEvent$lambda$28$lambda$27(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CREDIT_FREE_COUNT"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "Chat_outof_getpremium"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Chat_Outoffree:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    invoke-static {v9}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logEventIapClick(Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->saveHistory$lambda$50(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final bindUsesLeftView()V
    .locals 14

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->txtGetPremium:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "CREDIT_FREE_COUNT"

    invoke-static {v4, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f14043b

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f140184

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "#FFB739"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v2, 0x7f090027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat$lambda$29(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method private final chatDataResponseImage(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v2, :cond_d

    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    const-string v3, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    const-string v4, "requireContext(...)"

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogServerDie()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showNoInternet()V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    return-void

    :cond_4
    const-string v2, "Art_receive_image"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->genContentAiArt(Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v2

    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v6

    check-cast v7, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v5

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    if-ge v7, v9, :cond_9

    move-object v6, v8

    move v7, v9

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_5
    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v11

    aget-object v1, v1, v2

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerText()Ljava/lang/String;

    move-result-object v2

    const-string v6, " "

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getType()I

    move-result v14

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v16

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v17

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    const-wide/16 v3, 0x2ee0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_b
    instance-of v1, v1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogServerDie()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showNoInternet()V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    :cond_d
    :goto_7
    return-void
.end method

.method private static final chatDataResponseImage$lambda$41$lambda$40(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->saveHistory()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    return-void
.end method

.method private static final chooseImageLauncher$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/Hilt_ChatFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity$Companion;->start(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method private final disableExample()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    const-string v1, "example3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$20(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final enableExample()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    const-string v1, "example3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$26(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatDataResponseImage$lambda$41$lambda$40(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method private final genContentAiArt(Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/art/ResponseResultAiArt;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ResultAiArt;

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ResultAiArt;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ResultAiArt;->getImage_url()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private final getArtVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->artVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    return-object v0
.end method

.method private final getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    return-object v0
.end method

.method private final getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chatVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    return-object v0
.end method

.method private final getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->mainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    return-object v0
.end method

.method private final getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->profanityFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    return-object v0
.end method

.method private final getSuggestCharacterAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->suggestCharacterAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    return-object v0
.end method

.method private final getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    return-object v0
.end method

.method private final getTts()Landroid/speech/tts/TextToSpeech;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->tts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method private final getTypeChat()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;
    .locals 7

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    goto :goto_3

    :cond_1
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x28

    if-gtz v2, :cond_2

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    goto :goto_3

    :cond_3
    cmp-long v2, v3, v0

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x37

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->LimitWord:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->ShortAnswer:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    :goto_3
    return-object v0
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startMicLauncher$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final handleChatStream(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "DONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingQuestionAnswer(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->saveHistory()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    iget v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "GPT4_receive_message_fix"

    invoke-static {v2, v3, v4, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ef

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogServerDie()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showNoInternet()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleModeChat(I)V
    .locals 1

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const-string p1, "IS_THEME_HALLOWEEN"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->b:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->k:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->l:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->j:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->h:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->g:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "I_view_art"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->loadInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateModeCurrent(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_9
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private final handleSaveAdjust(J)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final hideLoading()V
    .locals 5

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->setEnableModeChat(Z)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerUI:Landroid/os/Handler;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingSent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string v1, "editChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    return-void
.end method

.method private static final hideLoading$lambda$49(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    const-string v1, "mic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    const-string v1, "sent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$18(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->chooseImageLauncher$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4$lambda$48$lambda$47$lambda$46(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading$lambda$49(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method private final logEventExample()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "Art_click_example"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Chat_click_examples"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic m(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4$lambda$48$lambda$45$lambda$44(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method private final notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$23(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4$lambda$48(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$25(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$27(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4$lambda$48$lambda$47(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    return-void
.end method

.method private final saveHistory()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LIST_HISTORY_CHAT_4"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    const-string v3, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v1, v13, :cond_5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getDate()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v4

    :goto_1
    iget v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v8}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v9

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v2

    :goto_3
    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$saveHistory$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$saveHistory$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;

    invoke-direct {v3, v13, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v13, v12

    :goto_4
    if-eqz v13, :cond_a

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getDate()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v4

    :goto_5
    iget v6, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v8}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v9

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object v11, v2

    :goto_7
    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$saveHistory$2;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$saveHistory$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistory(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final saveHistory$lambda$50(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final saveHistory$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final showDialogOverMessage()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Chat_over_limited_popup"

    invoke-static {v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/OverMessageDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/OverMessageDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogOverMessage$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogOverMessage$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/OverMessageDialog;->setOnUpdateListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogOverMessage$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogOverMessage$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/OverMessageDialog;->setOnCloseListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OverMessageDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showDialogReportChat(I)V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogReportChat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogReportChat$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;->setOnClickSubmitSearch(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReportBottomDialog"

    invoke-virtual {v0, p1, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showDialogReportSuccessChat(I)V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportSuccessBottomDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogReportSuccessChat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogReportSuccessChat$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReportSuccessBottomDialog"

    invoke-virtual {v0, p1, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showDialogServerDie()V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$1;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const-string v1, "ChatGPT Sever Error Fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GeminiPro_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Claude_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT_o1_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4oMini_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4o_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    const-string v1, "AI Art Sever Error"

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Art_server_error"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4_server_error"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Server_error_impression"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    const v0, 0x7f140357

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ErrorServerDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ErrorServerDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$showDialogServerDie$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ErrorServerDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showLoading()V
    .locals 3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->setEnableModeChat(Z)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    const-string v2, "mic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    const-string v2, "sent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingSent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string v1, "editChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    return-void
.end method

.method private final showMessageGetRewardGPT4()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "GPT4_out_chat_impression"

    invoke-static {v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    const-string v1, "llGuide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    const-string v1, "llExample"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const v1, 0x7f140053

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showLoading()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    invoke-direct {v2, p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$48(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getIAPMessage()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/IAPMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/IAPMessage;->getGpt4Message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x7f14036a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v3, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v5, 0xa

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v15, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getType()I

    move-result v16

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v18

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v19

    move-object v8, v15

    move-object v7, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v19}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v3, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat> }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v7, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    iget v8, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    int-to-long v8, v8

    mul-long/2addr v8, v5

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    iget v0, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    int-to-long v3, v0

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$48$lambda$45$lambda$44(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    :goto_0
    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$48$lambda$47(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->hideLoading()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$48$lambda$47$lambda$46(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const-string v3, "limit message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->tempIap:Landroid/view/View;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Chat_Outoffree:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v10, 0x0

    const/16 v11, 0xac

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final startChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->isIAP()Z

    move-result v1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->isIAP()Z

    move-result v1

    if-ne v1, v5, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showNoInternet()V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v6, "getText(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    if-eqz v6, :cond_b

    const v1, 0x7f140249

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_a
    return-void

    :cond_b
    iget v6, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    if-ne v6, v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;->check(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;->search(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_e

    :cond_c
    const-string v1, "You are not allowed to send profane words."

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChatDelay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posChatDelay:I

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->heightChat:I

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$startChat$1;

    invoke-direct {v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$startChat$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$startChat$2;

    invoke-direct {v6, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$startChat$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3, v6}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_17

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigCountPrompt()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getNumber()I

    move-result v6

    if-le v3, v6, :cond_12

    iget v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogOverMessage()V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getType()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showDialogOverMessage()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const-string v6, "limit message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v10, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->tempIap:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xec

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    return-void

    :cond_12
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CREDIT_FREE_COUNT"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4()V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_13
    return-void

    :pswitch_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showMessageGetRewardGPT4()V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_14
    return-void

    :pswitch_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const-string v6, "limit message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v10, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->tempIap:Landroid/view/View;

    const/4 v11, 0x0

    sget-object v12, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Chat_Outoffree:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v13, 0x0

    const/16 v14, 0xac

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    if-eqz v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :cond_15
    return-void

    :cond_16
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveCurrentCreditIfNeed(I)V

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTypeChat()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    move-result-object v2

    iput-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingModeChat()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bindUsesLeftView()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v5, :cond_19

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChatLengthen(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChatRegenerate(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChatNormal(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;->b:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;)V

    return-void
.end method

.method private final startChatLengthen(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showLoading()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-direct {v3, v5, v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    const-string v4, "assistant"

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v10, ""

    const v3, 0x7f140053

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    move-object v6, v2

    move-object/from16 v9, p1

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v2

    const v4, 0x7f140350

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final startChatNormal(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showLoading()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isClickExample:Z

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    const-string v3, "llGuide"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    const-string v3, "llExample"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v6, 0x0

    const-string v13, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    if-eq v3, v14, :cond_2

    if-eq v3, v15, :cond_0

    const-string v3, ""

    :goto_0
    move-object v7, v3

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_3
    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const-string v12, "getString(...)"

    if-eq v3, v14, :cond_6

    if-eq v3, v15, :cond_4

    const v3, 0x7f140053

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getCharacter()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->getTopic()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    const-string v9, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v6, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    move-object v3, v2

    move/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_9

    const-string v1, "user"

    if-eq v3, v15, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v1

    const v2, 0x7f140350

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v1, v3, v2, v5}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v5, v20

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getAddString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v1, v3, v2, v6}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getAddString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System bot : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v20

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getArtVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->getAddedString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;->getImageAiArt(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final startChatRegenerate(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->showLoading()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, ""

    const v1, 0x7f140053

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "getString(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    const-string v2, "user"

    invoke-direct {v1, v2, p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->isReceiveMessageSuccess:Z

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object p1

    const v1, 0x7f140350

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private static final startImageDetailLauncher$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "DATA"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final startMic()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "Speak to text"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startMicLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final startMicLauncher$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method private final trackingModeChat()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "GeminiPro_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Claude_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "GPT_o1_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "GPT4oMini_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "GPT4o_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "Character_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "Art_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "GPT4_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "Chat_send_message"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trackingQuestion(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;-><init>(Ljava/lang/String;)V

    const-string v2, "QUESTION"

    invoke-virtual {p1, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->putGather(Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/gather/BodyGather;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Tracking DB: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final trackingQuestionAnswer(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "CHAT"

    goto :goto_0

    :cond_0
    const-string v0, "AI_CHARACTER"

    goto :goto_0

    :cond_1
    const-string v0, "AI_ART"

    :goto_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTrackingVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startImageDetailLauncher$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final updateExample()V
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "llExample"

    const-string v3, "llGuide"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->descriptionGuide:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    const-string v3, "example1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    const-string v3, "example2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    const-string v3, "example3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    move v0, v4

    :goto_9
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move v1, v4

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->enableExample()V

    :goto_b
    return-void
.end method

.method private final updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$BotChat;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f130015

    const/4 v3, -0x1

    const-string v4, "requireContext(...)"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v1, 0x7f0602c3

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v5, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icInformation:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleInformation:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->descriptionGuide:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextExample()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextExample()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->countChat:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f0602c4

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgChat:Landroid/widget/ImageView;

    const v2, 0x7f0801da

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->scrollBg:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icInformation:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060465

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleInformation:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->descriptionGuide:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060412

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->countChat:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f060084

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f130016

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    const v3, 0x7f080171

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f0602c2

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v5, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icInformation:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleInformation:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->descriptionGuide:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->countChat:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0602c1

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icInformation:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleInformation:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->descriptionGuide:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->countChat:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f130014

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    const-string v2, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    const-string v3, "suggest"

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiCharacterStyle()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateExample()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getSuggestCharacterAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getListExample()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getCurrentAiArtStyle()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateExample()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateExample()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->colorBot:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static final updateUIBotChat$lambda$29(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->scrollBg:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic v(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$19(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$24(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent$lambda$28$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->saveHistory$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addEvent()V
    .locals 9

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnLikeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnDislikeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$3;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickUnhide(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$4;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnTyping(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$5;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$5;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickStopTypingListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$6;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$6;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickItemListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$7;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$7;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnSwitchGpt4Listener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$8;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$8;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setUpgradeListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnMoreListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$10;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$10;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnRegenerateListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$11;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$11;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnLengthenListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$12;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$12;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickZoomListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$13;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$13;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnWatchAdsListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickUnleashListener(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getSuggestCharacterAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$2$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$2$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;->setOnClickItemListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v0, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->example3:Landroid/widget/TextView;

    const-string v2, "example3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;

    const/4 v8, 0x5

    invoke-direct {v2, p0, v0, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bgSuggest:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v2, p0, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggest:Landroid/widget/ImageView;

    const-string v2, "suggest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v2, p0, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$3$9;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    const-string v2, "editChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$lambda$28$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$lambda$28$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->mic:Landroid/widget/ImageView;

    const-string v2, "mic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v2, p0, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->sent:Landroid/widget/ImageView;

    const-string v2, "sent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->imgScanText:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgScanText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->imgCheckGrammar:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgCheckGrammar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v2, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->txtGetPremium:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtGetPremium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;

    invoke-direct {v1, p0, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->getModeChatLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->getSaveAdjustLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->getChatStream()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$3;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getArtVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;->getAnswerAiArtLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$4;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addObservers$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->setEnableModeChat(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getSuggestCharacterAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "TYPE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "MODE_CHAT"

    const-string v5, "DATA"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v1, v2, :cond_6

    const-string v8, "llExample"

    const-string v9, "llGuide"

    if-eq v1, v6, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getAiArt()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->updateAiArtStyle(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getCharacter()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->updateAiCharacterStyle(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v1

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getModeChat()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->changeModeChat(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getListChat()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    move-result-object v1

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateData(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->listChat:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v1

    iget v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->changeModeChat(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "TEXT"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llGuide:Landroid/widget/LinearLayout;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->editChat:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    const/16 v6, 0xbb8

    if-le v5, v6, :cond_5

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v0, v7, v2, v7}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startChat$default(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$ModeChat;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->updateExample()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "WIDGET"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->changeModeChat(I)V

    const/16 v4, 0x7d0

    if-ne v1, v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->startMic()V

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->modeChat:I

    if-ne v1, v6, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "IS_FIRST_CHOOSE_BOT_CHAT_GPT_4"

    invoke-static {v4, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "get(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "Intro_GPT4_impression"

    invoke-static {v1, v7, v6, v7}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4Dialog;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4Dialog;-><init>()V

    sget-object v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$initView$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$initView$3;

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DiscoverGPT4Dialog"

    invoke-virtual {v1, v4, v5}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->txtGetPremium:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "txtGetPremium"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadAds()V
    .locals 8

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->loadAds()V

    const-string v1, "B_Chat_new"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bannerContainer:Landroid/widget/FrameLayout;

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$loadAds$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$loadAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showBannerAds$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/ads/pro/base/BannerAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->setBanner(Lcom/google/ads/pro/base/BannerAds;)V

    const-string v2, "C_Bottom"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->bannerAds:Landroid/widget/FrameLayout;

    const-string v0, "bannerAds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$loadAds$2;

    invoke-direct {v4, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$loadAds$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showBannerAds$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/ads/pro/base/BannerAds;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bannerChatAds:Lcom/google/ads/pro/base/BannerAds;

    const-string v2, "N_Chat"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->frNativeAds:Landroid/widget/FrameLayout;

    const-string v0, "frNativeAds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showNativeAds$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/ads/pro/base/NativeAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->setNative(Lcom/google/ads/pro/base/NativeAds;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bannerChatAds:Lcom/google/ads/pro/base/BannerAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/pro/base/BannerAds;->destroyAds()V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerUI:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handlerChatDelay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posSpeak:I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getChatVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;->cancelChatTurboStream()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getArtVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;->cancelImageAiArt()V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onInit(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$onInit$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$onInit$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bannerChatAds:Lcom/google/ads/pro/base/BannerAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/pro/base/BannerAds;->pauseAds()V

    :cond_0
    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bannerChatAds:Lcom/google/ads/pro/base/BannerAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/pro/base/BannerAds;->resumeAds()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->posSpeak:I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundBottomSheet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->bindUsesLeftView()V

    return-void
.end method
