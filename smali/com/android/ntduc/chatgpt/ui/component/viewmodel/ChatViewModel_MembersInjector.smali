.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;->errorManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;->errorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_MembersInjector;->injectMembers(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;)V

    return-void
.end method
