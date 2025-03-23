.class public final Lcom/android/ntduc/chatgpt/data/dto/country/Bot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "src",
        "bgSelected",
        "bgUnselected",
        "(IIII)V",
        "getBgSelected",
        "()I",
        "getBgUnselected",
        "getId",
        "setId",
        "(I)V",
        "getSrc",
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
            "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bgSelected:I

.field private final bgUnselected:I

.field private id:I

.field private final src:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    iput p4, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x7f080293

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const p3, 0x7f080285

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const p4, 0x7f08017c

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/country/Bot;IIIIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/country/Bot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->copy(IIII)Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    return v0
.end method

.method public final copy(IIII)Lcom/android/ntduc/chatgpt/data/dto/country/Bot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBgSelected()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    return v0
.end method

.method public final getBgUnselected()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    return v0
.end method

.method public final getSrc()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    iget v3, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    const-string v4, "Bot(id="

    const-string v5, ", src="

    const-string v6, ", bgSelected="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/foundation/layout/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgUnselected="

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

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->src:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgSelected:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->bgUnselected:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
