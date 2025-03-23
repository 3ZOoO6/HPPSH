.class public final Lcom/android/ntduc/chatgpt/data/dto/country/Country;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        "Landroid/os/Parcelable;",
        "code",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listCountry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->Companion:Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "en"

    const-string v3, "English"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "ar"

    const-string v3, "UAE"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "es"

    const-string v3, "Mexico"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "fil"

    const-string v3, "Philippines"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "hi"

    const-string v3, "India"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "in"

    const-string v3, "Indonesia"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "ko"

    const-string v3, "Korea"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "ms"

    const-string v3, "Malaysia"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "pt"

    const-string v3, "Brazil"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "uk"

    const-string v3, "Ukraine"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "vi"

    const-string v3, "VietNam"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "zh-TW"

    const-string v3, "Chinese (Taiwan)"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "zh-CN"

    const-string v3, "Chinese (PRC)"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "fr-CA"

    const-string v3, "Canada (French Canada)"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "ja"

    const-string v3, "Japan"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "fr"

    const-string v3, "France"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "th"

    const-string v3, "Thailand"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "uz"

    const-string v3, "Uzbekistan"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "am"

    const-string v3, "Ethiopia (Amhara)"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "tr"

    const-string v3, "T\u00fcrkiye"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const-string v2, "de"

    const-string v3, "Germany"

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->listCountry:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "en"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "English"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getListCountry$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->listCountry:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/country/Country;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/country/Country;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/country/Country;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    const-string v2, "Country(code="

    const-string v3, ", name="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
