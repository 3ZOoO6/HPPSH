.class public final synthetic Lcom/applovin/impl/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/iw;->b:I

    iput-object p2, p0, Lcom/applovin/impl/iw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/iw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/iw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/iw;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/iw;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/xm;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1}, Lcom/applovin/impl/xm;->i(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/wq$a;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->g(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/wq$a;

    check-cast v1, Lcom/applovin/impl/xq;

    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/wq$a;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/wq$a;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/impl/wm;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1}, Lcom/applovin/impl/wm;->m(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    return-void

    :goto_0
    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/yp;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
