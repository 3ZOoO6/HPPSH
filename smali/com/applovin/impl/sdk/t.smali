.class public final synthetic Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/h;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;

.field public final synthetic f:Lcom/applovin/impl/sdk/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/t;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/h;

    iput-object p2, p0, Lcom/applovin/impl/sdk/t;->d:Lcom/applovin/impl/sdk/j;

    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->f:Lcom/applovin/impl/sdk/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/t;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/h;

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->f:Lcom/applovin/impl/sdk/h$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->d:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/h;->e(Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/h;->d(Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
