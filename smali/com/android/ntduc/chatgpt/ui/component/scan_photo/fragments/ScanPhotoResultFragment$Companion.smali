.class public final Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;",
        "imageScan",
        "Landroid/graphics/Bitmap;",
        "textRecognize",
        "Lcom/google/mlkit/vision/text/Text;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment$Companion;->newInstance(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/text/Text;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;-><init>()V

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->access$setImageScan$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/graphics/Bitmap;)V

    invoke-static {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->access$setTextRecognize$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Lcom/google/mlkit/vision/text/Text;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
