.class public final Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u001a\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0010\u001a&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u001a/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0015\u001a\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u001a\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "toRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Bitmap;",
        "getToRect",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;",
        "toRectF",
        "Landroid/graphics/RectF;",
        "getToRectF",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;",
        "scale",
        "",
        "imagePixel",
        "srcRectF",
        "dstRectF",
        "rectF",
        "",
        "(F[Landroid/graphics/RectF;)F",
        "translateX",
        "x",
        "isFrontCamera",
        "",
        "(FZ[Landroid/graphics/RectF;)F",
        "translateY",
        "y",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapRectUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapRectUtil.kt\ncom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,81:1\n13374#2,3:82\n13374#2,3:85\n13374#2,3:88\n*S KotlinDebug\n*F\n+ 1 MapRectUtil.kt\ncom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt\n*L\n42#1:82,3\n54#1:85,3\n67#1:88,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getToRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final getToRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final scale(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, p0}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scale(F)F

    move-result p0

    return p0
.end method

.method public static final varargs scale(F[Landroid/graphics/RectF;)F
    .locals 5
    .param p1    # [Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt;->scale(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final translateX(FZLandroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;

    invoke-direct {v0, p2, p3}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->translateX(FZ)F

    move-result p0

    return p0
.end method

.method public static final varargs translateX(FZ[Landroid/graphics/RectF;)F
    .locals 8
    .param p2    # [Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_2

    array-length v6, p2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    invoke-static {p0, v7, v3, v4}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt;->translateX(FZLandroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static final translateY(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, p0}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->translateY(F)F

    move-result p0

    return p0
.end method

.method public static final varargs translateY(F[Landroid/graphics/RectF;)F
    .locals 5
    .param p1    # [Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtilKt;->translateY(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return p0
.end method
