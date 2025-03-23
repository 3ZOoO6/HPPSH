.class public final Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/grammar/Hilt_GrammarActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/Hilt_GrammarActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0003J\u0008\u0010\u001d\u001a\u00020\rH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;",
        "()V",
        "grammarViewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
        "getGrammarViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
        "grammarViewModel$delegate",
        "Lkotlin/Lazy;",
        "loadingDots",
        "Landroid/animation/ValueAnimator;",
        "addEvent",
        "",
        "addObservers",
        "handleBackEvent",
        "hideLoading",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onGrammarStateChange",
        "state",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
        "replace",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showLoading",
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
        "SMAP\nGrammarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrammarActivity.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,154:1\n75#2,13:155\n*S KotlinDebug\n*F\n+ 1 GrammarActivity.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity\n*L\n50#1:155,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final grammarViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingDots:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d001f

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/Hilt_GrammarActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->grammarViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onGrammarStateChange(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->onGrammarStateChange(Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;)V

    return-void
.end method

.method private static final addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->handleBackEvent()V

    return-void
.end method

.method private final getGrammarViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->grammarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    return-object v0
.end method

.method private final hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->frLoading:Landroid/widget/FrameLayout;

    const-string v1, "frLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->lottieChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->txtLoading:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->loadingDots:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->loadingDots:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->addEvent$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->showLoading$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final onGrammarStateChange(Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;)V
    .locals 2

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$None;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->showLoading()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->hideLoading()V

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$Companion;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$Companion;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->replace(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f140162

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->hideLoading()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final replace(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/fragment/AppCompatActivityUtilsKt;->replaceFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final showLoading()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->frLoading:Landroid/widget/FrameLayout;

    const-string v1, "frLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->lottieChat:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string v0, ".."

    const-string v1, "..."

    const-string v2, "."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->loadingDots:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private static final showLoading$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->txtLoading:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1400d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->getGrammarViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->getOnGrammarCheckState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public handleBackEvent()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->getGrammarViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->resetStateCheckGrammar()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 1

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$Companion;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->replace(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->loadingDots:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->loadingDots:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public updateTheme()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTotalGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityGrammarBinding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundEditColorGrammar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
