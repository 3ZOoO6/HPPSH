.class public abstract Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;
.super Lcom/skydoves/bindables/BindingViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "Lcom/skydoves/bindables/BindingViewModel;",
        "()V",
        "errorManager",
        "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
        "getErrorManager",
        "()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
        "setErrorManager",
        "(Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V",
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


# instance fields
.field public errorManager:Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/bindables/BindingViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorManager()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;->errorManager:Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setErrorManager(Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;->errorManager:Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    return-void
.end method
