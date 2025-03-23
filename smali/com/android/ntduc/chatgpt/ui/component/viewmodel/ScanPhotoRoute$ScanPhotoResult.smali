.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;
.super Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanPhotoResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;",
        "imageScan",
        "Landroid/graphics/Bitmap;",
        "text",
        "Lcom/google/mlkit/vision/text/Text;",
        "(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V",
        "getImageScan",
        "()Landroid/graphics/Bitmap;",
        "getText",
        "()Lcom/google/mlkit/vision/text/Text;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final imageScan:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Lcom/google/mlkit/vision/text/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/text/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->copy(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Lcom/google/mlkit/vision/text/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/text/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;-><init>(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V

    return-object v0
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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImageScan()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getText()Lcom/google/mlkit/vision/text/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->imageScan:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoRoute$ScanPhotoResult;->text:Lcom/google/mlkit/vision/text/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScanPhotoResult(imageScan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
