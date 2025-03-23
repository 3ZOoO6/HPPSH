.class public final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;,
        Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;,
        Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0080\u0001\u0081\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010F\u001a\u00020GH\u0003J\u0008\u0010H\u001a\u00020GH\u0002J\u0008\u0010I\u001a\u00020GH\u0002J\u0008\u0010J\u001a\u00020GH\u0002J\u0008\u0010K\u001a\u00020EH\u0002J\u0014\u0010L\u001a\u00020G2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NJ\u0010\u0010P\u001a\u00020G2\u0006\u0010Q\u001a\u00020\u0008H\u0002J\u0006\u0010R\u001a\u00020GJ\u0008\u0010S\u001a\u00020GH\u0002J\u0008\u0010T\u001a\u00020GH\u0002J\u0008\u0010U\u001a\u00020GH\u0002J\u0008\u0010V\u001a\u00020GH\u0002J\u0008\u0010W\u001a\u00020GH\u0002J \u0010X\u001a\u00020G2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#H\u0002J\u0010\u0010Y\u001a\u00020G2\u0006\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010Z\u001a\u00020GH\u0002J\u0010\u0010[\u001a\u00020G2\u0006\u0010\\\u001a\u00020\u0008H\u0002J\u0008\u0010]\u001a\u00020GH\u0002J\u000e\u0010^\u001a\u00020G2\u0006\u0010_\u001a\u00020`J\u000e\u0010a\u001a\u00020G2\u0006\u0010b\u001a\u00020OJ\u0006\u0010c\u001a\u00020GJ\u0008\u0010d\u001a\u00020GH\u0002J\u0008\u0010e\u001a\u00020GH\u0002J\u0008\u0010f\u001a\u00020GH\u0002J\u0008\u0010g\u001a\u00020GH\u0002J\u0008\u0010h\u001a\u00020GH\u0002J\u0018\u0010i\u001a\u00020G2\u0006\u0010j\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u0008H\u0002J\u0008\u0010l\u001a\u00020GH\u0002J\u0012\u0010m\u001a\u00020G2\u0008\u0008\u0002\u0010Q\u001a\u00020nH\u0002J\u0010\u0010o\u001a\u00020G2\u0006\u00107\u001a\u00020OH\u0002J\u0010\u0010p\u001a\u00020G2\u0006\u00107\u001a\u00020OH\u0002J\u0010\u0010q\u001a\u00020G2\u0006\u00107\u001a\u00020OH\u0002J\u0008\u0010r\u001a\u00020GH\u0002J\u0008\u0010s\u001a\u00020GH\u0002J \u0010t\u001a\u00020G2\u0016\u0010u\u001a\u0012\u0012\u0004\u0012\u00020v0!j\u0008\u0012\u0004\u0012\u00020v`#H\u0002J\u0010\u0010w\u001a\u00020G2\u0006\u0010x\u001a\u00020\"H\u0002J\u0010\u0010y\u001a\u00020G2\u0006\u0010z\u001a\u00020OH\u0002J\u0008\u0010{\u001a\u00020GH\u0002J\u0008\u0010|\u001a\u00020GH\u0002J\u0010\u0010}\u001a\u00020G2\u0006\u0010~\u001a\u00020\u007fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010$\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#0!j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00084\u00105R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n ;*\u0004\u0018\u00010:0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n ;*\u0004\u0018\u00010=0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008A\u0010BR\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;",
        "Landroid/widget/LinearLayout;",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;",
        "chatAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;",
        "colorBot",
        "handlerChatDelay",
        "Landroid/os/Handler;",
        "handlerLike",
        "handlerTextChanged",
        "handlerUI",
        "heightChat",
        "historyChat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "isClickExample",
        "",
        "isReceiveMessageSuccess",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "listChat",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "Lkotlin/collections/ArrayList;",
        "listChatDelay",
        "modeChat",
        "modelAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;",
        "moreBottomDialog",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;",
        "overlayService",
        "Lcom/android/ntduc/chatgpt/service/OverlayService;",
        "getOverlayService",
        "()Lcom/android/ntduc/chatgpt/service/OverlayService;",
        "overlayService$delegate",
        "Lkotlin/Lazy;",
        "posChatDelay",
        "posSpeak",
        "profanityFilter",
        "Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;",
        "getProfanityFilter",
        "()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;",
        "profanityFilter$delegate",
        "question",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "scaleSpring",
        "Lcom/facebook/rebound/Spring;",
        "kotlin.jvm.PlatformType",
        "springSystem",
        "Lcom/facebook/rebound/SpringSystem;",
        "tempBotChat",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "getTts",
        "()Landroid/speech/tts/TextToSpeech;",
        "tts$delegate",
        "typeChat",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
        "addEvent",
        "",
        "bindUsesLeftView",
        "disableExample",
        "enableExample",
        "getTypeChat",
        "handleChatStream",
        "status",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "handleModeChat",
        "mode",
        "hideContent",
        "hideLikeAndDisLike",
        "hideLoading",
        "hideMoreBottomDialog",
        "hideSelectModelLayout",
        "logEventExample",
        "notifyLastIndexOfChatAdapter",
        "onInit",
        "onServerError",
        "saveCredit",
        "credit",
        "saveHistory",
        "setInfo",
        "chatHead",
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;",
        "setTextChat",
        "text",
        "showContent",
        "showDisLike",
        "showIapScreen",
        "showLike",
        "showLoading",
        "showMessageGetRewardGPT4",
        "showMoreBottomDialog",
        "chat",
        "pos",
        "showSelectModelLayout",
        "startChat",
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;",
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
        "trackingSeverError",
        "content",
        "updateExample",
        "updateTheme",
        "updateUIBotChat",
        "bot",
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;",
        "BotChat",
        "ModeChat",
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
        "SMAP\nChatContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatContent.kt\ncom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent\n+ 2 ContextUtils.kt\ncom/android/ntduc/chatgpt/utils/context/ContextUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ContextUtils.kt\ncom/android/ntduc/chatgpt/utils/context/ContextUtilsKt$shareText$1\n*L\n1#1,1615:1\n359#2:1616\n249#2,12:1648\n262#2:1661\n256#3,2:1617\n254#3:1640\n310#3:1641\n326#3,4:1642\n311#3:1646\n65#4,16:1619\n93#4,3:1635\n1855#5,2:1638\n1855#5,2:1662\n1#6:1647\n250#7:1660\n*S KotlinDebug\n*F\n+ 1 ChatContent.kt\ncom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent\n*L\n165#1:1616\n533#1:1648,12\n533#1:1661\n235#1:1617,2\n1467#1:1640\n204#1:1641\n204#1:1642,4\n204#1:1646\n386#1:1619,16\n386#1:1635,3\n1122#1:1638,2\n908#1:1662,2\n533#1:1660\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorBot:I

