.class public final Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/language/Hilt_LanguageActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/language/Hilt_LanguageActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001c\u0010\u001c\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001f0\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0014j\u0008\u0012\u0004\u0012\u00020\u0018`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;",
        "()V",
        "botAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;",
        "countryVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;",
        "getCountryVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;",
        "countryVM$delegate",
        "Lkotlin/Lazy;",
        "fromSplash",
        "",
        "getFromSplash",
        "()Z",
        "fromSplash$delegate",
        "languageAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;",
        "listBot",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
        "Lkotlin/collections/ArrayList;",
        "listCountry",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        "addEvent",
        "",
        "addObservers",
        "handleListBot",
        "status",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "initData",
        "initView",
        "loadAds",
        "updateTheme",
        "updateUI",
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
        "SMAP\nLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/language/LanguageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,351:1\n75#2,13:352\n65#3,16:365\n93#3,3:381\n*S KotlinDebug\n*F\n+ 1 LanguageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/language/LanguageActivity\n*L\n68#1:352,13\n243#1:365,16\n243#1:381,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_SPLASH:Ljava/lang/String; = "from_splash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

.field private final countryVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromSplash$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

.field private listBot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listCountry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0028

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/language/Hilt_LanguageActivity;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->countryVM$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listBot:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$fromSplash$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$fromSplash$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->fromSplash$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    return-object p0
.end method

.method public static final synthetic access$getListCountry$p(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleListBot(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->handleListBot(Lcom/android/ntduc/chatgpt/data/Resource;)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->updateUI()V

    return-void
.end method

.method private static final addEvent$lambda$12$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "chooseLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->isVisibile(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string p2, "selectLanguage"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "content"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    const-string p2, "botAdapter"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->getBotSelected()Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f14022d

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->getBotSelected()Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    move-result-object p1

    const-string p2, "BOT_SELECT_2"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    const-string p2, "languageAdapter"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getCountrySelected()Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    move-result-object p1

    const-string v1, "COUNTRY_SELECT_2"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/ntduc/chatgpt/utils/LocaleHelper;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/LocaleHelper;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getCountrySelected()Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/ntduc/chatgpt/utils/LocaleHelper;->setLocale(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->getFromSplash()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;->start(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "SCREEN_NEXT"

    const-string v0, "SCREEN_SETTING"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/ntduc/chatgpt/service/OverlayService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$7$1;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$7$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/content/Intent;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$7$2;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$7$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/content/Intent;)V

    const-string p1, "I_Switch_Screen"

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method private static final addEvent$lambda$12$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$12$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final addEvent$lambda$12$lambda$6(Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "chooseLanguage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "content"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$12$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v1, "search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string p0, "selectLanguage"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "content"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-void
.end method

.method private static final addEvent$lambda$12$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object p2, p2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string p0, "chooseLanguage"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string p0, "selectLanguage"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "content"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-void
.end method

.method private final getCountryVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->countryVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;

    return-object v0
.end method

.method private final getFromSplash()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->fromSplash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handleListBot(Lcom/android/ntduc/chatgpt/data/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/Resource<",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Loading;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listBot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listBot:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    if-nez p1, :cond_0

    const-string p1, "botAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listBot:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$6(Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent$lambda$12$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method private final updateUI()V
    .locals 10

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getCountrySelected()Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->idLanguage:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f140119

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nameLanguage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->idLanguageChoose:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nameLanguageChoose:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    if-nez v0, :cond_1

    const-string v0, "botAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->getBotSelected()Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->start:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f06004e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->start:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f06004d

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 6

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$2;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->setOnSelectListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    if-nez v0, :cond_1

    const-string v0, "botAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$3;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->setOnSelectListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->toolbar:Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/language/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/language/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Landroidx/navigation/b;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/b;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/language/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->noData:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/b;

    invoke-direct {v2, p0, v0, v4}, Lcom/android/ntduc/chatgpt/ui/component/language/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$lambda$12$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$lambda$12$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->start:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/language/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->getCountryVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;->getBotsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initData()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initData()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->Companion:Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;->getListCountry()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "noData"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->noData:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->noData:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    if-nez v0, :cond_1

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->listCountry:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->getCountryVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;->getAllBot()V

    return-void
.end method

.method public initView()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->rcvLanguage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->languageAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "languageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->rcvBot:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->botAdapter:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    if-nez v1, :cond_1

    const-string v1, "botAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->toolbar:Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->icBot:Landroid/widget/ImageView;

    const-string v2, "icBot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080293

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->updateUI()V

    return-void
.end method

.method public loadAds()V
    .locals 9

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadAds()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->getFromSplash()Z

    move-result v0

    const-string v1, "nativeAds"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nativeAds:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "N_language"

    invoke-static {p0, v0, v1}, Lcom/proxglobal/ads/AdsUtils;->showNativeAds(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "N_language"

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nativeAds:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadNativeAds$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "I_Switch_Screen"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/proxglobal/ads/AdsUtils;->loadInterstitialAds$default(Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->bannerContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$loadAds$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$loadAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    const-string v2, "B_language"

    invoke-static {p0, v0, v2, v1}, Lcom/proxglobal/ads/AdsUtils;->loadBannerAds(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;)Lcom/google/ads/pro/base/BannerAds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->setBanner(Lcom/google/ads/pro/base/BannerAds;)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->toolbar:Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundBottomSheet()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->line:Landroid/view/View;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundLine()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->titleBot:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->bgPro:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundPro()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->icEqualizer:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->icMore:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->icBack:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->titleChat:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->descriptionChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundDescriptionChat(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->txtDescriptionChatChoose:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionChatChooseColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->titlePdf:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->contentBack:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChooseLanguage(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->idLanguage:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextIdLanguageColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nameLanguage:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextNameLanguageColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->icArrowDown:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChooseLanguage(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->idLanguageChoose:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextIdLanguageColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->nameLanguageChoose:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextNameLanguageColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->icArrowDown2:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
