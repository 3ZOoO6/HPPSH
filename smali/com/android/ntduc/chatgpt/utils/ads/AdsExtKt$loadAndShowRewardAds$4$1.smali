.class final Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ntduc.chatgpt.utils.ads.AdsExtKt$loadAndShowRewardAds$4$1"
    f = "AdsExt.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->j:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->m:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->n:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->o:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->j:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->k:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->m:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->n:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->o:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;-><init>(Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->i:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->j:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    invoke-virtual {p1}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->n:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;->m:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showRewardAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
