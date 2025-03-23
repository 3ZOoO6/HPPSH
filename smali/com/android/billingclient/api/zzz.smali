.class public final synthetic Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->m:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x18

    const/16 v4, 0x8

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
