.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    invoke-direct {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$onConfigFlowLanguage(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
