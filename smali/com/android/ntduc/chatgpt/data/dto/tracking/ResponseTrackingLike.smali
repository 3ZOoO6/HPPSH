.class public final Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;",
        "Landroid/os/Parcelable;",
        "code",
        "",
        "data",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;",
        "(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;-><init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;-><init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->copy(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    return v0
.end method

.method public final component2()Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    return-object v0
.end method

.method public final copy(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;-><init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V

    return-object v0
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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    return v0
.end method

.method public final getData()Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponseTrackingLike(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;->data:Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
