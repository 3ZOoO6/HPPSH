.class public final Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
        "Landroid/os/Parcelable;",
        "content",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;",
        "(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;)V",
        "getContent",
        "()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;",
        "setContent",
        "describeContents",
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
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private content:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;-><init>(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->content:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;-><init>(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->content:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;

    return-object v0
.end method

.method public final setContent(Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->content:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseChatPDF;->content:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentChatPDF;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
