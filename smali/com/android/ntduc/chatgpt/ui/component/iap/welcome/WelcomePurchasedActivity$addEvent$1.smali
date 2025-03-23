.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOT_CHAT"

    const-string v2, "gpt4o"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
