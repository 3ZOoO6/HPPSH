.class public final Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CanceledStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/CanceledStateContext$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\u4970'

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = -0x586bb690

.field private static getQuantity:I = 0x1

.field private static toJsonMap:J = -0x5e2ea1ae9c559ba1L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x2a

    if-eqz p4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const/16 v4, 0x29

    if-eq v3, v0, :cond_1

    move-object/from16 v0, p4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/2addr v3, v2

    :goto_1
    check-cast v0, [C

    if-eqz p2, :cond_2

    sget v3, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    :goto_2
    check-cast v3, [C

    const/16 v5, 0x14

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    if-eq v4, v5, :cond_4

    move-object/from16 v4, p0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_3
    check-cast v4, [C

    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    array-length v6, v3

    new-array v7, v6, [C

    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v3, v7, v10

    xor-int v3, v3, p3

    int-to-char v3, v3

    aput-char v3, v7, v10

    aget-char v3, v9, v2

    move/from16 v4, p1

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v2

    array-length v3, v0

    new-array v4, v3, [C

    iput v10, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    sget v6, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    rem-int/2addr v6, v2

    :goto_4
    iget v6, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    const/16 v8, 0x3f

    if-ge v6, v3, :cond_5

    move v11, v1

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    if-eq v11, v8, :cond_6

    sget v8, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->$11:I

    rem-int/2addr v8, v2

    add-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v6, 0x3

    rem-int/lit8 v11, v11, 0x4

    rem-int/lit8 v12, v6, 0x4

    aget-char v12, v7, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v8, v9, v8

    add-int/2addr v12, v8

    const v13, 0xffff

    rem-int/2addr v12, v13

    int-to-char v12, v12

    iput-char v12, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    aget-char v14, v7, v11

    mul-int/lit16 v14, v14, 0x7fce

    add-int/2addr v14, v8

    div-int/2addr v14, v13

    int-to-char v8, v14

    aput-char v8, v9, v11

    aput-char v12, v7, v11

    aget-char v8, v0, v6

    xor-int/2addr v8, v12

    int-to-long v11, v8

    sget-wide v13, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->toJsonMap:J

    const-wide v15, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v8, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getPackageName:I

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-long v13, v8

    xor-long/2addr v11, v13

    sget-char v8, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->InAppPurchaseEvent:C

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-char v8, v8

    int-to-long v13, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v10

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/appsflyer/internal/models/CanceledStateContext;

    const-string v3, "\u2d2f\uc43e\u3a6c\u0c4b"

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string v5, "\u7159\ue22b\u7f10\ud3d4"

    const/16 v6, 0x30

    invoke-static {v1, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0xd47e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const-string v7, "\u6638\u030f\ued9b\u7755\ue04d\ucd42\u0756\u9494\uf132\ue8ff\u5204\ud81c\u8ad4\u7f5b\udcc1\u7418\u3498\u3319\u4b14\u5736\u62ee\u11d0\u4d9d\u6781\ua9ad\uc36c\u84eb\u517f\u34d1\u5ff5"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation$Companion;

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    const-string v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const v4, -0xbd1ee9a

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int v12, v5, v4

    const-string v13, "\u66b7\u2e11\u95f4\ua008"

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v14, v4

    const-string v15, "\uc206\ucad8\u1923\u63fb\uaebb\u7c37\u17b3\u3b79\uc8b9\u77f1\u711a\u0ba4\uacb1\u316b\u80de\ua66c\u8c74\u9c4a\u0b55\u873e\ua75e\u5f7c\uc8f8"

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/ReplacementCancellation;->Companion:Lcom/appsflyer/internal/models/ReplacementCancellation$Companion;

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/ReplacementCancellation;

    const-string v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const v5, -0x133e6159

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int v12, v5, v6

    const-string v13, "\ua722\uc19e\u42ec\ude81"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8142

    add-int/2addr v5, v6

    int-to-char v14, v5

    const-string v15, "\u4020\ud3b5\u0f26\u1841\u7519\ua148\u17c9\u5059\u2b3e\u7e6d\u38e8\uf058\u0a29\uff5a\u44d5\u4753\ufd51\u8ace\u70d0\u5bd9\u6387\u6368\ucb6d\ude9d\ub094\u0a22\u294f"

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/SystemInitiatedCancellation$Companion;

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    const-string v11, "\u2d2f\uc43e\u3a6c\u0c4b"

    const v6, -0x7e343dcc

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int v12, v6, v7

    const-string v13, "\u3475\ucbc2\ua481\u6afe"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    const-string v15, "\u7aad\ue21c\ue654\uce38\u127f\uc834\uc202\u9f5d\ube7c\uf6e5\u2b18\ud2ea\u726d\ubee6\u2d44\ub075\ud51e\u00d8\uceb8\ud6ba\u53f9\ucb9f\uf0af\u5c16\uf3f8"

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;

    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/appsflyer/internal/models/CanceledStateContext;-><init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CanceledStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
