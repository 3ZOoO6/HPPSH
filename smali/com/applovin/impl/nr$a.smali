.class final Lcom/applovin/impl/nr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/nr$a;->a:I

    iput-wide p2, p0, Lcom/applovin/impl/nr$a;->b:J

    return-void
.end method

.method public static a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    new-instance p1, Lcom/applovin/impl/nr$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/impl/nr$a;-><init>(IJ)V

    return-object p1
.end method
