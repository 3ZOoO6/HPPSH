.class public final Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;
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
        "Lcom/android/ntduc/chatgpt/service/OverlayService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataRepositorySourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
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
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;->dataRepositorySourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/ntduc/chatgpt/service/OverlayService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDataRepositorySource(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.android.ntduc.chatgpt.service.OverlayService.dataRepositorySource"
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/service/OverlayService;->dataRepositorySource:Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/ntduc/chatgpt/service/OverlayService;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;->dataRepositorySourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;->injectDataRepositorySource(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/service/OverlayService;

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;->injectMembers(Lcom/android/ntduc/chatgpt/service/OverlayService;)V

    return-void
.end method
