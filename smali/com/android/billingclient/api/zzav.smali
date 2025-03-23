.class public final synthetic Lcom/android/billingclient/api/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/zzay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/zzay;

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/zzay;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_1c

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "accountName"

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v6, v6, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x16

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-lt v8, v11, :cond_5

    move v11, v12

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    iput-boolean v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->j:Z

    if-lt v8, v4, :cond_6

    move v11, v12

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    iput-boolean v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_7

    const-string v8, "BillingClient"

    const-string v11, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto :goto_6

    :cond_7
    move v8, v12

    :goto_6
    move v11, v7

    :goto_7
    if-lt v11, v4, :cond_a

    if-nez v1, :cond_8

    iget-object v13, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v13, v13, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v14, "inapp"

    invoke-interface {v13, v11, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_8

    :cond_8
    iget-object v13, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v13, v13, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v14, "inapp"

    invoke-interface {v13, v11, v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_8
    if-nez v9, :cond_9

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iput v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    const-string v1, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    if-lt v6, v7, :cond_b

    move v7, v12

    goto :goto_a

    :cond_b
    move v7, v5

    :goto_a
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->y:Z

    const/16 v7, 0x15

    if-lt v6, v7, :cond_c

    move v7, v12

    goto :goto_b

    :cond_c
    move v7, v5

    :goto_b
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    const/16 v7, 0x14

    if-lt v6, v7, :cond_d

    move v7, v12

    goto :goto_c

    :cond_d
    move v7, v5

    :goto_c
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->w:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_e

    move v7, v12

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->v:Z

    const/16 v7, 0x12

    if-lt v6, v7, :cond_f

    move v7, v12

    goto :goto_e

    :cond_f
    move v7, v5

    :goto_e
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->u:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_10

    move v7, v12

    goto :goto_f

    :cond_10
    move v7, v5

    :goto_f
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_11

    move v7, v12

    goto :goto_10

    :cond_11
    move v7, v5

    :goto_10
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_12

    move v7, v12

    goto :goto_11

    :cond_12
    move v7, v5

    :goto_11
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_13

    move v7, v12

    goto :goto_12

    :cond_13
    move v7, v5

    :goto_12
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    const/16 v7, 0xc

    if-lt v6, v7, :cond_14

    move v7, v12

    goto :goto_13

    :cond_14
    move v7, v5

    :goto_13
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    const/16 v7, 0xa

    if-lt v6, v7, :cond_15

    move v7, v12

    goto :goto_14

    :cond_15
    move v7, v5

    :goto_14
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    if-lt v6, v10, :cond_16

    move v7, v12

    goto :goto_15

    :cond_16
    move v7, v5

    :goto_15
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    const/16 v7, 0x8

    if-lt v6, v7, :cond_17

    move v7, v12

    goto :goto_16

    :cond_17
    move v7, v5

    :goto_16
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    if-lt v6, v2, :cond_18

    goto :goto_17

    :cond_18
    move v12, v5

    :goto_17
    iput-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-ge v6, v4, :cond_19

    const-string v1, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_19
    if-nez v9, :cond_1a

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    iget-object v4, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-boolean v4, v4, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/zzk;->a(Z)V

    goto :goto_1b

    :cond_1a
    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iput v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v1

    move v4, v9

    goto :goto_18

    :catch_1
    move-exception v1

    :goto_18
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v1, Landroid/os/DeadObjectException;

    if-eqz v6, :cond_1b

    const/16 v1, 0x65

    :goto_19
    move v8, v1

    goto :goto_1a

    :cond_1b
    instance-of v6, v1, Landroid/os/RemoteException;

    if-eqz v6, :cond_1c

    const/16 v1, 0x64

    goto :goto_19

    :cond_1c
    instance-of v1, v1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1d

    const/16 v1, 0x66

    goto :goto_19

    :cond_1d
    const/16 v1, 0x2a

    goto :goto_19

    :goto_1a
    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iput v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    move v9, v4

    :cond_1e
    :goto_1b
    if-nez v9, :cond_1f

    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    sget-object v1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzay;->a(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_1c

    :cond_1f
    iget-object v1, v0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v4, Lcom/android/billingclient/api/zzca;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v8, v2, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/zzay;->a(Lcom/android/billingclient/api/BillingResult;)V

    :goto_1c
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
