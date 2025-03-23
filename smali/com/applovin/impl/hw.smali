.class public final synthetic Lcom/applovin/impl/hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JI)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/hw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/hw;->c:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/hw;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/hw;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/hw;->d:J

    iget-object v3, p0, Lcom/applovin/impl/hw;->c:Lcom/applovin/impl/adview/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/w9;->d(Lcom/applovin/impl/adview/l;J)V

    return-void

    :goto_0
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/w9;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
