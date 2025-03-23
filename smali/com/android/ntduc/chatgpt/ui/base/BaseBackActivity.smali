.class public abstract Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "contentLayoutId",
        "",
        "(I)V",
        "getContentLayoutId",
        "()I",
        "handleBackEvent",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final contentLayoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;-><init>(I)V

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;->contentLayoutId:I

    return-void
.end method


# virtual methods
.method public getContentLayoutId()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;->contentLayoutId:I

    return v0
.end method

.method public abstract handleBackEvent()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity$onCreate$1;-><init>(Lcom/android/ntduc/chatgpt/ui/base/BaseBackActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
