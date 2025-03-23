.class public final Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;",
        "",
        "()V",
        "DEFAULT_ALPHABET",
        "",
        "DEFAULT_NUMBER_GENERATOR",
        "Ljava/security/SecureRandom;",
        "DEFAULT_SIZE",
        "",
        "randomNanoId",
        "",
        "random",
        "Ljava/util/Random;",
        "alphabet",
        "size",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNanoIdUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NanoIdUtils.kt\ncom/android/ntduc/chatgpt/utils/file/NanoIdUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHABET:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SIZE:I = 0x15

.field public static final INSTANCE:Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    const-string v0, "_-0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->DEFAULT_ALPHABET:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic randomNanoId$default(Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;Ljava/util/Random;[CIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->DEFAULT_ALPHABET:[C

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x15

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/file/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphabet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    array-length v0, p2

    const/16 v3, 0x100

    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    if-lez p3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    array-length v0, p2

    sub-int/2addr v0, v2

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    const/4 v3, 0x2

    shl-int v0, v3, v0

    sub-int/2addr v0, v2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v4, v0

    mul-double/2addr v4, v2

    int-to-double v2, p3

    mul-double/2addr v4, v2

    array-length v2, p2

    int-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    new-array v4, v2, [B

    invoke-virtual {p1, v4}, Ljava/util/Random;->nextBytes([B)V

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_3

    aget-byte v6, v4, v5

    int-to-byte v7, v0

    and-int/2addr v6, v7

    int-to-byte v6, v6

    array-length v7, p2

    if-ge v6, v7, :cond_4

    aget-char v6, p2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v6, p3, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be greater than zero."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "alphabet must contain between 1 and 255 symbols."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
