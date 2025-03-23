.class Lcom/androidnetworking/common/ANRequest$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/interfaces/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->getUploadProgressListener()Lcom/androidnetworking/interfaces/UploadProgressListener;
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

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$4;->a:Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$4;->a:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v1, v0}, Lcom/androidnetworking/common/ANRequest;->access$6302(Lcom/androidnetworking/common/ANRequest;I)I

    invoke-static {v1}, Lcom/androidnetworking/common/ANRequest;->access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/androidnetworking/common/ANRequest;->access$6100(Lcom/androidnetworking/common/ANRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/androidnetworking/common/ANRequest;->access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/androidnetworking/interfaces/UploadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
