.class public final Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/serialization/json/Json;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/ntduc/chatgpt/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;-><init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideJson(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lkotlinx/serialization/json/Json;
    .locals 0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideJson()Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;->get()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;->provideJson(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
