.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->initView()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "bubble_chat_setting"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getCurrentNavigationFragment(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SCREEN_NEXT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SCREEN_SETTING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1$1;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/HowToUseBubbleChatBottomDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/activity/AppCompatActivityUtilsKt;->showBottomSheet(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
