.class Lcom/androidnetworking/common/ANRequest$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest$8;->c:Lcom/androidnetworking/common/ANRequest;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$8;->b:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$8;->c:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    move-result-object v1

    iget-object v2, p0, Lcom/androidnetworking/common/ANRequest$8;->b:Lokhttp3/Response;

    invoke-interface {v1, v2}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onResponse(Lokhttp3/Response;)V

    :cond_0
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    return-void
.end method
