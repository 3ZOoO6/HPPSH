.class public final synthetic Lcom/applovin/impl/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ue;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/dw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/dw;->c:Lcom/applovin/impl/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/dw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/dw;->c:Lcom/applovin/impl/ue;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/ue;->d(Lcom/applovin/impl/ue;)V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/impl/ue;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
