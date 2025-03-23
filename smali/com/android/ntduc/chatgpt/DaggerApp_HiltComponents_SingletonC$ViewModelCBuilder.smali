.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public c:Landroidx/lifecycle/SavedStateHandle;

.field public d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->d:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->d:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method
