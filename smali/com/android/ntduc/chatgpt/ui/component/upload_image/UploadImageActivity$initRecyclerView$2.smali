.class final Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;->initRecyclerView()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/proxglobal/ads/AdsUtils;->registerDisableOpenAdsAt(Ljava/lang/Class;)V

    sget-object v1, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    invoke-virtual {v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2$1;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity$initRecyclerView$2$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->createIntent(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
