.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReview()V
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
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.OnboardViewModel$getReview$1"
    f = "OnboardViewModel.kt"
    i = {}
    l = {
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->i:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->getReviewLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v5}, Lcom/android/ntduc/chatgpt/data/Resource$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;->access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object p1

    iput v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->i:I

    invoke-interface {p1, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->getReview(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1$1;

    invoke-direct {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel$getReview$1;->i:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
