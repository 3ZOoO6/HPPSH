.class public final synthetic Lcom/applovin/impl/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/du;->b:I

    iput-object p1, p0, Lcom/applovin/impl/du;->c:Lcom/applovin/impl/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/du;->b:I

    iget-object v1, p0, Lcom/applovin/impl/du;->c:Lcom/applovin/impl/kb;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/kb;->a(Lcom/applovin/impl/kb;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/kb;->f(Lcom/applovin/impl/kb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
