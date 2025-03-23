.class final Lcom/applovin/impl/ag;
.super Lcom/applovin/impl/wg;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/applovin/impl/ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/ag;

    invoke-direct {v0}, Lcom/applovin/impl/ag;-><init>()V

    sput-object v0, Lcom/applovin/impl/ag;->a:Lcom/applovin/impl/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Lcom/applovin/impl/wg;
    .locals 1

    sget-object v0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/xi;

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ag;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
