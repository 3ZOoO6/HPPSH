.class public abstract Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
        "TT;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->injected:Z

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->injected:Z

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/widget/Hilt_StartChatWidgetConfigureActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    invoke-interface {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity_GeneratedInjector;->injectStartChatWidgetConfigureActivity(Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)V

    :cond_0
    return-void
.end method
