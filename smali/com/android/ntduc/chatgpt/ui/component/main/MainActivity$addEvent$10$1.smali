.class public final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "view",
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


# instance fields
.field final synthetic $this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const-string v0, "imageIap"

    const-string v1, "null cannot be cast to non-null type android.view.View"

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getHeightImageIapBottom$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->imageIap:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->imageIap:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getHeightTitleImageIapBottom$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->titleImageIap:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->titleImageIap:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->imageIap:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->titleImageIap:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x10

    const-string v1, "viewAll"

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    const-string v2, "bgIapBottom"

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bgIapBottom:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->bottomSheet:Lcom/google/android/material/card/MaterialCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->viewAll:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bgIapBottom:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->bottomSheet:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->viewAll:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->bottomSheet:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$10$1;->$this_apply:Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->viewAll:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :goto_0
    return-void
.end method
