.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.internal.lifecycle.HiltViewModelMap.KeySet"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method

.method public static provide()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
