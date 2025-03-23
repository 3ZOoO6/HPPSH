.class public abstract Lcom/applovin/impl/b;
.super Lcom/applovin/impl/fo;


# instance fields
.field private final c:I

.field private final d:Lcom/applovin/impl/wj;

.field private final f:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/impl/wj;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/b;->f:Z

    iput-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {p2}, Lcom/applovin/impl/wj;->a()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/b;->c:I

    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {p2, p1}, Lcom/applovin/impl/wj;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/applovin/impl/b;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {p2, p1}, Lcom/applovin/impl/wj;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/impl/fo;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/b;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->h(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/applovin/impl/b;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {v0}, Lcom/applovin/impl/wj;->b()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/b;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->h(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    iget p1, p2, Lcom/applovin/impl/fo$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/applovin/impl/fo$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget v0, p2, Lcom/applovin/impl/fo$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/applovin/impl/fo$b;->c:I

    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/applovin/impl/fo$d;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/impl/fo$d;->p:I

    iget p1, p2, Lcom/applovin/impl/fo$d;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/impl/fo$d;->q:I

    return-object p2
.end method

.method public b(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/impl/fo;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/b;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->h(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/applovin/impl/b;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public b(Z)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/applovin/impl/b;->f:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {v0}, Lcom/applovin/impl/wj;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public abstract i(I)Lcom/applovin/impl/fo;
.end method
