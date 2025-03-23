.class public final Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0012\u0013B+\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;",
        "onImageClick",
        "Lkotlin/Function1;",
        "",
        "onCameraClick",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "UploadImageViewHolder",
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
        "SMAP\nUploadImageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadImageAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n310#2:63\n326#2,4:64\n311#2:68\n*S KotlinDebug\n*F\n+ 1 UploadImageAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter\n*L\n52#1:63\n52#1:64,4\n52#1:68\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onCameraClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onImageClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onImageClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onImageClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onCameraClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$1;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$2;->d:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$2;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getOnCameraClick$p(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onCameraClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnImageClick$p(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onImageClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->bindView(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
