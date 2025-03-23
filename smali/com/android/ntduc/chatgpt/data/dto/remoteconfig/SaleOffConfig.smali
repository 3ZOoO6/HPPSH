.class public final Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JY\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "saleCountdown",
        "",
        "salesPeriod",
        "statusPaymentFail",
        "statusCloseIap",
        "saleCloseIap",
        "statusCloseOverCharacter",
        "saleCloseOverCharacter",
        "(ZIIZZIZI)V",
        "getSaleCloseIap",
        "()I",
        "getSaleCloseOverCharacter",
        "getSaleCountdown",
        "getSalesPeriod",
        "getStatus",
        "()Z",
        "getStatusCloseIap",
        "getStatusCloseOverCharacter",
        "getStatusPaymentFail",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final saleCloseIap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_close_iap"
    .end annotation
.end field

.field private final saleCloseOverCharacter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_close_over_character"
    .end annotation
.end field

.field private final saleCountdown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_countdown"
    .end annotation
.end field

.field private final salesPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sales_period"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusCloseIap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_close_iap"
    .end annotation
.end field

.field private final statusCloseOverCharacter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_close_over_character"
    .end annotation
.end field

.field private final statusPaymentFail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_payment_fail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;-><init>(ZIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIZZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    iput-boolean p4, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    iput-boolean p5, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    iput p6, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    iput-boolean p7, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    iput p8, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/16 v4, 0x78

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;-><init>(ZIIZZIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;ZIIZZIZIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->copy(ZIIZZIZI)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    return v0
.end method

.method public final copy(ZIIZZIZI)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;-><init>(ZIIZZIZI)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getSaleCloseIap()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    return v0
.end method

.method public final getSaleCloseOverCharacter()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    return v0
.end method

.method public final getSaleCountdown()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    return v0
.end method

.method public final getSalesPeriod()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    return v0
.end method

.method public final getStatusCloseIap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    return v0
.end method

.method public final getStatusCloseOverCharacter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    return v0
.end method

.method public final getStatusPaymentFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    iget-boolean v3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    iget-boolean v4, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    iget v5, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    iget-boolean v6, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    iget v7, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SaleOffConfig(status="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saleCountdown="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", salesPeriod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusPaymentFail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusCloseIap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saleCloseIap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusCloseOverCharacter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saleCloseOverCharacter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCountdown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->salesPeriod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusPaymentFail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseIap:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseIap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->statusCloseOverCharacter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->saleCloseOverCharacter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
