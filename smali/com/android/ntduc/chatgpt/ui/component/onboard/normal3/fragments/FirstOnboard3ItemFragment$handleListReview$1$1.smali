.class final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->handleListReview(Lcom/android/ntduc/chatgpt/data/Resource;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.ntduc.chatgpt.ui.component.onboard.normal3.fragments.FirstOnboard3ItemFragment$handleListReview$1$1"
    f = "FirstOnboard3ItemFragment.kt"
    i = {
        0x1
    }
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "titleMaxLength"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->l:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->l:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->i:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1$titleMaxLength$1;

    invoke-direct {v1, v4, v5}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1$titleMaxLength$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->j:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1$descriptionMaxLength$1;

    invoke-direct {v3, v4, v5}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1$descriptionMaxLength$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->i:Ljava/lang/String;

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->j:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment$handleListReview$1$1;->k:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->access$getListReview$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->access$getListReview$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->access$getFirstOnboardFullscreenAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    move-result-object v2

    const-string v3, "firstOnboardFullscreenAdapter"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;->setTempDescription(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->access$getFirstOnboardFullscreenAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;->setTempTitle(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;->access$getFirstOnboardFullscreenAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/adapter/FirstOnboardFullscreenAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
