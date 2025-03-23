.class public final synthetic Ll/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;I)V
    .locals 0

    iput p2, p0, Ll/e;->b:I

    iput-object p1, p0, Ll/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ll/e;->b:I

    iget-object v1, p0, Ll/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/ReportBottomDialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