.field private handlerChatDelay:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerLike:Landroid/os/Handler;
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

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private modeChat:I

.field private modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final scaleSpring:Lcom/facebook/rebound/Spring;

.field private final springSystem:Lcom/facebook/rebound/SpringSystem;

.field private tempBotChat:I

.field private final tts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->springSystem:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {p2}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->scaleSpring:Lcom/facebook/rebound/Spring;

    new-instance p3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerUI:Landroid/os/Handler;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerTextChanged:Landroid/os/Handler;

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->tempBotChat:I

    const v1, 0x7f0602c1

    iput v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posSpeak:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;

    invoke-direct {v0, p1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;-><init>(Landroid/content/Context;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->tts$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$profanityFilter$2;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$profanityFilter$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->profanityFilter$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$overlayService$2;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$overlayService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->overlayService$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerLike:Landroid/os/Handler;

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/LocaleHelper;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/LocaleHelper;

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/utils/LocaleHelper;->loadLanguage(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p3}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v4

    iget v5, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const/4 v6, 0x1

    new-instance v7, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$2;

    invoke-direct {v7, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$2;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    new-instance v8, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$3;

    invoke-direct {v8, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$3;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;-><init>(ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->modelsRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$5;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$5;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {p2, p1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->INSTANCE:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->getCONTENT_SCALE()Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    iget-object p1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateTheme()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent()V

    invoke-direct {p0, p3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handleModeChat(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$34(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$28(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMoreBottomDialog$lambda$36(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getChatAdapter$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    return-object p0
.end method

.method public static final synthetic access$getColorBot$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    return p0
.end method

.method public static final synthetic access$getHandlerTextChanged$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerTextChanged:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHeightChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->heightChat:I

    return p0
.end method

.method public static final synthetic access$getHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-object p0
.end method

.method public static final synthetic access$getListChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->moreBottomDialog:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    return-object p0
.end method

.method public static final synthetic access$getOverlayService(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/service/OverlayService;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLikeAndDisLike(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLikeAndDisLike()V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$setHeightChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->heightChat:I

    return-void
.end method

.method public static final synthetic access$setPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posSpeak:I

    return-void
.end method

.method public static final synthetic access$setTempBotChat$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->tempBotChat:I

    return-void
.end method

.method public static final synthetic access$showDisLike(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showDisLike()V

    return-void
.end method

.method public static final synthetic access$showIapScreen(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showIapScreen()V

    return-void
.end method

.method public static final synthetic access$showLike(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLike()V

    return-void
.end method

.method public static final synthetic access$showMoreBottomDialog(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMoreBottomDialog(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    return-void
.end method

.method public static final synthetic access$startChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;)V

    return-void
.end method

.method public static final synthetic access$updateExample(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateExample()V

    return-void
.end method

.method private final addEvent()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->suggestCharacter:Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutSuggestCharacterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->imgScanText:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgScanText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->imgCheckGrammar:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgCheckGrammar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnLikeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$2;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnDislikeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$3;

    invoke-direct {v2, p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$3;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickUnhide(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$4;

    invoke-direct {v2, p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$4;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnTyping(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$5;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$5;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickStopTypingListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$6;

    invoke-direct {v2, v1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$6;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickItemListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;

    invoke-direct {v2, p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$7;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnSwitchGpt4Listener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$8;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$8;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnMoreListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$9;

    invoke-direct {v2, p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$9;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnRegenerateListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$10;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$10;-><init>(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnLengthenListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$11;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$1$1$11;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setOnClickUnleashListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0, v5}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0, v6}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v0, v7}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    const-string v2, "example3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;

    const/4 v8, 0x5

    invoke-direct {v2, p0, v0, v8}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/a;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v2, "editChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$lambda$24$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v0, p0, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$lambda$24$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    const-string v2, "mic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v2, p0, v5}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    const-string v2, "sent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v2, p0, v6}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->txtGetPremium:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtGetPremium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v1, p0, v7}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v1, p0, v8}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v1, p0, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bgDialogMore:Landroid/view/View;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    invoke-direct {v1, p0, v4}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$10(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$11(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$12(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string p2, "editChat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$14(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v0, "editChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat$default(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$16(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v0, "editChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat$default(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$18(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->logEventExample()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->disableExample()V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v0, "editChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat$default(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$21(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_click_voice"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startMic()V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$22(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat$default(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$24$lambda$23(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showIapScreen()V

    return-void
.end method

.method private static final addEvent$lambda$28(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->getChatHeads()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;->getChatHeadType()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;->isChooseModel()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->setActiveChatHead(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;)V

    invoke-virtual {p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->updateActiveContent()V

    :cond_2
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showSelectModelLayout()V

    return-void
.end method

.method private static final addEvent$lambda$33(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f08027f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f080280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f080283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    const v0, 0x7f080281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    const v0, 0x7f080282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$4$avatar$1$1;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$addEvent$4$avatar$1$1;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;

    invoke-direct {v2, v1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->setAvatar(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->getChatHeads()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;->getChatHeadType()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;->isChat()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;

    invoke-virtual {p1, v1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->setActiveChatHead(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;)V

    invoke-virtual {p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->updateActiveContent()V

    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->tempBotChat:I

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handleModeChat(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideSelectModelLayout()V

    return-void
.end method

.method private static final addEvent$lambda$33$lambda$30$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final addEvent$lambda$34(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideMoreBottomDialog()V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMoreBottomDialog$lambda$38(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

    return-void
.end method

.method private final bindUsesLeftView()V
    .locals 15

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->txtGetPremium:Landroidx/appcompat/widget/AppCompatTextView;

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CREDIT_FREE_COUNT"

    invoke-static {v5, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f14043b

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "#FFB739"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v2, 0x7f090027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xa8

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$18(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$23(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method private final disableExample()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    const-string v1, "example3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$33$lambda$30$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final enableExample()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    const-string v2, "example1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    const-string v2, "example2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    const-string v1, "example3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$53(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$11(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method private final getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->overlayService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/service/OverlayService;

    return-object v0
.end method

.method private final getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->profanityFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    return-object v0
.end method

.method private final getTts()Landroid/speech/tts/TextToSpeech;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->tts$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showDisLike$lambda$41(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    return-void
.end method

.method private final handleModeChat(I)V
    .locals 1

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const-string p1, "IS_THEME_HALLOWEEN"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->HALLOWEEN:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GeminiPro:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->Claude:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPTo1:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4oMini:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4o:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->AI_CHARACTER:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->AI_ART:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V

    :goto_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateModeCurrent(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private final hideLikeAndDisLike()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->dislike:Landroidx/cardview/widget/CardView;

    const-string v1, "dislike"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->like:Landroidx/cardview/widget/CardView;

    const-string v1, "like"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerLike:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final hideLoading()V
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerUI:Landroid/os/Handler;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingSent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v1, "editChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    return-void
.end method

.method private static final hideLoading$lambda$64$lambda$63(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    const-string v1, "mic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    const-string v1, "sent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->enable(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final hideMoreBottomDialog()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->dialogMore:Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bgDialogMore:Landroid/view/View;

    const-string v1, "bgDialogMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final hideSelectModelLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$16(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$14(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->lambda$4$lambda$3(Landroidx/appcompat/widget/AppCompatButton;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$12(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda$4$lambda$3(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logEventExample()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

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

.method public static synthetic m(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMoreBottomDialog$lambda$39(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$51$lambda$50(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

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
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

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

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLike$lambda$40(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    return-void
.end method

.method private final onServerError()V
    .locals 14

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const-string v1, "ChatGPT Sever Error Fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GeminiPro_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Claude_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT_o1_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4oMini_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4o_fail"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "AI Art Sever Error"

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Art_server_error"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "GPT4_server_error"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingSeverError(Ljava/lang/String;)V

    const-string v0, "Server_error_impression"

    invoke-static {v0, v3, v2, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CREDIT_FREE_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->saveCredit(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v13, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getIcAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getTitleAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f140238

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getType()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getReport()Z

    move-result v11

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getModeChat()I

    move-result v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    :cond_0
    return-void

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

.method public static synthetic p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$21(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->saveHistory$lambda$68(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading$lambda$64$lambda$63(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4$lambda$55$lambda$54(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void
.end method

.method private final saveCredit(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-gtz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-string v0, "CREDIT_FREE_COUNT"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-le v2, v4, :cond_5

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getDate()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v4

    :goto_1
    move-wide v5, v4

    iget v7, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v3

    :goto_3
    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$saveHistory$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$saveHistory$1;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v13

    :goto_4
    if-eqz v4, :cond_a

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getDate()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getDate()J

    move-result-wide v4

    :goto_5
    move-wide v5, v4

    iget v7, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v4

    goto :goto_7

    :cond_9
    :goto_6
    move-object v12, v3

    :goto_7
    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$saveHistory$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$saveHistory$2;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->historyChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static final saveHistory$lambda$67(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final saveHistory$lambda$68(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private final showDisLike()V
    .locals 4

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLikeAndDisLike()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->dislike:Landroidx/cardview/widget/CardView;

    const-string v1, "dislike"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerLike:Landroid/os/Handler;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showDisLike$lambda$41(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->dislike:Landroidx/cardview/widget/CardView;

    const-string v0, "dislike"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final showIapScreen()V
    .locals 11

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$showIapScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$showIapScreen$1;

    const/16 v9, 0x76

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZZZLandroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLike()V
    .locals 4

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLikeAndDisLike()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->like:Landroidx/cardview/widget/CardView;

    const-string v1, "like"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerLike:Landroid/os/Handler;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showLike$lambda$40(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->like:Landroidx/cardview/widget/CardView;

    const-string v0, "like"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final showLoading()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    const-string v2, "mic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    const-string v2, "sent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingSent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    const-string v1, "editChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->disable(Landroid/view/View;)V

    return-void
.end method

.method private final showMessageGetRewardGPT4()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "GPT4_out_chat_impression"

    invoke-static {v3, v1, v2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->llExample:Landroid/widget/LinearLayout;

    const-string v4, "llExample"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140053

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "getString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    move-object v5, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLoading()V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$55$lambda$54(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getIAPMessage()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/IAPMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/IAPMessage;->getGpt4Message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14036a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

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

    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v4

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

    move-object v15, v4

    invoke-direct/range {v8 .. v19}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v4, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.Chat> }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    new-instance v7, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/c;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    iget v8, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    int-to-long v8, v8

    mul-long/2addr v8, v5

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/e;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;I)V

    iget v0, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$51$lambda$50(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    :goto_0
    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$53(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading()V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;

    invoke-direct {p1, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;-><init>(I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$53$lambda$52()V
    .locals 0

    return-void
.end method

.method private final showMoreBottomDialog(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->dialogMore:Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;

    const-string v1, "dialogMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$showMoreBottomDialog$1$requireContext$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$showMoreBottomDialog$1$requireContext$1;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundBottomDialogMore()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->icClose:Landroid/widget/ImageView;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->titleRead:Landroid/widget/TextView;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->txtCopy:Landroid/widget/TextView;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->txtReport:Landroid/widget/TextView;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->txtShare:Landroid/widget/TextView;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->report:Landroidx/cardview/widget/CardView;

    const-string v2, "report"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->close:Landroidx/cardview/widget/CardView;

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/b;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->read:Landroidx/cardview/widget/CardView;

    const-string v2, "read"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->share:Landroidx/cardview/widget/CardView;

    const-string v1, "share"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-static {p2, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/android/ntduc/chatgpt/databinding/BottomDialogMoreBinding;->copy:Landroidx/cardview/widget/CardView;

    const-string v1, "copy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/g;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;I)V

    invoke-static {p2, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bgDialogMore:Landroid/view/View;

    const-string p2, "bgDialogMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private static final showMoreBottomDialog$lambda$36(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideMoreBottomDialog()V

    return-void
.end method

.method private static final showMoreBottomDialog$lambda$37(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;ILcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v0, "More_click_read"

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p3

    invoke-virtual {p3}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posSpeak:I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p3

    invoke-virtual {p3}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget p3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posSpeak:I

    if-eq p1, p3, :cond_1

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posSpeak:I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, ""

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideMoreBottomDialog()V

    return-void
.end method

.method private static final showMoreBottomDialog$lambda$38(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "More_click_share"

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n\nDownload and try this app: https://play.google.com/store/apps/details?id="

    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideMoreBottomDialog()V

    return-void
.end method

.method private static final showMoreBottomDialog$lambda$39(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "More_click_copy"

    invoke-static {v1, p2, v0, p2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140115

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideMoreBottomDialog()V

    return-void
.end method

.method private final showSelectModelLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->setCurrentModelType(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final startChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;)V
    .locals 7

    const-string v0, "Bubble_sendmessage"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1402a4

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140249

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getProfanityFilter()Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phucynwa/profanity/filter/dictionary/PlainDictionary;->search(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "You are not allowed to send profane words."

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChatDelay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->posChatDelay:I

    iput v4, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->heightChat:I

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$startChat$1;

    invoke-direct {v3, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$startChat$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$startChat$2;

    invoke-direct {v4, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$startChat$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3, v4}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigCountPrompt()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getNumber()I

    move-result v4

    if-le v3, v4, :cond_a

    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->getType()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showIapScreen()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CREDIT_FREE_COUNT"

    invoke-static {v3, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4()V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_b
    return-void

    :pswitch_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_e

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4()V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_c
    return-void

    :pswitch_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_e

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showIapScreen()V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :cond_d
    return-void

    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->saveCredit(I)V

    :cond_f
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTypeChat()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingModeChat()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->bindUsesLeftView()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChatLengthen(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChatRegenerate(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChatNormal(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

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

.method public static synthetic startChat$default(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;->b:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->startChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;)V

    return-void
.end method

.method private final startChatLengthen(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLoading()V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    new-instance v4, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user"

    invoke-direct {v4, v6, v5}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    const-string v5, "assistant"

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, ""

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140053

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    move-object v7, v3

    move-object/from16 v10, p1

    move/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140350

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v3, v2, v5, v4}, Lcom/android/ntduc/chatgpt/service/OverlayService;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final startChatNormal(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLoading()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isClickExample:Z

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v3, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->llExample:Landroid/widget/LinearLayout;

    const-string v4, "llExample"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v3, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f140053

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "getString(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v7, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    move-object v4, v3

    move/from16 v16, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    const-string v6, "user"

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v4}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140350

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v1, v4, v3, v5}, Lcom/android/ntduc/chatgpt/service/OverlayService;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v1, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->notifyLastIndexOfChatAdapter(Ljava/util/ArrayList;)V

    iget-object v1, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final startChatRegenerate(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showLoading()V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, ""

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f140053

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "getString(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    move-object v3, v2

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v14}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    const-string v4, "user"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isReceiveMessageSuccess:Z

    invoke-direct {v0, v2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingQuestion(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140350

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->typeChat:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/ntduc/chatgpt/service/OverlayService;->startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final startMic()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "SCREEN_NEXT"

    const-string v3, "SCREEN_CHAT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "using_mic_from_bubble_chat"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMessageGetRewardGPT4$lambda$55$lambda$54$lambda$53$lambda$52()V

    return-void
.end method

.method private final trackingModeChat()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackingSeverError(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->trackingServerError(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic u(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateUIBotChat$lambda$66$lambda$65(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V

    return-void
.end method

.method private final updateExample()V
    .locals 6

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "llExample"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    const-string v5, "example1"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    const-string v5, "example2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    const-string v5, "example3"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->llExample:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->enableExample()V

    :goto_9
    return-void
.end method

.method private final updateTheme()V
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->llToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtChatAI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->line:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundColorHowToUseBubbleChat()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatSelectModelBinding;->txtSelectModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->bindUsesLeftView()V

    return-void
.end method

.method private final updateUIBotChat(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$updateUIBotChat$1$requireContext$1;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$updateUIBotChat$1$requireContext$1;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    sget-object v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const v5, 0x7f130015

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const v3, 0x7f0602c4

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgChat:Landroid/widget/ImageView;

    const v4, 0x7f0801da

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->scrollBg:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;

    invoke-direct {v4, v1, v8}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060465

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    const v4, 0x7f08018d

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->countChat:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f060084

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f130016

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    const v5, 0x7f080171

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_1
    const v3, 0x7f0602c2

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v4, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->countChat:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14018d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    const v3, 0x7f0602c1

    iput v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v4, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->countChat:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f130014

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14018c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    const v4, 0x7f0602c3

    iput v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgChat:Landroid/widget/ImageView;

    sget-object v9, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->icExample:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextExample()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->titleExample:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextExample()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->bgEditChat:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditChat()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->countChat:Landroid/widget/TextView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->layoutChat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->loadingSent:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example1:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example2:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT4o()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->example3:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorTextDescriptionExample()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->txtModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "Claude"

    goto :goto_0

    :cond_1
    const-string v3, "Gemini Pro"

    goto :goto_0

    :cond_2
    const-string v3, "GPT-4o mini"

    goto :goto_0

    :cond_3
    const-string v3, "GPT-o1"

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f14018e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_5

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :cond_5
    :pswitch_4
    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->updateExample()V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->suggest:Landroid/widget/ImageView;

    const-string v4, "suggest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_2
    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->mic:Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->sent:Landroid/widget/ImageView;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->colorBot:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final updateUIBotChat$lambda$66$lambda$65(Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;)V
    .locals 1

    const-string v0, "$bindingLayoutChat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->scrollBg:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic v(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$10(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$24$lambda$22(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;ILcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showMoreBottomDialog$lambda$37(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;ILcom/android/ntduc/chatgpt/data/dto/chat/Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->addEvent$lambda$33(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->saveHistory$lambda$67(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final handleChatStream(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 17
    .param p1    # Lcom/android/ntduc/chatgpt/data/Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v2, :cond_6

    instance-of v2, v1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "DONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-virtual {v1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->setTyper(Z)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->rcvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->handlerChatDelay:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->trackingQuestionAnswer(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->saveHistory()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading()V

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isReceiveMessageSuccess:Z

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->isReceiveMessageSuccess:Z

    iget v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->modeChat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v2, "GPT4_receive_message_fix"

    invoke-static {v2, v5, v3, v5}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

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

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;->updateDataNoNoti(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->chatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->listChat:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    instance-of v1, v1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140357

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->onServerError()V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading()V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1402a4

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideLoading()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final hideContent()V
    .locals 3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getOverlayService()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->getShowContentRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->scaleSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onInit(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;-><init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    return-void
.end method

.method public final setInfo(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatHead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;->getChatHeadType()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;->isChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->hideSelectModelLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;->isChooseModel()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->showSelectModelLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setTextChat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutBubbleChatContentBinding;->layoutChat:Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutChatBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showContent()V
    .locals 3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->bindUsesLeftView()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->scaleSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
