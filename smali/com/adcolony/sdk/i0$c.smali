.class Lcom/adcolony/sdk/i0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i0;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/i0$c;->a:Lcom/adcolony/sdk/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    iget-object v0, p0, Lcom/adcolony/sdk/i0$c;->a:Lcom/adcolony/sdk/i0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/i0$c;->a:Lcom/adcolony/sdk/i0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->i()V

    :cond_0
    return-void
.end method
