.class final Lcom/android/billingclient/api/zzbc;
.super Lcom/google/android/gms/internal/play_billing/zze;


# instance fields
.field public final b:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field public final c:Lcom/android/billingclient/api/zzby;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzby;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->b:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->c:Lcom/android/billingclient/api/zzby;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->c:Lcom/android/billingclient/api/zzby;

    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->b:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x5f

    invoke-static {v4, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v3, p1, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_0
    const-string v4, "BillingClient"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    invoke-static {p1, v1, v6}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v3, v6, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_1
    const-string v5, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v5, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    invoke-direct {v5, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3, v6, v5}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :catch_0
    move-exception p1

    const-string v5, "Error when parsing invalid external offer reporting details. \n Exception: "

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x68

    invoke-static {v4, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v3, p1, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void
.end method
