.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->loadCurrentCredit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ntduc.chatgpt.ui.component.splash.SplashActivity$loadCurrentCredit$1"
    f = "SplashActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;

    invoke-direct {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".naf.txt"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "CREDIT_FREE_COUNT"

    if-eqz v0, :cond_3

    const-string p1, "current_time"

    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$1;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->handleEventWithWorldTimeData(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getCreditFree()I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getCreditFree()I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$2;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$2;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->handleEventWithWorldTimeData(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p1, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getCreditFree()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$3;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1$3;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->handleEventWithWorldTimeData(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
