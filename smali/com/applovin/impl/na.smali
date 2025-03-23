.class public final Lcom/applovin/impl/na;
.super Lcom/applovin/impl/ki;


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/rs;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/applovin/impl/rs;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/na;->d:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/na;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    iput-boolean p1, p0, Lcom/applovin/impl/na;->c:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/na;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-static {v2}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/applovin/impl/na;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/applovin/impl/na;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/applovin/impl/na;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/applovin/impl/na;

    invoke-direct {v1}, Lcom/applovin/impl/na;-><init>()V

    :goto_1
    return-object v1
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/na;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/na;->b(Landroid/os/Bundle;)Lcom/applovin/impl/na;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/na;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/applovin/impl/na;

    iget-boolean v0, p0, Lcom/applovin/impl/na;->c:Z

    iget-boolean v2, p1, Lcom/applovin/impl/na;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    iget-boolean p1, p1, Lcom/applovin/impl/na;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/na;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/na;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
