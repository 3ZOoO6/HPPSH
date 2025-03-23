.class public final Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;",
        "Landroid/os/Parcelable;",
        "start",
        "",
        "end",
        "totalCollageItemContainer",
        "indexDefineCollage",
        "(IIII)V",
        "getEnd",
        "()I",
        "getIndexDefineCollage",
        "getStart",
        "getTotalCollageItemContainer",
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
            "Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final end:I

.field private final indexDefineCollage:I

.field private final start:I

.field private final totalCollageItemContainer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalCollageItemContainer"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "indexDefineCollage"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    iput p4, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;IIIIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->copy(IIII)Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    return v0
.end method

.method public final copy(IIII)Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalCollageItemContainer"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "indexDefineCollage"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    return v0
.end method

.method public final getIndexDefineCollage()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    return v0
.end method

.method public final getTotalCollageItemContainer()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    iget v3, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    const-string v4, "DefinesFrames(start="

    const-string v5, ", end="

    const-string v6, ", totalCollageItemContainer="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/foundation/layout/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexDefineCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->start:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->end:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->totalCollageItemContainer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/frames/DefinesFrames;->indexDefineCollage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
