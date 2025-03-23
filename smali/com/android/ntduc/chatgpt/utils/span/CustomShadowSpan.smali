.class public final Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;
.super Landroid/text/style/MetricAffectingSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "shadowDy",
        "",
        "shadowDx",
        "shadowColor",
        "",
        "shadowRadius",
        "(FFLjava/lang/Integer;F)V",
        "Ljava/lang/Integer;",
        "configTextPaint",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "tp",
        "updateMeasureState",
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
.field private final shadowColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadowDx:F

.field private final shadowDy:F

.field private final shadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;-><init>(FFLjava/lang/Integer;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Integer;F)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowDy:F

    iput p2, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowDx:F

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowColor:Ljava/lang/Integer;

    iput p4, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Integer;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;-><init>(FFLjava/lang/Integer;F)V

    return-void
.end method

.method private final configTextPaint(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowRadius:F

    iget v2, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowDx:F

    iget v3, p0, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->shadowDy:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->configTextPaint(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/utils/span/CustomShadowSpan;->configTextPaint(Landroid/text/TextPaint;)V

    return-void
.end method
