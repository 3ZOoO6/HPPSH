.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->addObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->setUploading(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ChatPDF_upload_fail"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Upload fail!"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getDialogUploading()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
