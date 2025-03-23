.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/Hilt_QuestionFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/Hilt_QuestionFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;",
        "()V",
        "mainVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "getMainVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "mainVM$delegate",
        "Lkotlin/Lazy;",
        "question",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "stringDataEnd",
        "",
        "addEvent",
        "",
        "initView",
        "loadAds",
        "splitText",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;",
        "Lkotlin/collections/ArrayList;",
        "text",
        "updateTheme",
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
        "SMAP\nQuestionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,183:1\n172#2,9:184\n65#3,16:193\n93#3,3:209\n*S KotlinDebug\n*F\n+ 1 QuestionFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment\n*L\n40#1:184,9\n98#1:193,16\n98#1:209,3\n*E\n"
    }
.end annotation


# instance fields
.field private final mainVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringDataEnd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00b4

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/Hilt_QuestionFragment;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->mainVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    return-object p0
.end method

.method public static final synthetic access$getQuestion$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    return-object p0
.end method

.method public static final synthetic access$getStringDataEnd$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    return-object p0
.end method

.method private static final addEvent$lambda$5$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    const-string p2, "edit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$5$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    const-string v0, "edit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/ntduc/chatgpt/utils/activity/FragmentActivityUtilsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f140249

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$2;

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const-string p2, "first_purchase_gpt4o"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_1

    :cond_2
    move p2, v1

    :cond_3
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    const v3, 0x7f0a0126

    const-string p1, "TYPE"

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    const-string p1, "DATA"

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEXT"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MODE_CHAT"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0126

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;I)V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$4;

    invoke-direct {p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$5;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "I_Switch_Screen"

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f140247

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->addEvent$lambda$5$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->addEvent$lambda$5$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;Landroid/view/View;)V

    return-void
.end method

.method private final getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->mainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    return-object v0
.end method

.method private final splitText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->content:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    const-string v2, "edit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$lambda$5$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->use:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "use"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 14

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->getExample1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->splitText(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/SliptText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->stringDataEnd:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundTextHighlight()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->setSpan$default(Landroid/widget/EditText;Ljava/lang/String;CCIILjava/lang/Object;)V

    return-void
.end method

.method public loadAds()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->loadAds()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->bannerContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$loadAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)V

    const-string v3, "B_Prompt"

    invoke-static {v0, v1, v3, v2}, Lcom/proxglobal/ads/AdsUtils;->loadBannerAds(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;)Lcom/google/ads/pro/base/BannerAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->setBanner(Lcom/google/ads/pro/base/BannerAds;)V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
