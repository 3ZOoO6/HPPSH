.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextScreenWithoutIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getCMP()Lcom/android/ntduc/chatgpt/data/dto/cmp/CMPModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/cmp/CMPModel;->getStatus()Z

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    if-eqz v0, :cond_1

    const-string v0, "GO_TO_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "NEW_SPLASH_TO_ONBOARD_11"

    invoke-static {v3, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$getConsentManager(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Lcom/consent/ConsentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/consent/ConsentManager;->reset()V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$getConsentManager(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Lcom/consent/ConsentManager;

    move-result-object v0

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1$1;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-virtual {v0, v2}, Lcom/consent/ConsentManager;->request(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$startLoadingSplashAds(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
