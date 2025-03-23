.class public final Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "number",
        "",
        "time",
        "description",
        "",
        "numberCondition",
        "(ZIILjava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getNumber",
        "()I",
        "getNumberCondition",
        "getStatus",
        "()Z",
        "getTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private final numberCondition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_condition"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;-><init>(ZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    iput p5, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x5

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const p3, 0x5265c00

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p4, ""

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/16 p5, 0xc

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;-><init>(ZIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;ZIILjava/lang/String;IILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->copy(ZIILjava/lang/String;I)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    return v0
.end method

.method public final copy(ZIILjava/lang/String;I)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;-><init>(ZIILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    return v0
.end method

.method public final getNumberCondition()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    return v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    iget v4, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RewardFreeMessage(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberCondition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->time:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/RewardFreeMessage;->numberCondition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
