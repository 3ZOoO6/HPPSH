.class Lcom/applovin/impl/re$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re;->setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/re;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iput-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v0}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/h4;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/dc;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/re$b$a;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/re$b$a;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/sdk/j;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    sget-object v1, Lcom/applovin/impl/te$d;->g:Lcom/applovin/impl/te$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_3
    sget-object v1, Lcom/applovin/impl/te$d;->h:Lcom/applovin/impl/te$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/te$e;->a:Lcom/applovin/impl/te$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$b;-><init>(Lcom/applovin/impl/re$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/te$e;->b:Lcom/applovin/impl/te$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$c;-><init>(Lcom/applovin/impl/re$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/te$b;->a:Lcom/applovin/impl/te$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$d;-><init>(Lcom/applovin/impl/re$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/te$b;->b:Lcom/applovin/impl/te$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Please complete integrations in order to access this."

    const-string v4, "Complete Integrations"

    const-string v5, "Restart Required"

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v5, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$e;-><init>(Lcom/applovin/impl/re$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/te$b;->c:Lcom/applovin/impl/te$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v5, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {p1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/te;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$f;-><init>(Lcom/applovin/impl/re$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/te$b;->d:Lcom/applovin/impl/te$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object p2, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/re$b$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re$b$g;-><init>(Lcom/applovin/impl/re$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_2

    :cond_13
    sget-object p1, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_14

    sget-object p1, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_15

    :cond_14
    instance-of p1, p2, Lcom/applovin/impl/cg;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    iget-object v0, p0, Lcom/applovin/impl/re$b;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/re$b$h;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/re$b$h;-><init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/dc;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_15
    :goto_2
    return-void
.end method
