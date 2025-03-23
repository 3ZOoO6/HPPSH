.class public final synthetic Lcom/applovin/impl/wu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/qg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qg;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/wu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/wu;->c:Lcom/applovin/impl/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/wu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/wu;->c:Lcom/applovin/impl/qg;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/qg;->a(Lcom/applovin/impl/qg;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/qg;->b(Lcom/applovin/impl/qg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
