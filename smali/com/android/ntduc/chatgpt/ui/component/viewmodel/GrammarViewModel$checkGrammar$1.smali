.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->checkGrammar(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.GrammarViewModel$checkGrammar$1"
    f = "GrammarViewModel.kt"
    i = {}
    l = {
        0x21,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGrammarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrammarViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,57:1\n53#2:58\n55#2:62\n50#3:59\n55#3:61\n107#4:60\n*S KotlinDebug\n*F\n+ 1 GrammarViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1\n*L\n33#1:58\n33#1:62\n33#1:59\n33#1:61\n33#1:60\n*E\n"
    }
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->j:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->access$get_onGrammarCheckState$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Loading;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->k:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->access$setOriginalTextToCheckGrammar$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->access$getDataRepositorySource$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object v1

    iput v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->i:I

    invoke-interface {v1, p1, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->checkGrammar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1$2;

    invoke-direct {p1, v4}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;)V

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;->i:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
