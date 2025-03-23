.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectModelBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModelBottomSheetDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n256#2,2:135\n*S KotlinDebug\n*F\n+ 1 SelectModelBottomSheetDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1\n*L\n42#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height of bottomSheet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Height: "

    if-eq p2, v2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->modelsRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->access$getAvailableHeightOfModelRecyclerView(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->modelsRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->access$getAvailableHeightOfModelRecyclerView(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    :goto_2
    return-void
.end method
