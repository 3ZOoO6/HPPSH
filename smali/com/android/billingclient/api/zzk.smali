.class final Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/AlternativeBillingListener;

.field public final d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final e:Lcom/android/billingclient/api/zzby;

.field public final f:Lcom/android/billingclient/api/zzj;

.field public final g:Lcom/android/billingclient/api/zzj;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzk;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzk;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p5, p0, Lcom/android/billingclient/api/zzk;->e:Lcom/android/billingclient/api/zzby;

    new-instance p1, Lcom/android/billingclient/api/zzj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/zzk;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->f:Lcom/android/billingclient/api/zzj;

    new-instance p1, Lcom/android/billingclient/api/zzj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/zzk;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->g:Lcom/android/billingclient/api/zzj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzk;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/zzk;->g:Lcom/android/billingclient/api/zzj;

    iget-object v2, p0, Lcom/android/billingclient/api/zzk;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzj;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/zzk;->h:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/android/billingclient/api/zzdi;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/android/billingclient/api/zzdi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/android/billingclient/api/zzdi;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzk;->f:Lcom/android/billingclient/api/zzj;

    invoke-virtual {p1, v2, v0}, Lcom/android/billingclient/api/zzj;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
