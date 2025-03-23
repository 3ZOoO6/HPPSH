.class public final synthetic Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic d:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/z;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->c:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->d:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/z;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/z;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->c:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->d:Lcom/applovin/impl/sdk/ad/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
