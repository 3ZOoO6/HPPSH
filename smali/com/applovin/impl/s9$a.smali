.class Lcom/applovin/impl/s9$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    iget-object v2, v2, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    iget-wide v3, v3, Lcom/applovin/impl/u9;->b0:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-virtual {v2}, Lcom/applovin/impl/u9;->A()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v5}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/kq;

    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v6}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v0, v3}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;Ljava/util/Set;)V

    const/16 v0, 0x19

    const/16 v1, 0x32

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-lt v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    goto :goto_1

    :cond_3
    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    iget-boolean v0, v0, Lcom/applovin/impl/u9;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
