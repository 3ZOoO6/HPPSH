.class Lcom/adcolony/sdk/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/d$h$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$h$a;-><init>(Lcom/adcolony/sdk/d$h;Lcom/adcolony/sdk/h0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
