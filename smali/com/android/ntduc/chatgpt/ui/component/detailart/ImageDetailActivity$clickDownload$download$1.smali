.class final Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerImages()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getNameFileDownloaded()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/androidnetworking/AndroidNetworking;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$DownloadBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->build()Lcom/androidnetworking/common/ANRequest;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/DownloadListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
