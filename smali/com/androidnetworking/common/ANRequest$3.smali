.class Lcom/androidnetworking/common/ANRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->updateDownloadCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$3;->b:Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$3;->b:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/androidnetworking/interfaces/DownloadListener;->onDownloadComplete()V

    :cond_0
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    return-void
.end method
