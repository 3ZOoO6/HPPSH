.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/zzk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/android/billingclient/api/zzby;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/zzay;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance v1, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance v0, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const-string p1, "BillingClient"

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;)V
    .locals 8
    .param p3    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance v2, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    if-nez p2, :cond_0

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->z:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;)V
    .locals 8
    .param p3    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance v2, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    if-nez p2, :cond_0

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->z:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/android/billingclient/ktx/BuildConfig;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.2.1"

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->i:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x1a

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->b:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x1b

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzq;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/zzr;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzm;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    :goto_1
    return-object v0
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzad;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zzae;

    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v3, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Current client doesn\'t support alternative billing only."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v3, Lcom/android/billingclient/api/zzca;->C:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x42

    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-void

    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzv;

    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/zzw;

    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v4, 0x19

    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    :cond_2
    return-void
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v3, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->y:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Current client doesn\'t support external offer."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v3, Lcom/android/billingclient/api/zzca;->w:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x67

    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void

    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzx;

    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/zzag;

    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v4, 0x19

    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->A:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/zzap;

    invoke-direct {v1}, Lcom/android/billingclient/api/zzap;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->A:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/zzu;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzu;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final endConnection()V
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    iget-object v2, v1, Lcom/android/billingclient/api/zzk;->f:Lcom/android/billingclient/api/zzj;

    iget-object v3, v1, Lcom/android/billingclient/api/zzk;->a:Landroid/content/Context;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v2, Lcom/android/billingclient/api/zzj;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v2, Lcom/android/billingclient/api/zzj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v4, "BillingBroadcastManager"

    const-string v6, "Receiver is not registered."

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    :goto_0
    iget-object v1, v1, Lcom/android/billingclient/api/zzk;->g:Lcom/android/billingclient/api/zzj;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v2, v1, Lcom/android/billingclient/api/zzj;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v1, Lcom/android/billingclient/api/zzj;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_7
    const-string v2, "BillingBroadcastManager"

    const-string v3, "Receiver is not registered."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    iget-object v3, v1, Lcom/android/billingclient/api/zzay;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v2, v1, Lcom/android/billingclient/api/zzay;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/billingclient/api/zzay;->c:Z

    monitor-exit v3

    goto :goto_2

    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v1, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    :cond_4
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_b
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    :goto_4
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    return-void

    :goto_5
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    throw v1
.end method

