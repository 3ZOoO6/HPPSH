.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/detailart/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/permissionx/guolindev/callback/RequestCallback;


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;->a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;->a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$download"

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->layoutLoading:Landroid/widget/FrameLayout;

    const-string p2, "layoutLoading"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->share:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
