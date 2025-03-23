.class interface abstract Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb:Lcom/google/android/gms/internal/play_billing/zzgv;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc:Lcom/google/android/gms/internal/play_billing/zzgv;

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzby;->a:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/zzgh;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/zzai;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Z)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/zzgl;)V
.end method

.method public abstract d(ILjava/util/List;Z)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzhs;)V
.end method

.method public abstract f([B)V
.end method
