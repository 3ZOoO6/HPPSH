.class public final Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;->addEvent()V
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
        "com/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityStartChatWidgetConfigureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityStartChatWidgetConfigureBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->C(Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;->access$hideSaleOff(Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
