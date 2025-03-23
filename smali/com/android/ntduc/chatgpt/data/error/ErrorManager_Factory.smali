.class public final Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;
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
        "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;",
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
            "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;->errorMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;-><init>(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;->errorMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/error/ErrorManager_Factory;->get()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v0

    return-object v0
.end method
