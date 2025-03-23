.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000bJ\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000207J\u000e\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020#J\u000e\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020\u000bJ\u001e\u0010@\u001a\u0002072\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+J\u000e\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u0008J\u000e\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020\u0015J\u000e\u0010F\u001a\u0002072\u0006\u0010G\u001a\u000201R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR*\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00150\u00150\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\rR*\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u000b0\u000b0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\rR\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R\'\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\rR2\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\rR*\u00103\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u000101010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u0010\u0013\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "repository",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V",
        "_onActionMain",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/ntduc/chatgpt/utils/SingleEvent;",
        "Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain;",
        "creditLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCreditLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "creditLiveDataPrivate",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCreditLiveDataPrivate$annotations",
        "()V",
        "getCreditLiveDataPrivate",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isEnableModeChatLiveData",
        "",
        "isEnableModeChatLiveDataPrivate",
        "kotlin.jvm.PlatformType",
        "isEnableModeChatLiveDataPrivate$annotations",
        "modeChatLiveData",
        "getModeChatLiveData",
        "modeChatLiveDataPrivate",
        "getModeChatLiveDataPrivate$annotations",
        "getModeChatLiveDataPrivate",
        "onActionMain",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOnActionMain",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveAdjustLiveData",
        "",
        "getSaveAdjustLiveData",
        "saveAdjustLiveDataPrivate",
        "getSaveAdjustLiveDataPrivate$annotations",
        "getSaveAdjustLiveDataPrivate",
        "saveHistoryLiveData",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Lkotlin/collections/ArrayList;",
        "getSaveHistoryLiveData",
        "saveHistoryLiveDataPrivate",
        "getSaveHistoryLiveDataPrivate$annotations",
        "getSaveHistoryLiveDataPrivate",
        "titleChatPDFLiveData",
        "",
        "getTitleChatPDFLiveData",
        "titleChatPDFLiveDataPrivate",
        "getTitleChatPDFLiveDataPrivate$annotations",
        "getTitleChatPDFLiveDataPrivate",
        "changeModeChat",
        "",
        "mode",
        "endTrackingIp",
        "Lkotlinx/coroutines/Job;",
        "getHistoryChat",
        "saveAdjust",
        "time",
        "saveCurrentCreditIfNeed",
        "credit",
        "saveHistory",
        "list",
        "setAction",
        "action",
        "setEnableModeChat",
        "enable",
        "setTitleChatPDF",
        "title",
        "Companion",
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


# static fields
.field public static final CHAT_AI_ART:I = 0x3

.field public static final CHAT_AI_CHARACTER:I = 0x4

.field public static final CHAT_CLAUDE:I = 0x8

.field public static final CHAT_GEMINI_PRO:I = 0x9

.field public static final CHAT_GPT_3_5:I = 0x1

.field public static final CHAT_GPT_4:I = 0x2

.field public static final CHAT_GPT_4o:I = 0x5

.field public static final CHAT_GPT_4o_MINI:I = 0x6

.field public static final CHAT_GPT_o1:I = 0x7

.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _onActionMain:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creditLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnableModeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveAdjustLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleChatPDFLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->Companion:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V
    .locals 2
    .param p1    # Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->creditLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->modeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->isEnableModeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ChatGPT"

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->titleChatPDFLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveAdjustLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LIST_HISTORY_CHAT_4"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain$None;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain$None;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->_onActionMain:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-object p0
.end method

.method public static synthetic getCreditLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getModeChatLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getSaveAdjustLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getSaveHistoryLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getTitleChatPDFLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic isEnableModeChatLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final changeModeChat(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->modeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final endTrackingIp()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$endTrackingIp$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel$endTrackingIp$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getCreditLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->creditLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCreditLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->creditLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHistoryChat()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LIST_HISTORY_CHAT_4"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.HistoryChat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.HistoryChat> }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModeChatLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->modeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getModeChatLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->modeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnActionMain()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->_onActionMain:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveAdjustLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveAdjustLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSaveAdjustLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveAdjustLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSaveHistoryLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSaveHistoryLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitleChatPDFLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->titleChatPDFLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitleChatPDFLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->titleChatPDFLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isEnableModeChatLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->isEnableModeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isEnableModeChatLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->isEnableModeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final saveAdjust(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveAdjustLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveCurrentCreditIfNeed(I)V
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

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->creditLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveHistory(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LIST_HISTORY_CHAT_4"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistoryLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.HistoryChat>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.ntduc.chatgpt.data.dto.chat.HistoryChat> }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAction(Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/action_main/ActionMain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->_onActionMain:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableModeChat(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->isEnableModeChatLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleChatPDF(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->titleChatPDFLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
