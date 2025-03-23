.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "dataRepositorySource",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V",
        "_onGrammarCheckState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
        "onGrammarCheckState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOnGrammarCheckState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "<set-?>",
        "",
        "originalTextToCheckGrammar",
        "getOriginalTextToCheckGrammar",
        "()Ljava/lang/String;",
        "checkGrammar",
        "Lkotlinx/coroutines/Job;",
        "text",
        "resetStateCheckGrammar",
        "",
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
.field private final _onGrammarCheckState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalTextToCheckGrammar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataRepositorySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    sget-object p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$None;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->_onGrammarCheckState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->originalTextToCheckGrammar:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDataRepositorySource$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-object p0
.end method

.method public static final synthetic access$get_onGrammarCheckState$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->_onGrammarCheckState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setOriginalTextToCheckGrammar$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->originalTextToCheckGrammar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkGrammar(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel$checkGrammar$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getOnGrammarCheckState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->_onGrammarCheckState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalTextToCheckGrammar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->originalTextToCheckGrammar:Ljava/lang/String;

    return-object v0
.end method

.method public final resetStateCheckGrammar()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->_onGrammarCheckState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$None;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
