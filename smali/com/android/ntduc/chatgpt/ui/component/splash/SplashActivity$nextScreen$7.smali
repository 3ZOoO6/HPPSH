.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextScreen()V
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$7;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$7;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const-string v1, "at launch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Splash:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v8, 0x0

    const/16 v9, 0xb0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
