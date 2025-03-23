.class final Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
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
    c = "com.android.ntduc.chatgpt.ui.component.language.LanguageActivity$addEvent$4$6$1$listQuery$1"
    f = "LanguageActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n766#2:352\n857#2,2:353\n*S KotlinDebug\n*F\n+ 1 LanguageActivity.kt\ncom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1\n*L\n247#1:352\n247#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->i:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->j:Ljava/lang/String;

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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->i:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->i:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getListCountry$p(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$4$6$1$listQuery$1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
