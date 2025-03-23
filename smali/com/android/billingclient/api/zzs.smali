.class public final synthetic Lcom/android/billingclient/api/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzs;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/zzs;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzs;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/zzs;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/16 v6, 0x3e

    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/billingclient/api/zzbg;

    iget-object v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-direct {v9, v2, v10}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzby;)V

    const/16 v10, 0x12

    invoke-interface {v7, v10, v8, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v7, "getBillingConfig got an exception."

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v6, v5, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v2, v1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v7, "getBillingConfig got a dead object exception (try to reconnect)."

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v6, v5, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v2, v1, v4}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    :goto_0
    return-object v4
.end method
