.class public Lcom/androidnetworking/model/Progress;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentBytes:J

.field public totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/androidnetworking/model/Progress;->currentBytes:J

    iput-wide p3, p0, Lcom/androidnetworking/model/Progress;->totalBytes:J

    return-void
.end method
