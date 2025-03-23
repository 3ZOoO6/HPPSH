.class final Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->clickDownload()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getHudDownload$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2$2;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2$2;

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
