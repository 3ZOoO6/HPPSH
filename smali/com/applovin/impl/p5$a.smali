.class public final Lcom/applovin/impl/p5$a;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Buffer too small ("

    const-string v1, " < "

    const-string v2, ")"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/foundation/layout/b;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/p5$a;->a:I

    iput p2, p0, Lcom/applovin/impl/p5$a;->b:I

    return-void
.end method
