.class final Lcom/android/billingclient/api/zzau;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzau;->b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzau;->c:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    iget-object v1, p0, Lcom/android/billingclient/api/zzau;->b:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    iget-object v2, p0, Lcom/android/billingclient/api/zzau;->c:Lcom/android/billingclient/api/BillingClientImpl;

    if-nez p2, :cond_0

    iget-object p2, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x61

    invoke-static {v2, p1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zza(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x17

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, v4, p2}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
