.class final Lcom/android/billingclient/api/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzar;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzar;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/zzar;->d:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v1, Lcom/android/billingclient/api/zzar;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying purchase history, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "BillingClient"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->v:Z

    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v4, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v14

    :goto_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-nez v3, :cond_0

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzbp;

    sget-object v2, Lcom/android/billingclient/api/zzca;->p:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v14}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    :goto_1
    move-object v3, v14

    goto/16 :goto_3

    :cond_0
    const/16 v15, 0xb

    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v8, v13

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "getPurchaseHistory()"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcz;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzcy;

    move-result-object v4

    iget-object v5, v4, Lcom/android/billingclient/api/zzcy;->a:Lcom/android/billingclient/api/BillingResult;

    sget-object v6, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_1

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    iget v2, v4, Lcom/android/billingclient/api/zzcy;->b:I

    invoke-static {v2, v15, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Lcom/android/billingclient/api/zzbp;

    invoke-direct {v0, v5, v14}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v7, v12

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Purchase record found for sku : "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v8, "BUG: empty/null token!"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x33

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Lcom/android/billingclient/api/zzbp;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move v4, v15

    if-eqz v8, :cond_4

    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v6, v4, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/android/billingclient/api/zzbp;

    sget-object v2, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    sget-object v2, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x3b

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Lcom/android/billingclient/api/zzbp;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    :goto_3
    iget-object v2, v0, Lcom/android/billingclient/api/zzbp;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v0, v0, Lcom/android/billingclient/api/zzbp;->a:Ljava/util/List;

    iget-object v4, v1, Lcom/android/billingclient/api/zzar;->c:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-interface {v4, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v3
.end method
