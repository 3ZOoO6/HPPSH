.class final Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initView$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->access$getViewModel(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;->getAllImagesInStorage()Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
