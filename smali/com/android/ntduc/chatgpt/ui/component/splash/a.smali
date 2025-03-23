.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/splash/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/a;->c:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/a;->c:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$getSplashDone$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$setSplashDone$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Z)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$nextScreen(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    :goto_0
    return-void

    :goto_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->n(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