.method public final f(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzar;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zzai;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->g:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x32

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaq;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/zzaa;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-nez p1, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->u:Z

    if-nez p1, :cond_1

    const-string p1, "Current client doesn\'t support get billing config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->y:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x20

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/billingclient/api/zzs;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/zzt;

    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    return v0
.end method

.method public final h(IILcom/android/billingclient/api/BillingResult;)V
    .locals 8

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget v5, Lcom/android/billingclient/api/zzbx;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    move-result-object v6

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzz()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzj(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget p3, Lcom/android/billingclient/api/zzbx;->zza:I

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzz()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzz()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support alternative billing only."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->C:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x42

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zzac;

    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_2
    return-void
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->y:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support external offer."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->w:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x67

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzam;

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zzan;

    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 14

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/zzca;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/16 v13, 0x9

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "kkk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :sswitch_6
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_2

    :sswitch_7
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_8
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_2

    :sswitch_9
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_a
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :sswitch_b
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_2

    :sswitch_c
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_2

    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string v0, "BillingClient"

    const-string v1, "Unsupported feature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->x:Lcom/android/billingclient/api/BillingResult;

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v11, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->y:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzca;->w:Lcom/android/billingclient/api/BillingResult;

    :goto_3
    const/16 v0, 0x67

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzca;->C:Lcom/android/billingclient/api/BillingResult;

    :goto_4
    const/16 v0, 0x42

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzca;->B:Lcom/android/billingclient/api/BillingResult;

    :goto_5
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->u:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzca;->z:Lcom/android/billingclient/api/BillingResult;

    :goto_6
    const/16 v0, 0x21

    invoke-virtual {p0, v0, v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->u:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzca;->y:Lcom/android/billingclient/api/BillingResult;

    :goto_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0, v5, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_8

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzca;->u:Lcom/android/billingclient/api/BillingResult;

    :goto_8
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v12, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_9

    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzca;->s:Lcom/android/billingclient/api/BillingResult;

    :goto_9
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v13, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_a

    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzca;->s:Lcom/android/billingclient/api/BillingResult;

    :goto_a
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v6, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_b

    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzca;->t:Lcom/android/billingclient/api/BillingResult;

    :goto_b
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v7, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_c

    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzca;->r:Lcom/android/billingclient/api/BillingResult;

    :goto_c
    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v8, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_d

    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzca;->v:Lcom/android/billingclient/api/BillingResult;

    :goto_d
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_e

    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzca;->q:Lcom/android/billingclient/api/BillingResult;

    :goto_e
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v10, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->j:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_f

    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzca;->o:Lcom/android/billingclient/api/BillingResult;

    :goto_f
    invoke-virtual {p0, v12, v9, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    goto :goto_10

    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzca;->n:Lcom/android/billingclient/api/BillingResult;

    :goto_10
    invoke-virtual {p0, v13, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->h(IILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    const/4 v3, 0x2

    if-eqz v2, :cond_35

    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzk;

    iget-object v2, v2, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v3, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v11, "subs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_3

    iget-boolean v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->n:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v12, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->h:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x12

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_7

    iget-boolean v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->s:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x13

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget-boolean v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->u:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x14

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_9
    :goto_4
    iget-boolean v3, v8, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-eqz v3, :cond_31

    iget-boolean v3, v8, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    iget-boolean v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->z:Z

    iget-object v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    invoke-static {v14, v12}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v14

    const-string v15, "prorationMode"

    if-eqz v14, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v14

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    move-result v14

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    move-result-object v14

    const-string v15, "accountId"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    move-result-object v14

    const-string v15, "obfuscatedProfileId"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "skusToReplace"

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v14

    const-string v15, "oldSkuPurchaseToken"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "oldSkuPurchaseId"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v14

    const-string v15, "originalExternalTransactionId"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "paymentsPurchaseParams"

    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    const-string v3, "enablePendingPurchases"

    const/4 v14, 0x1

    invoke-virtual {v12, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v14, 0x1

    :goto_6
    if-eqz v11, :cond_15

    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v12, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v11, "additionalSkuTypes"

    const-string v14, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v16, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_16

    move-object/from16 v27, v5

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v27, v5

    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v6

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    move-result v29

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v26, 0x1

    xor-int/lit8 v5, v5, 0x1

    or-int v22, v22, v5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v23, v23, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v29, :cond_17

    goto :goto_9

    :cond_17
    const/16 v26, 0x0

    :goto_9
    or-int v24, v24, v26

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_7

    :cond_18
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v12, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v22, :cond_1a

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v23, :cond_1b

    const-string v3, "SKU_OFFER_ID_LIST"

    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v24, :cond_1c

    const-string v3, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v25, :cond_1d

    invoke-virtual {v12, v15, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v12, v14, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v19, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object/from16 v20, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v7, :cond_22

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_23
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v12, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v12, v14, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_c
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->t:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    if-eqz v28, :cond_29

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_29
    if-eqz v27, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "accountName"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v20

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v9, v20

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v19

    :try_start_1
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v2, v19

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    goto :goto_11

    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    const/16 v0, 0xf

    goto :goto_11

    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x9

    :goto_11
    move v3, v0

    goto :goto_12

    :cond_30
    const/4 v0, 0x6

    goto :goto_11

    :goto_12
    new-instance v0, Lcom/android/billingclient/api/zzao;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_13

    :cond_31
    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v9, v13

    new-instance v2, Lcom/android/billingclient/api/zzn;

    invoke-direct {v2, v8, v7, v10}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_13
    if-nez v0, :cond_32

    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    iget-object v3, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    if-eqz v0, :cond_33

    const/16 v1, 0x17

    :cond_33
    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v2

    :cond_34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_14
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->m:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingResult;)V

    return-object v1

    :cond_35
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v1, Lcom/android/billingclient/api/zzca;->D:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0xc

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->u:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x14

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/zzak;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->f(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->f(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->g(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->g(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x31

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v6, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v0, Lcom/android/billingclient/api/zzca;->e:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x30

    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzy;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zzz;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object p2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x2

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->x:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object p2, Lcom/android/billingclient/api/zzca;->C:Lcom/android/billingclient/api/BillingResult;

    const/16 v0, 0x42

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p2

    :cond_1
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzat;

    invoke-direct {v0, p0, v7, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzo;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/zzp;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/16 v1, 0x19

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object p2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x2

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->y:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Current Play Store version doesn\'t support external offer."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object p2, Lcom/android/billingclient/api/zzca;->w:Lcom/android/billingclient/api/BillingResult;

    const/16 v0, 0x67

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p2

    :cond_1
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzau;

    invoke-direct {v0, p0, v7, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzaf;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/zzah;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->c()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzca;->v:Lcom/android/billingclient/api/BillingResult;

    return-object p1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/android/billingclient/api/zzas;

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    invoke-direct {p2, v6, p3}, Lcom/android/billingclient/api/zzas;-><init>(Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    new-instance v2, Lcom/android/billingclient/api/zzal;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    sget-object v0, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->d:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x25

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x26

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzay;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BINN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending.billing.InAppBillingService.BINN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzay;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->c:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
