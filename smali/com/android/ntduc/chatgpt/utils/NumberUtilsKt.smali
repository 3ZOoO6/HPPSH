.class public final Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u001a*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u001a\n\u0010\u001f\u001a\u00020\u001b*\u00020\u001b\u001a\u0016\u0010 \u001a\u00020\u0008*\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u001a\n\u0010#\u001a\u00020\u001b*\u00020\u001b\u001a\n\u0010$\u001a\u00020%*\u00020\u0001\u001a\n\u0010&\u001a\u00020%*\u00020\u0001\u001a\u0012\u0010\'\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e\u001a\u0016\u0010)\u001a\u00020\u0008*\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u001a\u0016\u0010*\u001a\u00020\u0008*\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u001a\u0014\u0010+\u001a\u00020%*\u00020!2\u0008\u0008\u0001\u0010,\u001a\u00020\u000e\u001a\u0016\u0010-\u001a\u00020\u0008*\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u001a\u0014\u0010.\u001a\u00020%*\u00020\u00012\u0008\u0008\u0002\u0010/\u001a\u000200\u001a\n\u00101\u001a\u00020%*\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"(\u0010\t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"(\u0010\t\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010\"\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u000e*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0015\u0010\u0017\u001a\u00020\u0008*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\"\u0015\u0010\u0017\u001a\u00020\u000e*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u00062"
    }
    d2 = {
        "BYTES_TO_GB",
        "",
        "BYTES_TO_KB",
        "BYTES_TO_MB",
        "BYTES_TO_TB",
        "K_SIZE",
        "M__SIZE",
        "<anonymous parameter 0>",
        "",
        "dp",
        "getDp",
        "(F)F",
        "setDp",
        "(FF)V",
        "",
        "(I)I",
        "(II)V",
        "getScreenHeight",
        "Landroid/content/Context;",
        "getGetScreenHeight",
        "(Landroid/content/Context;)I",
        "getScreenWidth",
        "getGetScreenWidth",
        "sp",
        "getSp",
        "randomNumber",
        "",
        "",
        "fromNo",
        "toNo",
        "noToBeGenerated",
        "celToFah",
        "dpToPx",
        "",
        "context",
        "fahToCel",
        "formatBytes",
        "",
        "formatSize",
        "gcd",
        "n",
        "pxToDp",
        "pxToSp",
        "round",
        "decimalCount",
        "spToPx",
        "toTimeDuration",
        "cutOffHour",
        "",
        "twoDigitTime",
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
        "SMAP\nNumberUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberUtils.kt\ncom/android/ntduc/chatgpt/utils/NumberUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# static fields
.field public static final BYTES_TO_GB:J = 0x40000000L

.field public static final BYTES_TO_KB:J = 0x400L

.field public static final BYTES_TO_MB:J = 0x100000L

.field public static final BYTES_TO_TB:J = 0x10000000000L

.field public static final K_SIZE:J = 0x3e8L

.field public static final M__SIZE:J = 0xf4240L


# direct methods
.method public static final celToFah(D)D
    .locals 2

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr p0, v0

    const/16 v0, 0x20

    int-to-double v0, v0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static final dpToPx(Ljava/lang/Number;Landroid/content/Context;)F
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static synthetic dpToPx$default(Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->dpToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final fahToCel(D)D
    .locals 2

    const/16 v0, 0x20

    int-to-double v0, v0

    sub-double/2addr p0, v0

    const/4 v0, 0x5

    int-to-double v0, v0

    mul-double/2addr p0, v0

    const/16 v0, 0x9

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final formatBytes(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "0 bytes"

    return-object p0

    :cond_0
    const-wide v2, 0x10000000000L

    div-long v2, p0, v2

    cmp-long v2, v2, v0

    const-string v3, "format(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x53800000

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.2f TB"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x40000000

    div-long v6, p0, v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.2f GB"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x100000

    div-long v6, p0, v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.2f MB"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x400

    div-long v6, p0, v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.2f KB"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final formatSize(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide/32 v2, 0xf4240

    div-long v2, p0, v2

    cmp-long v2, v2, v0

    const-string v3, "format(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.1fm"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%.1fk"

    invoke-static {v0, v5, p0, v3}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final gcd(II)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p0, p1

    invoke-static {p1, p0}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->gcd(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getDp(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final getDp(I)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p0, p0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final getGetScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final getGetScreenWidth(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final getSp(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final getSp(I)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float p0, p0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final pxToDp(Ljava/lang/Number;Landroid/content/Context;)F
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic pxToDp$default(Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->pxToDp(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final pxToSp(Ljava/lang/Number;Landroid/content/Context;)F
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic pxToSp$default(Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->pxToSp(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final randomNumber(DDI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2, p0, p1, p2, p3}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final randomNumber(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2, p0, p1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic randomNumber$default(DDIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide p2, 0x408f400000000000L    # 1000.0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0x14

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->randomNumber(DDI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic randomNumber$default(IIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/16 p2, 0x14

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->randomNumber(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final round(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Lkotlin/ranges/IntRange;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setDp(FF)V
    .locals 0

    return-void
.end method

.method public static final setDp(II)V
    .locals 0

    return-void
.end method

.method public static final spToPx(Ljava/lang/Number;Landroid/content/Context;)F
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static synthetic spToPx$default(Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->spToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final toTimeDuration(JZ)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x36ee80

    int-to-long v1, v0

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    sub-long/2addr p0, v2

    long-to-int v0, p0

    const v2, 0xea60

    div-int/2addr v0, v2

    mul-int/2addr v2, v0

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    div-int/lit16 p0, p0, 0x3e8

    const-string p1, " : "

    if-eqz p2, :cond_1

    rem-int/lit8 p2, v1, 0xa

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    div-int/lit8 p2, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0xa

    div-int/lit8 v2, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v3, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    div-int/lit8 p2, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    div-int/lit8 v2, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v3, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic toTimeDuration$default(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->toTimeDuration(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final twoDigitTime(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
