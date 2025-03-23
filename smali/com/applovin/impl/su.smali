.class public final synthetic Lcom/applovin/impl/su;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/q1$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/su;->b:I

    iput-object p1, p0, Lcom/applovin/impl/su;->c:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/su;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/su;->b:I

    iget-object v1, p0, Lcom/applovin/impl/su;->d:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/applovin/impl/su;->c:Lcom/applovin/impl/q1$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/q1$a;->h(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/q1$a;->i(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
