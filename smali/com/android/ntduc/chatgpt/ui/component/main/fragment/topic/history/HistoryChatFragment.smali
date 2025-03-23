.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/Hilt_HistoryChatFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/Hilt_HistoryChatFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u0017\u001a\u00020\u00152\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "historyChatAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;",
        "isInitView",
        "",
        "listHistoryChat",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Lkotlin/collections/ArrayList;",
        "mainVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "getMainVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
        "mainVM$delegate",
        "Lkotlin/Lazy;",
        "addEvent",
        "",
        "addObservers",
        "handleHistory",
        "list",
        "initView",
        "onDestroyView",
        "saveStateLayoutManager",
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
        "SMAP\nHistoryChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryChatFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,158:1\n172#2,9:159\n*S KotlinDebug\n*F\n+ 1 HistoryChatFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment\n*L\n37#1:159,9\n*E\n"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private historyChatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

.field private isInitView:Z

.field private listHistoryChat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00ad

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/Hilt_HistoryChatFragment;-><init>(I)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->mainVM$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->listHistoryChat:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getListHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->listHistoryChat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMainVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleHistory(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->handleHistory(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$saveStateLayoutManager(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->saveStateLayoutManager()V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->handleHistory$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V

    return-void
.end method

.method private final getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->mainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    return-object v0
.end method

.method private final handleHistory(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->listHistoryChat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->listHistoryChat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->historyChatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    if-nez p1, :cond_0

    const-string p1, "historyChatAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->isInitView:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->isInitView:Z

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/a;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleHistory$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final saveStateLayoutManager()V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "STATE_RCV_HISTORY_CHAT_VIEW_ALL"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->historyChatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    if-nez v0, :cond_0

    const-string v0, "historyChatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->setOnDeleteListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public addObservers()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->getMainVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->getSaveHistoryLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->isInitView:Z

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->historyChatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->listHistoryChat:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/skydoves/bindables/BindingListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->historyChatAdapter:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    if-nez v2, :cond_0

    const-string v2, "historyChatAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, "STATE_RCV_HISTORY_CHAT_VIEW_ALL"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public updateTheme()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentHistoryChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
