.class public final Lcom/applovin/impl/xk;
.super Lcom/applovin/impl/ek;


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Lcom/applovin/impl/yk;

.field private q:Ljava/util/Map;

.field private r:F

.field private s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xk;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lcom/applovin/impl/xk;->r:F

    iput v0, p0, Lcom/applovin/impl/xk;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/xk;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-static {v0}, Lcom/applovin/impl/yk;->a(Ljava/lang/String;)Lcom/applovin/impl/yk;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/yk;

    iput-object v0, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    new-instance v0, Lcom/applovin/impl/bh;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/applovin/impl/bh;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    :goto_0
    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/applovin/impl/xk;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/zk;Lcom/applovin/impl/zk$b;FF)Lcom/applovin/impl/b5;
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/applovin/impl/b5$b;

    invoke-direct {p0}, Lcom/applovin/impl/b5$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v3, p1, Lcom/applovin/impl/zk;->d:F

    cmpl-float v5, v3, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    cmpl-float v5, p4, v1

    if-eqz v5, :cond_1

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v6}, Lcom/applovin/impl/b5$b;->b(FI)Lcom/applovin/impl/b5$b;

    :cond_1
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->e:Z

    if-eqz v3, :cond_2

    iget-boolean v5, p1, Lcom/applovin/impl/zk;->f:Z

    if-eqz v5, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->f:Z

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_0
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->g:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->h:Z

    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v0, p2, Lcom/applovin/impl/zk$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    iget v0, p1, Lcom/applovin/impl/zk;->b:I

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/xk;->e(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/xk;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/xk;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    iget-object p1, p2, Lcom/applovin/impl/zk$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_9

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_9

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_9

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    iget-object p1, p2, Lcom/applovin/impl/zk$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->d()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/xk;->b(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->c()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/xk;->b(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/bh;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/xk;->b(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/xk;->c(Lcom/applovin/impl/bh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xk;->q:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/xk;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/applovin/impl/yk;->a(Ljava/lang/String;)Lcom/applovin/impl/yk;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    const-string v2, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;Lcom/applovin/impl/yk;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/yk;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/applovin/impl/yk;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Lcom/applovin/impl/yk;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p2, Lcom/applovin/impl/yk;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v6, p2, Lcom/applovin/impl/yk;->b:I

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/xk;->q:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget v3, p2, Lcom/applovin/impl/yk;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/zk;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lcom/applovin/impl/yk;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Lcom/applovin/impl/zk$b;->b(Ljava/lang/String;)Lcom/applovin/impl/zk$b;

    move-result-object v0

    invoke-static {p2}, Lcom/applovin/impl/zk$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lcom/applovin/impl/xk;->r:F

    iget v4, p0, Lcom/applovin/impl/xk;->s:F

    invoke-static {p2, p1, v0, v3, v4}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;Lcom/applovin/impl/zk;Lcom/applovin/impl/zk$b;FF)Lcom/applovin/impl/b5;

    move-result-object p1

    invoke-static {v1, v2, p4, p3}, Lcom/applovin/impl/xk;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v8, v9, p4, p3}, Lcom/applovin/impl/xk;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private b(Lcom/applovin/impl/bh;)V
    .locals 4

    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->g()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->s:F

    goto :goto_0

    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static c(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    invoke-static {v1, p0, v2}, Lcom/adcolony/sdk/h1;->u(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/applovin/impl/bh;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->g()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/applovin/impl/zk$a;->a(Ljava/lang/String;)Lcom/applovin/impl/zk$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lcom/applovin/impl/zk;->a(Ljava/lang/String;Lcom/applovin/impl/zk$a;)Lcom/applovin/impl/zk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/applovin/impl/zk;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static d(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    invoke-static {v1, p0, v2}, Lcom/adcolony/sdk/h1;->u(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    invoke-static {v1, p0, v2}, Lcom/adcolony/sdk/h1;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/applovin/impl/bh;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/bh;-><init>([BI)V

    iget-boolean p1, p0, Lcom/applovin/impl/xk;->o:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/applovin/impl/al;

    invoke-direct {p1, p3, v0}, Lcom/applovin/impl/al;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
