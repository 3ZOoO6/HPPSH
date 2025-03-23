.class public final synthetic Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/zzay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/zzay;

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->m:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/zzay;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
