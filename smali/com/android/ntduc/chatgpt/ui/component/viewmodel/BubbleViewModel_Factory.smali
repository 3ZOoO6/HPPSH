.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;
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
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;
    .locals 2

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;->get()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;

    move-result-object v0

    return-object v0
.end method
