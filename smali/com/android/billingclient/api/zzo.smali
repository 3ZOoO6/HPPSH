.class public final synthetic Lcom/android/billingclient/api/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Landroid/os/ResultReceiver;

.field public final synthetic zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/zzo;->zzc:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/android/billingclient/api/zzo;->zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/zzo;->zzc:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/android/billingclient/api/zzo;->zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Lcom/android/billingclient/api/zzbe;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v2}, Lcom/android/billingclient/api/zzbe;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    const/16 v1, 0x15

    invoke-interface {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x4a

    const/16 v4, 0x10

    invoke-static {v2, v4, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
