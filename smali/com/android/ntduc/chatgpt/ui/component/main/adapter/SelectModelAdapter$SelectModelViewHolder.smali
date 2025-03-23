.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectModelViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "bindView",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
        "changeUIItem",
        "isChecked",
        "",
        "onClickItemWithoutPremium",
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
        "SMAP\nSelectModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModelAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n256#2,2:127\n*S KotlinDebug\n*F\n+ 1 SelectModelAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder\n*L\n53#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder$context$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->bindView$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;)Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    return-object p0
.end method

.method private static final bindView$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getLastSelectedItemBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$isUserPremium$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->onClickItemWithoutPremium(Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getPremium()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getOnItemPremiumClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->onClickItemWithoutPremium(Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;)V

    :cond_2
    return-void
.end method

.method private final changeUIItem(ZLcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V
    .locals 1

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->frModel:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getUsingDarkLightMode$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getUISelectModelSelected()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getUISelectModelUnselected()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0801c3

    goto :goto_0

    :cond_2
    const p1, 0x7f0801c4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final onClickItemWithoutPremium(Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-direct {p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->changeUIItem(ZLcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getLastSelectedItemBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->changeUIItem(ZLcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$setLastSelectedItemBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$setCurrentClickedType$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getOnItemClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->txtModelName:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getUsingDarkLightMode$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->txtModelDescription:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getDescription()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getUsingDarkLightMode$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->cpSpeed:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getSpeed()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->cpReasoning:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getReasoning()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->cpConciseness:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getConciseness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getUsingDarkLightMode$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->txtSpeed:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->txtReasoning:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->txtConciseness:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorHowToUseBubbleChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->imgPremium:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgPremium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getPremium()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$isUserPremium$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getCurrentClickedType$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-direct {p0, v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->changeUIItem(ZLcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$setLastSelectedItemBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;->access$getOnItemClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    invoke-direct {p0, v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->changeUIItem(ZLcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;)V

    :goto_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutModelItemBinding;->frModel:Landroid/widget/FrameLayout;

    const-string v1, "frModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter$SelectModelViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
