.class Lcom/applovin/impl/le$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/le;->initialize(Lcom/applovin/impl/ke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ke;

.field final synthetic b:Lcom/applovin/impl/le;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/le;Lcom/applovin/impl/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    iput-object p2, p0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->o()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->y()Lcom/applovin/impl/ke$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-static {v2}, Lcom/applovin/impl/le;->a(Lcom/applovin/impl/le;)Lcom/applovin/impl/me;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/lb;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/le$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/le$a$a;-><init>(Lcom/applovin/impl/le$a;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
