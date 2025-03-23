.class public final synthetic Lcom/applovin/impl/tu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/tu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/tu;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/tu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/tu;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/tu;->c:J

    iget-object v3, p0, Lcom/applovin/impl/tu;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/sdk/i;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;J)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/impl/q1$a;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/q1$a;->j(Lcom/applovin/impl/q1$a;J)V

    return-void

    :goto_0
    check-cast v3, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v3, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->e(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
