.class public final synthetic Lcom/android/billingclient/api/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzy;->zzc:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/zzy;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/zzy;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v1, Lcom/android/billingclient/api/zzy;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/android/billingclient/api/zzy;->zzc:Ljava/util/List;

    iget-object v10, v1, Lcom/android/billingclient/api/zzy;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "BillingClient"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v13, :cond_9

    add-int/lit8 v8, v3, 0x14

    if-le v8, v13, :cond_0

    move v4, v13

    goto :goto_1

    :cond_0
    move v4, v8

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->k:I

    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x9

    if-lt v6, v1, :cond_1

    invoke-virtual {v15, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt v6, v1, :cond_2

    const-string v1, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const/16 v4, 0xa

    const/16 v1, 0x8

    move-object v6, v0

    move v14, v8

    move-object v8, v15

    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_3
    move v14, v8

    const/16 v1, 0x8

    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-nez v3, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x2c

    sget-object v3, Lcom/android/billingclient/api/zzca;->A:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_3

    :cond_4
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_6

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSkuDetails() failed. Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x17

    invoke-static {v14, v0}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto/16 :goto_8

    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v3, 0x2d

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x2e

    sget-object v3, Lcom/android/billingclient/api/zzca;->A:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :goto_3
    const/4 v14, 0x4

    const-string v0, "Item is unavailable for purchase."

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v7, v5}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Got sku details: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v6, v2}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-static {v4, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    move-object v0, v2

    const/4 v12, 0x0

    :goto_5
    move v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v1, p0

    move v3, v14

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/16 v1, 0x8

    :goto_6
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzby;

    const/16 v2, 0x2b

    sget-object v3, Lcom/android/billingclient/api/zzca;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->a(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    const-string v0, "Service connection is disconnected."

    const/4 v14, -0x1

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    const-string v0, ""

    const/4 v14, 0x0

    :goto_8
    invoke-static {v14, v0}, Lcom/android/billingclient/api/zzca;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v1
.end method
