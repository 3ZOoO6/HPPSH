.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;",
        "currentTypeChat",
        "",
        "onDoneClick",
        "Lkotlin/Function1;",
        "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
        "",
        "(ILkotlin/jvm/functions/Function1;)V",
        "bottomSheetCallback",
        "com/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1",
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;",
        "modelAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;",
        "modelItem",
        "addEvent",
        "getAvailableHeightOfModelRecyclerView",
        "bottomSheet",
        "Landroid/view/View;",
        "initView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
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
        "SMAP\nSelectModelBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModelBottomSheetDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n1#2:135\n347#3:136\n365#3:137\n347#3:138\n*S KotlinDebug\n*F\n+ 1 SelectModelBottomSheetDialog.kt\ncom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog\n*L\n84#1:136\n85#1:137\n86#1:138\n*E\n"
    }
.end annotation


# instance fields
.field private final bottomSheetCallback:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTypeChat:I

.field private modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

.field private modelItem:Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDoneClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDoneClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0d005c

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->currentTypeChat:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->onDoneClick:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->bottomSheetCallback:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$1;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAvailableHeightOfModelRecyclerView(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->getAvailableHeightOfModelRecyclerView(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$setModelItem$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->modelItem:Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    return-void
.end method

.method private static final addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->modelItem:Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->onDoneClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->initView$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V

    return-void
.end method

.method private final getAvailableHeightOfModelRecyclerView(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->txtSelectModel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->modelsRV:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "modelsRV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    sub-int/2addr p1, v2

    const/16 v0, 0x15e

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->getDp(I)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method private static final initView$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V
    .locals 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->getAvailableHeightOfModelRecyclerView(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setHeight(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->btnDone:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 9

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->initView()V

    new-instance v8, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v1

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->currentTypeChat:I

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$initView$1;

    invoke-direct {v4, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$initView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$initView$2;

    invoke-direct {v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$initView$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;-><init>(ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingBottomSheetDialogFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;->modelsRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->modelAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/SelectModelAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "modelAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0, p0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->bottomSheetCallback:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog;->bottomSheetCallback:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/SelectModelBottomSheetDialog$bottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
