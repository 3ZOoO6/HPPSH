.class public final Lcom/applovin/impl/u2;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u2;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/u2;->f:I

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/u2;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/u2;->b:J

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u2;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/u2;->f:I

    return v0
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/u2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u2;->e:J

    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/u2;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u2;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/u2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCachedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/u2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHTMLCachingCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/u2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/u2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/u2;->e:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
