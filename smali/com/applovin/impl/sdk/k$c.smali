.class public Lcom/applovin/impl/sdk/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/k$c;->a:I

    iput v0, p0, Lcom/applovin/impl/sdk/k$c;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/k$c;->c:Ljava/lang/Boolean;

    return-void
.end method
