.class public final synthetic Lm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;I)V
    .locals 0

    iput p2, p0, Lm/b;->b:I

    iput-object p1, p0, Lm/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lm/b;->b:I

    iget-object v1, p0, Lm/b;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/IntroduceWidgetDialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
