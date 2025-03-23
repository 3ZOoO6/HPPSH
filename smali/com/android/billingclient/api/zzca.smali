.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/android/billingclient/api/BillingResult;

.field public static final B:Lcom/android/billingclient/api/BillingResult;

.field public static final C:Lcom/android/billingclient/api/BillingResult;

.field public static final D:Lcom/android/billingclient/api/BillingResult;

.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;

.field public static final n:Lcom/android/billingclient/api/BillingResult;

.field public static final o:Lcom/android/billingclient/api/BillingResult;

.field public static final p:Lcom/android/billingclient/api/BillingResult;

.field public static final q:Lcom/android/billingclient/api/BillingResult;

.field public static final r:Lcom/android/billingclient/api/BillingResult;

.field public static final s:Lcom/android/billingclient/api/BillingResult;

.field public static final t:Lcom/android/billingclient/api/BillingResult;

.field public static final u:Lcom/android/billingclient/api/BillingResult;

.field public static final v:Lcom/android/billingclient/api/BillingResult;

.field public static final w:Lcom/android/billingclient/api/BillingResult;

.field public static final x:Lcom/android/billingclient/api/BillingResult;

.field public static final y:Lcom/android/billingclient/api/BillingResult;

.field public static final z:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->a:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->b:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzca;->c:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x5

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->d:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "The list of SKUs can\'t be empty."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->e:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "SKU type can\'t be empty."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->f:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "Product type can\'t be empty."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->g:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, -0x2

    const-string v2, "Client does not support extra params."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->h:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Invalid purchase token."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->i:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "SKU can\'t be null."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x2

    const-string v3, "Timeout communicating with service."

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->m:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support subscriptions."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->n:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support subscriptions update."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->o:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support get purchase history."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->p:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support price change confirmation."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->q:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Play Store version installed does not support cross selling products."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->r:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support multi-item purchases."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->s:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support offer_id_token."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->t:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support ProductDetails."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->u:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support in-app messages."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->v:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "Client does not support user choice billing."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "Play Store version installed does not support external offer."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->w:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Unknown feature"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->x:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Play Store version installed does not support get billing config."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->y:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Query product details with serialized docid is not supported."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->z:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    const-string v3, "Item is unavailable for purchase."

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->A:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Query product details with developer specified account is not supported."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzca;->B:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Play Store version installed does not support alternative billing only."

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzca;->C:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzca;->D:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method
