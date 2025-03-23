.class final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.ntduc.chatgpt.ui.component.onboard.normal2.first.FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1"
    f = "FirstOnboardNormal2Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirstOnboardNormal2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1940#2,14:99\n*S KotlinDebug\n*F\n+ 1 FirstOnboardNormal2Fragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1\n*L\n73#1:99,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;->i:Ljava/util/List;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;->i:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment$handleListReview$1$1$titleMaxLength$1;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    move-object v0, v2

    move v1, v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/onboard/Review;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
