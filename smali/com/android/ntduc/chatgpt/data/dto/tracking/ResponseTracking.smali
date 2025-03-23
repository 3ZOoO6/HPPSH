.class public final Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;",
        "Landroid/os/Parcelable;",
        "dateRequest",
        "",
        "amount",
        "",
        "avg",
        "",
        "total",
        "zoneOffset",
        "(Ljava/lang/String;IJJLjava/lang/String;)V",
        "getAmount",
        "()I",
        "getAvg",
        "()J",
        "getDateRequest",
        "()Ljava/lang/String;",
        "getTotal",
        "getZoneOffset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:I

.field private final avg:J

.field private final dateRequest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final total:J

.field private final zoneOffset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;-><init>(Ljava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dateRequest"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avg"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "zoneOffset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneOffset"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    iput-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    iput-wide p5, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v1, p2

    and-int/lit8 p1, p8, 0x4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object p8, v0

    goto :goto_3

    :cond_4
    move-object p8, p7

    :goto_3
    move-object p1, p0

    move-object p2, p9

    move p3, v1

    move-wide p4, v4

    move-wide p6, v2

    invoke-direct/range {p1 .. p8}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->copy(Ljava/lang/String;IJJLjava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJJLjava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dateRequest"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "avg"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "zoneOffset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateRequest"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneOffset"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    return v0
.end method

.method public final getAvg()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    return-wide v0
.end method

.method public final getDateRequest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    return-wide v0
.end method

.method public final getZoneOffset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    iget-wide v2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    iget-wide v4, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ResponseTracking(dateRequest="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", zoneOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->dateRequest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->avg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->total:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTracking;->zoneOffset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
