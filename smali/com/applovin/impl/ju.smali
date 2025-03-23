.class public final synthetic Lcom/applovin/impl/ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/ju;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ju;->c:Lcom/applovin/impl/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ju;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ju;->c:Lcom/applovin/impl/mg;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/mg;->b(Lcom/applovin/impl/mg;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/mg;->f(Lcom/applovin/impl/mg;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/mg;->c(Lcom/applovin/impl/mg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
