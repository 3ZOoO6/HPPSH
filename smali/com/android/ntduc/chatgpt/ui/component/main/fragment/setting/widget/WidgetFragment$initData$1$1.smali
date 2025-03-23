.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ntduc.chatgpt.ui.component.main.fragment.setting.widget.WidgetFragment$initData$1$1"
    f = "WidgetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;

    invoke-direct {p1, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$initData$1$1;->i:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->access$getListWidget$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->access$getListWidget$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->access$getDefaultListWidget(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
