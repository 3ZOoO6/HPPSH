.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/zzal;->zzc:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/zzal;->zzd:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/zzal;->zzc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/billingclient/api/zzal;->zzd:Landroid/os/ResultReceiver;

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/android/billingclient/api/zzbo;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v3}, Lcom/android/billingclient/api/zzbo;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    const/16 v2, 0xc

    invoke-interface {v4, v2, v0, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    const/4 v0, 0x0

    return-object v0
.end method
