.class final Lcom/android/billingclient/api/zzj;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/zzk;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->d:Lcom/android/billingclient/api/zzk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzj;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->d:Lcom/android/billingclient/api/zzk;

    iget-boolean v1, v0, Lcom/android/billingclient/api/zzk;->h:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/zzj;->c:Z

    iget-object v0, v0, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/billingclient/api/zzj;->c:Z

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lcom/android/billingclient/api/zzby;->d(ILjava/util/List;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->b:Z

    if-eq v2, v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-static {p1, p0, p2, v3}, Landroidx/webkit/internal/a;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzj;->d:Lcom/android/billingclient/api/zzk;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    iget-object v2, p0, Lcom/android/billingclient/api/zzj;->d:Lcom/android/billingclient/api/zzk;

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    sget-object p2, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "INTENT_SOURCE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_BILLING_FLOW"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v0, v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-string v5, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/billingclient/api/zzby;->f([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v5, "Failed parsing Api failure."

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    iget-boolean v6, p0, Lcom/android/billingclient/api/zzj;->c:Z

    const/4 v7, 0x4

    invoke-interface {v5, v7, p2, v6}, Lcom/android/billingclient/api/zzby;->d(ILjava/util/List;Z)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    iget-object v5, v2, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/billingclient/api/zzj;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    invoke-interface {v5, v3, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p2, v2, Lcom/android/billingclient/api/zzk;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    iget-object v3, v2, Lcom/android/billingclient/api/zzk;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iget-object v2, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    if-nez p2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0x4d

    invoke-static {p2, v4, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const-string v6, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    :try_start_1
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0x11

    invoke-static {p2, v4, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0x10

    invoke-static {p2, v4, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_b

    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/billingclient/api/zzj;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    :goto_5
    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/billingclient/api/zzj;->c:Z

    invoke-interface {p1, p2, v0, v3, v1}, Lcom/android/billingclient/api/zzby;->b(Lcom/google/android/gms/internal/play_billing/zzai;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Z)V

    iget-object p1, v2, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
