.class public final Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
        "Landroid/os/Parcelable;",
        "anim",
        "",
        "content",
        "(II)V",
        "getAnim",
        "()I",
        "getContent",
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
        "Companion",
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
            "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anim:I

.field private final content:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->Companion:Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;IIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->copy(II)Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    return v0
.end method

.method public final copy(II)Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnim()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    return v0
.end method

.method public final getContent()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    const-string v2, "HowToUseBubbleChatItem(anim="

    const-string v3, ", content="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/b;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->anim:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;->content:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
