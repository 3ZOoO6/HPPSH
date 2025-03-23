.class public final Lcom/android/ntduc/chatgpt/service/OverlayService;
.super Lcom/android/ntduc/chatgpt/service/Hilt_OverlayService;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;,
        Lcom/android/ntduc/chatgpt/service/OverlayService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0003J/\u0010%\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020!H\u0017J\u0008\u00102\u001a\u00020!H\u0016J\"\u00103\u001a\u0002042\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016J$\u00107\u001a\u00020\u00182\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+J\u000e\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0006R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/service/OverlayService;",
        "Landroid/app/Service;",
        "()V",
        "chatFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "chatHeads",
        "Lcom/sential/discordbubbles/chatheads/ChatHeads;",
        "getChatHeads",
        "()Lcom/sential/discordbubbles/chatheads/ChatHeads;",
        "setChatHeads",
        "(Lcom/sential/discordbubbles/chatheads/ChatHeads;)V",
        "chatScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataRepositorySource",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "getDataRepositorySource",
        "()Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "setDataRepositorySource",
        "(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V",
        "innerReceiver",
        "Lcom/android/ntduc/chatgpt/service/InnerReceiver;",
        "jobChatStream",
        "Lkotlinx/coroutines/Job;",
        "jobChatTimeout",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "setWindowManager",
        "(Landroid/view/WindowManager;)V",
        "cancelChatTurboStream",
        "",
        "createNotificationChannel",
        "channelId",
        "channelName",
        "handleStreamOpenAiServerChatEvent",
        "listTurboModel",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
        "systemBot",
        "type",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "startChat",
        "trackingLike",
        "bodyTrackingLike",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;",
        "trackingServerError",
        "content",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverlayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayService.kt\ncom/android/ntduc/chatgpt/service/OverlayService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1855#2,2:314\n1549#2:316\n1620#2,3:317\n*S KotlinDebug\n*F\n+ 1 OverlayService.kt\ncom/android/ntduc/chatgpt/service/OverlayService\n*L\n86#1:314,2\n219#1:316\n219#1:317,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initialized:Z

.field public static instance:Lcom/android/ntduc/chatgpt/service/OverlayService;


# instance fields
.field private final chatFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatHeads:Lcom/sential/discordbubbles/chatheads/ChatHeads;

.field private final chatScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private innerReceiver:Lcom/android/ntduc/chatgpt/service/InnerReceiver;

.field private jobChatStream:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobChatTimeout:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->Companion:Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/service/Hilt_OverlayService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getChatFlow$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getJobChatStream$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatStream:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getJobChatTimeout$p(Lcom/android/ntduc/chatgpt/service/OverlayService;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatTimeout:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$handleStreamOpenAiServerChatEvent(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/service/OverlayService;->handleStreamOpenAiServerChatEvent(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setJobChatStream$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatStream:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setJobChatTimeout$p(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatTimeout:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xffff01

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method private final handleStreamOpenAiServerChatEvent(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;

    const-string v2, "system"

    invoke-direct {v0, v2, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getRole()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/ntduc/chatgpt/service/OverlayService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v4, ". (Maximum is 100 words)"

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v4, ". (Short Answer)"

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Lcom/android/ntduc/chatgpt/service/OverlayService$handleStreamOpenAiServerChatEvent$callToOpenAI$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/ntduc/chatgpt/service/OverlayService$handleStreamOpenAiServerChatEvent$callToOpenAI$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lcom/android/ntduc/chatgpt/service/OverlayService$handleStreamOpenAiServerChatEvent$3;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/service/OverlayService$handleStreamOpenAiServerChatEvent$3;-><init>(Ljava/util/ArrayList;Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cancelChatTurboStream()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatTimeout:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatTimeout:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatStream:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->jobChatStream:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatHeads:Lcom/sential/discordbubbles/chatheads/ChatHeads;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatHeads"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataRepositorySource()Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepositorySource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/service/Hilt_OverlayService;->onCreate()V

    sget-object v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->Companion:Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;

    invoke-virtual {v0, p0}, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;->setInstance(Lcom/android/ntduc/chatgpt/service/OverlayService;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->initialized:Z

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->setWindowManager(Landroid/view/WindowManager;)V

    new-instance v0, Lcom/sential/discordbubbles/chatheads/ChatHeads;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->setChatHeads(Lcom/sential/discordbubbles/chatheads/ChatHeads;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;->Companion:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType$Companion;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->add(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;)Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatHead;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/service/InnerReceiver;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/service/InnerReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->innerReceiver:Lcom/android/ntduc/chatgpt/service/InnerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->innerReceiver:Lcom/android/ntduc/chatgpt/service/InnerReceiver;

    if-nez v1, :cond_1

    const-string v1, "innerReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->removeAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in removing view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->cancelChatTurboStream()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/ntduc/chatgpt/service/OverlayService;->initialized:Z

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->innerReceiver:Lcom/android/ntduc/chatgpt/service/InnerReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "innerReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string v0, "onDestroy Overlay Service"

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p2, "overlay_service"

    const-string p3, "Discord Chat Heads service"

    invoke-direct {p0, p2, p3}, Lcom/android/ntduc/chatgpt/service/OverlayService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p0, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1400d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    const/16 v1, 0x65

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/android/ntduc/chatgpt/service/OverlayService$onStartCommand$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p2
.end method

.method public final setChatHeads(Lcom/sential/discordbubbles/chatheads/ChatHeads;)V
    .locals 1
    .param p1    # Lcom/sential/discordbubbles/chatheads/ChatHeads;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatHeads:Lcom/sential/discordbubbles/chatheads/ChatHeads;

    return-void
.end method

.method public final setDataRepositorySource(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-void
.end method

.method public final setWindowManager(Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public final startChat(Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;)Lkotlinx/coroutines/Job;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/TurboModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listTurboModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/ntduc/chatgpt/service/OverlayService$startChat$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/util/List;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$TypeChat;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bodyTrackingLike"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/service/OverlayService$trackingLike$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService$trackingLike$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackingServerError(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->chatScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/service/OverlayService$trackingServerError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService$trackingServerError$1;-><init>(Lcom/android/ntduc/chatgpt/service/OverlayService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
