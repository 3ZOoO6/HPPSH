.class public Lcom/applovin/impl/ze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ze$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/h1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ze;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ge;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/ze;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ze$a;

    invoke-interface {v1, p1}, Lcom/applovin/impl/ze$a;->a(Lcom/applovin/impl/ge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ze$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ze;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/ze$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ze;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
