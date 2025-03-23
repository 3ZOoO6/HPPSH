.class public final Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v7, v1

    check-cast v7, Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_2

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat$Creator;->newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-result-object p1

    return-object p1
.end method
