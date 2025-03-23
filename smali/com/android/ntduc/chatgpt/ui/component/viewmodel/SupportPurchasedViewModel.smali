.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "repository",
        "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
        "(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V",
        "historySupportLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
        "getHistorySupportLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "historySupportLiveDataPrivate",
        "Landroidx/lifecycle/MutableLiveData;",
        "getHistorySupportLiveDataPrivate$annotations",
        "()V",
        "getHistorySupportLiveDataPrivate",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getHistory",
        "",
        "token",
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
.field private final historySupportLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
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

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;->historySupportLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;->repository:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-object p0
.end method

.method public static synthetic getHistorySupportLiveDataPrivate$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHistory(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel$getHistory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel$getHistory$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getHistorySupportLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;->historySupportLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHistorySupportLiveDataPrivate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Lcom/android/ntduc/chatgpt/data/dto/support/ResponseHistorySupport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;->historySupportLiveDataPrivate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
