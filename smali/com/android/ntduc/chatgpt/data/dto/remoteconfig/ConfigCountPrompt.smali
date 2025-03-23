.class public final Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "type",
        "number",
        "",
        "(ZZI)V",
        "getNumber",
        "()I",
        "getStatus",
        "()Z",
        "getType",
        "component1",
        "component2",
        "component3",
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
            "Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final type:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    iput-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x1f4

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;-><init>(ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;ZZIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->copy(ZZI)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    return v0
.end method

.method public final copy(ZZI)Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;-><init>(ZZI)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    return v0
.end method

.method public final getType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigCountPrompt(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->type:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/ConfigCountPrompt;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
