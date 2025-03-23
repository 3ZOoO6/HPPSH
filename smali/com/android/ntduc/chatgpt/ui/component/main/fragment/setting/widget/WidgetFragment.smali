.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/Hilt_WidgetFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/Hilt_WidgetFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;",
        "()V",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetPinnedReceiver",
        "Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;",
        "appWidgetProviderInfoList",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "listWidget",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
        "Lkotlin/collections/ArrayList;",
        "widgetAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;",
        "addEvent",
        "",
        "getDefaultListWidget",
        "initData",
        "initView",
        "onDestroyView",
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
        "SMAP\nWidgetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n223#2,2:167\n*S KotlinDebug\n*F\n+ 1 WidgetFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment\n*L\n150#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field private appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

.field private appWidgetProviderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final listWidget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widgetAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00cd

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/Hilt_WidgetFragment;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->listWidget:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAppWidgetManager$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public static final synthetic access$getDefaultListWidget(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->getDefaultListWidget()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListWidget$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->listWidget:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWidgetAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->widgetAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    return-object p0
.end method

.method private final getDefaultListWidget()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;

    const/4 v2, 0x1

    const v3, 0x7f08054d

    const v1, 0x7f14032a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14032f

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetProviderInfoList:Ljava/util/List;

    const-string v2, "appWidgetProviderInfoList"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetProviderInfoList:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {v9, v3}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;->setAppWidgetProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appWidgetPinnedReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;->setOnPinnedListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->widgetAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    if-nez v0, :cond_1

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->showMeHow:Landroid/widget/TextView;

    const-string v1, "showMeHow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$3;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/OnSingleClickListenerKt;->setOnSingleClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initData()V
    .locals 6

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initData()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView()V
    .locals 14

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->widgetAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->listWidget:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->widgetAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "widgetAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->showMeHow:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->showMeHow:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f14032b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060422

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xbc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, "appWidgetManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/webkit/internal/a;->i(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetProviderInfoList:Ljava/util/List;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "com.chatgpt.aichat.gpt3.aichatbot.ACTION_PINNED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "appWidgetPinnedReceiver"

    if-lt v1, v3, :cond_6

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/webkit/internal/a;->o(Landroid/content/Context;Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;Landroid/content/IntentFilter;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->appWidgetPinnedReceiver:Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;

    if-nez v1, :cond_0

    const-string v1, "appWidgetPinnedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->showMeHow:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundShowMeHow()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentWidgetBinding;->showMeHow:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextShowMeHowColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
