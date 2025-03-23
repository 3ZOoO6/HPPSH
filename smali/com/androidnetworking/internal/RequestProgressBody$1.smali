.class Lcom/androidnetworking/internal/RequestProgressBody$1;
.super Lokio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/RequestProgressBody;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lcom/androidnetworking/internal/RequestProgressBody;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/RequestProgressBody;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->d:Lcom/androidnetworking/internal/RequestProgressBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->b:J

    iput-wide p1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->c:J

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget-object v0, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->d:Lcom/androidnetworking/internal/RequestProgressBody;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/androidnetworking/internal/RequestProgressBody;->contentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->c:J

    :cond_0
    iget-wide v1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->b:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->b:J

    invoke-static {v0}, Lcom/androidnetworking/internal/RequestProgressBody;->access$000(Lcom/androidnetworking/internal/RequestProgressBody;)Lcom/androidnetworking/internal/UploadProgressHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/androidnetworking/internal/RequestProgressBody;->access$000(Lcom/androidnetworking/internal/RequestProgressBody;)Lcom/androidnetworking/internal/UploadProgressHandler;

    move-result-object p1

    new-instance p2, Lcom/androidnetworking/model/Progress;

    iget-wide v0, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->b:J

    iget-wide v2, p0, Lcom/androidnetworking/internal/RequestProgressBody$1;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/androidnetworking/model/Progress;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
