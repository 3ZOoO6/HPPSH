.class public final synthetic Lcom/applovin/impl/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ce$a;

.field public final synthetic c:Lcom/applovin/impl/ce;

.field public final synthetic d:Lcom/applovin/impl/nc;

.field public final synthetic f:Lcom/applovin/impl/ud;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ct;->b:Lcom/applovin/impl/ce$a;

    iput-object p2, p0, Lcom/applovin/impl/ct;->c:Lcom/applovin/impl/ce;

    iput-object p3, p0, Lcom/applovin/impl/ct;->d:Lcom/applovin/impl/nc;

    iput-object p4, p0, Lcom/applovin/impl/ct;->f:Lcom/applovin/impl/ud;

    iput-object p5, p0, Lcom/applovin/impl/ct;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/impl/ct;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/ct;->b:Lcom/applovin/impl/ce$a;

    iget-object v1, p0, Lcom/applovin/impl/ct;->c:Lcom/applovin/impl/ce;

    iget-object v2, p0, Lcom/applovin/impl/ct;->d:Lcom/applovin/impl/nc;

    iget-object v3, p0, Lcom/applovin/impl/ct;->f:Lcom/applovin/impl/ud;

    iget-object v4, p0, Lcom/applovin/impl/ct;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/applovin/impl/ct;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    return-void
.end method
