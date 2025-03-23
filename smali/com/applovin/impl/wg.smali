.class public abstract Lcom/applovin/impl/wg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/wg;
    .locals 1

    sget-object v0, Lcom/applovin/impl/ag;->a:Lcom/applovin/impl/ag;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/wg;
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/wg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/wg;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/x3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/x3;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/applovin/impl/eb;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/eb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/eb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/wg;
    .locals 1

    new-instance v0, Lcom/applovin/impl/r2;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/r2;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/impl/wg;)V

    return-object v0
.end method

.method public b()Lcom/applovin/impl/wg;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/vc;->a()Lcom/applovin/exoplayer2/common/base/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/wg;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/wg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/applovin/impl/wg;
    .locals 1

    new-instance v0, Lcom/applovin/impl/yi;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yi;-><init>(Lcom/applovin/impl/wg;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
