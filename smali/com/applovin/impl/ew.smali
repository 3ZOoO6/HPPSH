.class public final synthetic Lcom/applovin/impl/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ew;->b:I

    iput-object p2, p0, Lcom/applovin/impl/ew;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/ew;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/ew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/impl/ew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ew;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/ew;->c:I

    iput-object p3, p0, Lcom/applovin/impl/ew;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/ew;->b:I

    iget v1, p0, Lcom/applovin/impl/ew;->c:I

    iget-object v2, p0, Lcom/applovin/impl/ew;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/ew;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/gc;->n(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/impl/a7$a;

    check-cast v2, Lcom/applovin/impl/a7;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/a7$a;->b(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/impl/v4;

    check-cast v2, Lcom/applovin/impl/v4$c;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/v4;Lcom/applovin/impl/v4$c;I)V

    return-void

    :goto_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/applovin/impl/hc$a;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/hc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
