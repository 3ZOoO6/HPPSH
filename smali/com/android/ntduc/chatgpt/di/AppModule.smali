.class public final Lcom/android/ntduc/chatgpt/di/AppModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\"\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/di/AppModule;",
        "",
        "()V",
        "provideCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "provideLocalRepository",
        "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
        "context",
        "Landroid/content/Context;",
        "baseFileDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
        "baseAppDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
        "provideNetworkConnectivity",
        "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
        "provideTextRecognizerHelper",
        "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final provideLocalRepository(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFileDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAppDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/LocalData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/local/LocalData;-><init>(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)V

    return-object v0
.end method

.method public final provideNetworkConnectivity(Landroid/content/Context;)Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/network/Network;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/utils/network/Network;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideTextRecognizerHelper(Landroid/content/Context;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
