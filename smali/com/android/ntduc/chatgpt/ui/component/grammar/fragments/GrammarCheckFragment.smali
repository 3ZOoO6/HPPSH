.class public final Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/Hilt_GrammarCheckFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/Hilt_GrammarCheckFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;",
        "()V",
        "grammarViewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
        "getGrammarViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
        "grammarViewModel$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "",
        "addObservers",
        "initView",
        "updateTheme",
        "Companion",
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
        "SMAP\nGrammarCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrammarCheckFragment.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,114:1\n172#2,9:115\n58#3,23:124\n93#3,3:147\n*S KotlinDebug\n*F\n+ 1 GrammarCheckFragment.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment\n*L\n51#1:115,9\n79#1:124,23\n79#1:147,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final grammarViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00ab

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/Hilt_GrammarCheckFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->grammarViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    return-object p0
.end method

.method private static final addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->edtGrammar:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->slTextInput:Lcom/lihang/ShadowLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->setShadowLimit(I)Lcom/lihang/ShadowLayout;

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "getString(...)"

    if-nez p1, :cond_0

    const p1, 0x7f1402a4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->edtGrammar:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->getGrammarViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->checkGrammar(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f1402d6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getGrammarViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->grammarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    return-object v0
.end method

.method public static final newInstance()Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEvent()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->edtGrammar:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "edtGrammar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->btnCheck:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->nestedScrollText:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$5;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$5;-><init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/OnSingleClickListenerKt;->setOnSingleClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public addObservers()V
    .locals 0

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    return-void
.end method

.method public initView()V
    .locals 13

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1402a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "#FF3B3B"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xbc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTheme()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->edtGrammar:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->cvTextInput:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtCountText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorCountText()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTotalGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getImageCloseGrammar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
