.class final Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initCountDownJob()V
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
    c = "com.android.ntduc.chatgpt.ui.component.iap.iap3.IAP3Activity$initCountDownJob$1"
    f = "IAP3Activity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb0,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->k:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->k:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;

    invoke-direct {v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    move-object v5, v0

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->k:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->access$getLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getTimeWillExpired()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-gez v7, :cond_6

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->access$getLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v9

    if-eqz v9, :cond_5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;JJZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-static {v6, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->access$setLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->access$getLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {v2, v8, v4, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1$1;

    invoke-direct {v9, v6, v8}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    iput v4, v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->i:I

    invoke-static {v7, v9, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v2, v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->j:Ljava/lang/Object;

    iput v3, v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;->i:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
