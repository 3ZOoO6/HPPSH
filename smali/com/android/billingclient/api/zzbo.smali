.class final Lcom/android/billingclient/api/zzbo;
.super Lcom/google/android/gms/internal/play_billing/zzt;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbo;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbo;->c:Landroid/os/ResultReceiver;

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

    const-string v0, "BillingClient"

    iget-object v1, p0, Lcom/android/billingclient/api/zzbo;->c:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    const-string p1, "Unable to send result for in-app messaging"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/billingclient/api/zzbo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const-string v5, "KEY_LAUNCH_INTENT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "in_app_message_result_receiver"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v1, "Exception caught while launching intent for in-app messaging."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p1, "Unable to launch intent for in-app messaging"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
