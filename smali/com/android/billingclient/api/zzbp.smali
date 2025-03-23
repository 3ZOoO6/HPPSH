.class final Lcom/android/billingclient/api/zzbp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzbp;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbp;->b:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method
