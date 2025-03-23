.class public final synthetic Lcom/applovin/mediation/adapters/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/MediaView;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/mediation/adapters/a;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/a;->c:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/mediation/adapters/a;->b:I

    iget-object v1, p0, Lcom/applovin/mediation/adapters/a;->c:Lcom/google/android/gms/ads/nativead/MediaView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->a(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
