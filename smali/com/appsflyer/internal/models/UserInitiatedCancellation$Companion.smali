.class public final Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/UserInitiatedCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
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

.field private static InAppPurchaseEvent:[C = null

.field private static getOneTimePurchaseOfferDetails:J = 0x0L

.field private static getQuantity:I = 0x1

.field private static toJsonMap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->InAppPurchaseEvent:[C

    const-wide v0, 0x583eca729cde3295L    # 1.2132197396839949E117

    sput-wide v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getOneTimePurchaseOfferDetails:J

    return-void

    nop

    :array_0
    .array-data 2
        0x943s
        0x32f4s
        0x7e24s
        -0x45a4s
        -0x186fs
        0x23c5s
        0x6f4ds
        -0x575as
        -0x2b06s
        0x100bs
        0x5c57s
        -0x6662s
        -0x3af2s
        0x174s
        0x4ab5s
        0x76ces
        -0x4de4s
        -0x1afs
        -0x7b2as
        -0x409fs
        -0xc4fs
        0x37c9s
        0x6a04s
        -0x51b0s
        -0x1d21s
        0x252fs
        0x5970s
        -0x6273s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;-><init>()V

    new-array v1, p0, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    if-ge v3, p0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    new-array p1, p0, [C

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    const/16 v3, 0x59

    if-ge p2, p0, :cond_1

    const/16 v4, 0x36

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_2

    sget v3, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$11:I

    add-int/lit8 v4, v3, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$10:I

    rem-int/lit8 v4, v4, 0x2

    aget-wide v4, v1, p2

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void

    :cond_3
    sget-object v4, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->InAppPurchaseEvent:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x16a548efa24f0920L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getOneTimePurchaseOfferDetails:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    goto :goto_0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/models/CancelSurveyResult;->Companion:Lcom/appsflyer/internal/models/CancelSurveyResult$Companion;

    invoke-static {p1, v2, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/models/CancelSurveyResult;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x8d95

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/models/UserInitiatedCancellation;-><init>(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getQuantity:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->toJsonMap:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
