.class final Lcom/applovin/exoplayer2/ui/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/qh$e;
.implements Lcom/applovin/exoplayer2/ui/i$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->j(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->o(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->p(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->q(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_4
    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->r(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public b(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->e(Lcom/applovin/impl/qh;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->d(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->c(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/impl/qh;->m()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/d;->m(Lcom/applovin/exoplayer2/ui/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/ui;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/impl/qh;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;Z)Z

    :cond_8
    :goto_0
    return-void
.end method
