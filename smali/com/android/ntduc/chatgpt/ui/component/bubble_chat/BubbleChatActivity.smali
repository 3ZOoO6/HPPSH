.class public final Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityBubbleChatBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityBubbleChatBinding;",
        "()V",
        "isBubbleRunning",
        "",
        "()Z",
        "isBubbleRunning$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final isBubbleRunning$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d001d

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity$isBubbleRunning$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity$isBubbleRunning$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;->isBubbleRunning$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final isBubbleRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;->isBubbleRunning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "textProcess: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;->isBubbleRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bubble_chat_setting"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->Companion:Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;->getInstance()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/service/OverlayService;->getChatHeads()Lcom/sential/discordbubbles/chatheads/ChatHeads;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sential/discordbubbles/chatheads/ChatHeads;->chatWithSpecifiedText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1403fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_SETTING"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
