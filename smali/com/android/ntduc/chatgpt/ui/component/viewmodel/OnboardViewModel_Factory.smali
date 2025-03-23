.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;-><init>(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->get()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    return-object v0
.end method
