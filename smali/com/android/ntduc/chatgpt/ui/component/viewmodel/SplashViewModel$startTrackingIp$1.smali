.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;->startTrackingIp(Ljava/lang/Boolean;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.SplashViewModel$startTrackingIp$1"
    f = "SplashViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x13
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

.field public final synthetic l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->l:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->l:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->k:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;->access$getDataRepositorySource$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object v1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->i:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel$startTrackingIp$1;->l:Ljava/lang/Boolean;

    invoke-interface {v1, v3, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->startTrackingIp(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
