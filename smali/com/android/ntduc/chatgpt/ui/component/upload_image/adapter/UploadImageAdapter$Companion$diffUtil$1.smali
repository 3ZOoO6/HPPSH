.class public final Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)Z
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;->areContentsTheSame(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)Z
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;->areItemsTheSame(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)Z

    move-result p1

    return p1
.end method
