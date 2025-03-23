.class public final Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/CancelSurveyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/CancelSurveyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/CancelSurveyResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;",
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

.field private static InAppPurchaseEvent:Z = true

.field private static equals:I = 0x1

.field private static getOneTimePurchaseOfferDetails:[C = null

.field private static getPackageName:I = 0x0

.field private static getQuantity:Z = true

.field private static toJsonMap:I = -0x5e3090bb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getOneTimePurchaseOfferDetails:[C

    return-void

    :array_0
    .array-data 2
        0x6fd7s
        0x6fd8s
        0x6f24s
        0x6fd6s
        0x6fd2s
        0x6fd3s
        0x6f28s
        0x6f3cs
        0x6fd5s
        0x6fc8s
        0x6fc9s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;-><init>()V

    return-void
.end method

.method private static a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    check-cast p3, [B

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_3
    check-cast p2, [C

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getOneTimePurchaseOfferDetails:[C

    const-wide v3, 0x7c775b4a1cf6f59L

    if-eqz v2, :cond_6

    array-length v5, v2

    new-array v6, v5, [C

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_5

    sget v8, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    aget-char v8, v2, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    ushr-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v6

    :cond_6
    sget v5, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->toJsonMap:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    sget-boolean v4, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getQuantity:Z

    if-eqz v4, :cond_9

    sget p1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    rem-int/lit8 p1, p1, 0x2

    array-length p1, p3

    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    new-array p1, p1, [C

    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    :goto_3
    iget p2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    const/16 v5, 0x60

    if-ge p2, v4, :cond_7

    const/16 v6, 0x48

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p2

    aget-byte v4, p3, v4

    add-int/2addr v4, p0

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void

    :cond_9
    sget-boolean p3, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->InAppPurchaseEvent:Z

    if-eqz p3, :cond_c

    array-length p1, p2

    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    new-array p3, p1, [C

    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    :goto_5
    iget p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    const/16 v5, 0x9

    if-ge p1, v4, :cond_a

    move v6, v5

    goto :goto_6

    :cond_a
    const/16 v6, 0x29

    :goto_6
    if-eq v6, v5, :cond_b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void

    :cond_b
    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    aget-char v4, p2, v4

    sub-int/2addr v4, p0

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    goto :goto_5

    :cond_c
    array-length p2, p1

    iput p2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    new-array p2, p2, [C

    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    :goto_7
    iget p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getPackageName:I

    const/16 v5, 0x37

    if-ge p3, v4, :cond_d

    move v6, v5

    goto :goto_8

    :cond_d
    const/16 v6, 0x14

    :goto_8
    if-eq v6, v5, :cond_e

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void

    :cond_e
    sget v5, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_f

    div-int/lit8 v4, v4, 0x0

    shl-int/2addr v4, p3

    aget v4, p1, v4

    rem-int/2addr v4, p0

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p2, p3

    rem-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget v4, p1, v4

    sub-int/2addr v4, p0

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p2, p3

    add-int/lit8 p3, p3, 0x1

    :goto_9
    iput p3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1b;->getOneTimePurchaseOfferDetails:I

    goto :goto_7
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/CancelSurveyResult;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v5, v6, v4}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u008b\u008a\u0089\u0086\u0088\u0081\u0082\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v5, v5, v8, v7}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/CancelSurveyResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;->equals:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
