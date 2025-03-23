.class final Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final synthetic f:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzay;->c:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzay;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzay;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object p2

    iput-object p2, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    new-instance v1, Lcom/android/billingclient/api/zzav;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/zzay;)V

    new-instance v4, Lcom/android/billingclient/api/zzaw;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/zzay;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    iget-object p1, p1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/zzay;->a(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p1, p1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzA()Lcom/google/android/gms/internal/play_billing/zzhs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->e(Lcom/google/android/gms/internal/play_billing/zzhs;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->f:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
