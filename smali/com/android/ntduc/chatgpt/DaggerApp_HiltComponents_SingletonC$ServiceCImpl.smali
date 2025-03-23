.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/android/ntduc/chatgpt/App_HiltComponents$ServiceC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App_HiltComponents$ServiceC;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public final injectOverlayService(Lcom/android/ntduc/chatgpt/service/OverlayService;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/service/OverlayService_MembersInjector;->injectDataRepositorySource(Lcom/android/ntduc/chatgpt/service/OverlayService;Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)V

    return-void
.end method
