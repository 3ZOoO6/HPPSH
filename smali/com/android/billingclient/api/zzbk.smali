.class final Lcom/android/billingclient/api/zzbk;
.super Lcom/google/android/gms/internal/play_billing/zzm;


# instance fields
.field public final b:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field public final c:Lcom/android/billingclient/api/zzby;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzby;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->b:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->c:Lcom/android/billingclient/api/zzby;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->b:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->c:Lcom/android/billingclient/api/zzby;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x43

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
