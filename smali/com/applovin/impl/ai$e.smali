.class final Lcom/applovin/impl/ai$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/po;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/po;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    iput-object p2, p0, Lcom/applovin/impl/ai$e;->b:[Z

    iget p1, p1, Lcom/applovin/impl/po;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/applovin/impl/ai$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/ai$e;->d:[Z

    return-void
.end method
