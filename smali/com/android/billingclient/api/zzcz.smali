.class final Lcom/android/billingclient/api/zzcz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzcy;
    .locals 8

    sget-object v0, Lcom/android/billingclient/api/zzca;->j:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BillingClient"

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "%s got null owned items list"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x36

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/h1;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    if-eqz v4, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%s failed. Response code: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x17

    invoke-direct {p0, v5, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v4, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Bundle returned from %s contains null SKUs list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x38

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Bundle returned from %s contains null purchases list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x39

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Bundle returned from %s contains null signatures list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x3a

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    sget-object p1, Lcom/android/billingclient/api/zzca;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcy;

    const/16 p1, 0x37

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0
.end method
