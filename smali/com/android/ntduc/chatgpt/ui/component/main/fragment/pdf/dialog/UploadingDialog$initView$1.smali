.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;)V
    .locals 4

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->getI()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->setI(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;)Lcom/android/ntduc/chatgpt/databinding/DialogUploadingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/DialogUploadingBinding;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->getI()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->setI(I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;)Lcom/android/ntduc/chatgpt/databinding/DialogUploadingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/DialogUploadingBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$initView$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->getI()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    div-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
