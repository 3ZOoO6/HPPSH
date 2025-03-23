.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->onNextScreenEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;",
        "onNegativeClick",
        "",
        "onPositiveClick",
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
.field final synthetic $isPurchase:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->$isPurchase:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOT_CHAT"

    const-string v2, "gpt4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GO_TO_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->$isPurchase:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    const-string v1, "gpt4"

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOT_CHAT"

    const-string v2, "gpt4o"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GO_TO_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "first_purchase_gpt4o"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
