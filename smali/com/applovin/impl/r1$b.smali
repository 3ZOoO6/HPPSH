.class public final Lcom/applovin/impl/r1$b;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/impl/f9;


# direct methods
.method public constructor <init>(IIIILcom/applovin/impl/f9;ZLjava/lang/Exception;)V
    .locals 3

    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/foundation/layout/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-static {p2, p3, v2, p4, v0}, Landroidx/constraintlayout/motion/widget/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p3, " (recoverable)"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/applovin/impl/r1$b;->a:I

    iput-boolean p6, p0, Lcom/applovin/impl/r1$b;->b:Z

    iput-object p5, p0, Lcom/applovin/impl/r1$b;->c:Lcom/applovin/impl/f9;

    return-void
.end method
