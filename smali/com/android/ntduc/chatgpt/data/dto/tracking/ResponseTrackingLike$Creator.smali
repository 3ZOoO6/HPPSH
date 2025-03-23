.class public final Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    invoke-direct {v0, v1, p1}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;-><init>(ILcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike$Creator;->newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/tracking/ResponseTrackingLike;

    move-result-object p1

    return-object p1
.end method
