.class final Lcom/android/billingclient/api/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/zzby;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/zzhb;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/billingclient/api/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzcf;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcd;->d:Lcom/android/billingclient/api/zzcf;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcd;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcd;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzgh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzi(Lcom/google/android/gms/internal/play_billing/zzgh;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->d:Lcom/android/billingclient/api/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzai;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Z)V
    .locals 3

    const-string v0, "BillingLogger"

    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzz()Lcom/google/android/gms/internal/play_billing/zzhn;

    move-result-object p4

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzhn;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhn;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzhn;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzj(Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzk(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to create logging payload"

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcd;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Unable to log."

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzgl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj(Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->d:Lcom/android/billingclient/api/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2

    const-string v0, "BillingLogger"

    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to create logging payload"

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcd;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Unable to log."

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzhs;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn(Lcom/google/android/gms/internal/play_billing/zzhs;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->d:Lcom/android/billingclient/api/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f([B)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcd;->g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzgy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcd;->b:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza()Lcom/google/android/gms/internal/play_billing/zzbd;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza()I

    move-result v2

    :goto_2
    rem-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    rem-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v2, v4

    :goto_3
    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzk(Lcom/google/android/gms/internal/play_billing/zzgy;)Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object p1

    const-class v0, Lcom/android/billingclient/api/zzdi;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v3, Lcom/android/billingclient/api/zzdi;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :try_start_4
    sput-boolean v3, Lcom/android/billingclient/api/zzdi;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzi(Z)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm(Lcom/google/android/gms/internal/play_billing/zzhd;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->d:Lcom/android/billingclient/api/zzcf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_6
    :goto_6
    return-void
.end method
