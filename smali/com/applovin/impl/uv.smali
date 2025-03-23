.class public final synthetic Lcom/applovin/impl/uv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sg;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/uv;->b:Lcom/applovin/impl/sg;

    iput p2, p0, Lcom/applovin/impl/uv;->c:F

    iput-boolean p3, p0, Lcom/applovin/impl/uv;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/uv;->c:F

    iget-boolean v1, p0, Lcom/applovin/impl/uv;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/uv;->b:Lcom/applovin/impl/sg;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sg;->r(Lcom/applovin/impl/sg;FZ)V

    return-void
.end method
