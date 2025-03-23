.class Lcom/androidnetworking/common/ANRequest$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/common/ANResponse;

.field public final synthetic c:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$5;->c:Lcom/androidnetworking/common/ANRequest;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest$5;->b:Lcom/androidnetworking/common/ANResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$5;->c:Lcom/androidnetworking/common/ANRequest;

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$5;->b:Lcom/androidnetworking/common/ANResponse;

    invoke-static {v0, v1}, Lcom/androidnetworking/common/ANRequest;->access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    return-void
.end method
