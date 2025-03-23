.class public final synthetic Lcom/applovin/impl/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/a7$a;

.field public final synthetic d:Lcom/applovin/impl/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/js;->b:I

    iput-object p1, p0, Lcom/applovin/impl/js;->c:Lcom/applovin/impl/a7$a;

    iput-object p2, p0, Lcom/applovin/impl/js;->d:Lcom/applovin/impl/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/js;->b:I

    iget-object v1, p0, Lcom/applovin/impl/js;->d:Lcom/applovin/impl/a7;

    iget-object v2, p0, Lcom/applovin/impl/js;->c:Lcom/applovin/impl/a7$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/a7$a;->f(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/applovin/impl/a7$a;->d(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/applovin/impl/a7$a;->a(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/a7$a;->c(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
