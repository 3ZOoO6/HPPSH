.class public final Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "number",
        "time",
        "",
        "deviceId",
        "",
        "(IIJLjava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getNumber",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final number:I

.field private final time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "number"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deviceId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    iput-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-string p5, ""

    :cond_3
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v0

    move-wide p4, v1

    invoke-direct/range {p1 .. p6}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;IIJLjava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->copy(IIJLjava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIJLjava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "number"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deviceId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;-><init>(IIJLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    iget-wide v2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    const-string v5, "ResponseTrackingMessage(id="

    const-string v6, ", number="

    const-string v7, ", time="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/foundation/layout/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingMessage;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
