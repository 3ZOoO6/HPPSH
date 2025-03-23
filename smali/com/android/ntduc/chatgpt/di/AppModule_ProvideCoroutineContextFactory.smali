.class public final Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;
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
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/ntduc/chatgpt/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/AppModule;)Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;-><init>(Lcom/android/ntduc/chatgpt/di/AppModule;)V

    return-object v0
.end method

.method public static provideCoroutineContext(Lcom/android/ntduc/chatgpt/di/AppModule;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/AppModule;->provideCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;->provideCoroutineContext(Lcom/android/ntduc/chatgpt/di/AppModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
