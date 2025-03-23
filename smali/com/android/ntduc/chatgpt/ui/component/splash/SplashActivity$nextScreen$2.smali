.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;->f:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x1e

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;->f:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const-class v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "sale"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
