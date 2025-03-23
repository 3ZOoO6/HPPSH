.class public final Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v5, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/Replacement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch$Creator;->newArray(I)[Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckMatch;

    move-result-object p1

    return-object p1
.end method
