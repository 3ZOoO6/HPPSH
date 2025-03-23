.class public final Lcom/applovin/impl/td$e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/gb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/applovin/impl/eb;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/td$e$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/td$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->d:Z

    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->e:Z

    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->f:Z

    iget-object v0, p1, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

    invoke-static {p1}, Lcom/applovin/impl/td$e;->a(Lcom/applovin/impl/td$e;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/td$e$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/gb;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/td$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/td$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/eb;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/td$e$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->h:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/td$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$e;
    .locals 2

    new-instance v0, Lcom/applovin/impl/td$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$e;-><init>(Lcom/applovin/impl/td$e$a;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method
