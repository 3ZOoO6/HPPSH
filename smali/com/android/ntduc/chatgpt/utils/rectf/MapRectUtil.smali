.class public final Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;",
        "",
        "src",
        "Landroid/graphics/RectF;",
        "dst",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "scaleFactor",
        "",
        "xOffset",
        "yOffset",
        "scale",
        "imagePixel",
        "translateX",
        "x",
        "isFrontCamera",
        "",
        "translateY",
        "y",
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


# instance fields
.field private final dst:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scaleFactor:F

.field private final src:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->src:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->dst:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    const/4 v3, 0x2

    if-lez v2, :cond_0

    iput v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->yOffset:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->xOffset:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final scale(F)F
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scaleFactor:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final translateX(FZ)F
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scale(F)F

    move-result p1

    iget p2, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->xOffset:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->dst:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scale(F)F

    move-result p1

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->xOffset:F

    sub-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final translateY(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->scale(F)F

    move-result p1

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/rectf/MapRectUtil;->yOffset:F

    sub-float/2addr p1, v0

    return p1
.end method
