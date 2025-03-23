.class public final synthetic Lcom/applovin/impl/tt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/z6;ZI)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/tt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/tt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/tt;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/tt;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/tt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/tt;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/tt;->c:Z

    iput-object p3, p0, Lcom/applovin/impl/tt;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/tt;->b:I

    iput-boolean p1, p0, Lcom/applovin/impl/tt;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/tt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/tt;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/tt;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/tt;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/tt;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/tt;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/ironsource/ik;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v3, v1, v2}, Lcom/ironsource/ik;->n(Lcom/ironsource/ik;ZLcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/inmobi/media/x6;

    check-cast v2, Lcom/inmobi/media/z6;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/x6;->a(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Y1;->c(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/inmobi/media/B3;

    check-cast v2, Lcom/inmobi/media/Eb;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;Lcom/inmobi/media/Eb;Z)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/impl/x1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/applovin/mediation/MaxAdRequestListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->H(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/applovin/mediation/MaxAdRevenueListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->d(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :goto_0
    check-cast v3, Lcom/ironsource/sdk/controller/v$r;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->b(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
