.class public abstract Lcom/applovin/impl/pn;
.super Lcom/applovin/impl/se;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pn$d;,
        Lcom/applovin/impl/pn$c;,
        Lcom/applovin/impl/pn$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;
    .locals 1

    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;
    .locals 4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$c;->values()[Lcom/applovin/impl/pn$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/applovin/impl/pn;->b()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/qn;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const-string v3, "Configured CMP Networks"

    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    if-lez v2, :cond_0

    const-string v3, "Missing "

    const-string v4, " network(s)"

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/b;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    if-lez v2, :cond_1

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pn;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/rn;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->b()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/dc;
    .locals 6

    sget-object v0, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->e()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v2}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedPreferences value for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v3}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    invoke-static {v3, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    invoke-virtual {v2}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$d;->values()[Lcom/applovin/impl/pn$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    invoke-virtual {v4}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/tn;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/pn;->a(Ljava/util/List;)V

    new-instance v1, Lcom/applovin/impl/pn$a;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/pn$a;-><init>(Lcom/applovin/impl/pn;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    new-instance v2, Lcom/applovin/impl/pn$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/pn$b;-><init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/qn;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    iget-object p1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    :cond_0
    return-void
.end method
