.class final Lcom/applovin/impl/ce$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ce$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/impl/ce;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    return-void
.end method
