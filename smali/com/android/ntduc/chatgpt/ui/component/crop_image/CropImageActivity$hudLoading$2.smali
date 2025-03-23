.class final Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$hudLoading$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$hudLoading$2;->d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$hudLoading$2;->d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->initHud$default(Landroid/content/Context;Ljava/lang/String;FIZLio/github/rupinderjeet/kprogresshud/KProgressHUD$Style;ILjava/lang/Object;)Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    return-object v0
.end method
