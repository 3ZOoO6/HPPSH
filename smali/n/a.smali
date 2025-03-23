.class public final synthetic Ln/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;I)V
    .locals 0

    iput p2, p0, Ln/a;->b:I

    iput-object p1, p0, Ln/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ln/a;->b:I

    iget-object v1, p0, Ln/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
