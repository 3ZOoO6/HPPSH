.class public final Lcom/applovin/impl/qa$e;
.super Lcom/applovin/impl/qa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/l5;[B)V
    .locals 7

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    iput p1, p0, Lcom/applovin/impl/qa$e;->d:I

    iput-object p2, p0, Lcom/applovin/impl/qa$e;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/qa$e;->g:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/qa$e;->h:[B

    return-void
.end method
