.class public Lcom/applovin/impl/dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dc$b;,
        Lcom/applovin/impl/dc$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/dc$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/dc$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/dc;->i:I

    iput v1, p0, Lcom/applovin/impl/dc;->j:I

    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    iget-object v0, p1, Lcom/applovin/impl/dc$b;->a:Lcom/applovin/impl/dc$c;

    iput-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    iget-boolean v0, p1, Lcom/applovin/impl/dc$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    iget-object v0, p1, Lcom/applovin/impl/dc$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/dc$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/dc$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/dc$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/dc;->f:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/dc$b;->g:I

    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    iget v0, p1, Lcom/applovin/impl/dc$b;->h:I

    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    iget v0, p1, Lcom/applovin/impl/dc$b;->i:I

    iput v0, p0, Lcom/applovin/impl/dc;->i:I

    iget v0, p1, Lcom/applovin/impl/dc$b;->j:I

    iput v0, p0, Lcom/applovin/impl/dc;->j:I

    iget v0, p1, Lcom/applovin/impl/dc$b;->k:I

    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    iget v0, p1, Lcom/applovin/impl/dc$b;->l:I

    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    iget-boolean p1, p1, Lcom/applovin/impl/dc$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/dc;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/dc$b;Lcom/applovin/impl/dc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/dc$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/dc;->g:I

    iput v0, p0, Lcom/applovin/impl/dc;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/dc;->i:I

    iput v1, p0, Lcom/applovin/impl/dc;->j:I

    iput v0, p0, Lcom/applovin/impl/dc;->k:I

    iput v0, p0, Lcom/applovin/impl/dc;->l:I

    iput-object p1, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/dc$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;
    .locals 1

    new-instance v0, Lcom/applovin/impl/dc$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/dc$b;-><init>(Lcom/applovin/impl/dc$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/dc$c;->h:Lcom/applovin/impl/dc$c;

    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->l:I

    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->b()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dc;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Lcom/applovin/impl/dc$c;

    invoke-virtual {v0}, Lcom/applovin/impl/dc$c;->c()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/dc;->m:Z

    return v0
.end method
