.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/Hilt_WelcomePurchasedActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/Hilt_WelcomePurchasedActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;",
        "()V",
        "welcomePurchasedFragmentAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;",
        "addEvent",
        "",
        "initView",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE:Ljava/lang/String; = "MODE_PURCHASED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_CHAT_GPT4:I = 0xc8

.field public static final MODE_CHAT_SUPPORT:I = 0x12c

.field public static final MODE_HOME:I = 0x64

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_WIDGET:I = 0x190


# instance fields
.field private welcomePurchasedFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0032

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/Hilt_WelcomePurchasedActivity;-><init>(I)V

    return-void
.end method

.method private static final addEvent$lambda$3$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final addEvent$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "first_purchase_gpt4o"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    const-string v1, "MODE_PURCHASED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SCREEN_NEXT"

    const-string v1, "SCREEN_CHAT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BOT_CHAT"

    const-string v1, "gpt4o"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->addEvent$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->addEvent$lambda$3$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;->explore:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "explore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->welcomePurchasedFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityWelcomePurchasedBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;->welcomePurchasedFragmentAdapter:Lcom/android/ntduc/chatgpt/ui/component/iap/adapter/WelcomePurchasedFragmentAdapter;

    if-nez v1, :cond_0

    const-string v1, "welcomePurchasedFragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
