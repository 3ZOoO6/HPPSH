.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->bindDataUpload(Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;)V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

    const v1, 0x7f0a0127

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DATA"

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getTotalPages()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "totalPages"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
