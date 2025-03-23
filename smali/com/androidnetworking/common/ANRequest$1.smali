.class Lcom/androidnetworking/common/ANRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/interfaces/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->getDownloadProgressListener()Lcom/androidnetworking/interfaces/DownloadProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$1;->a:Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$1;->a:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6000(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadProgressListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6100(Lcom/androidnetworking/common/ANRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6000(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadProgressListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/androidnetworking/interfaces/DownloadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
