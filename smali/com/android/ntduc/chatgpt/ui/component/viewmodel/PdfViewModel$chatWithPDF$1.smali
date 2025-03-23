.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->chatWithPDF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.android.ntduc.chatgpt.ui.component.viewmodel.PdfViewModel$chatWithPDF$1"
    f = "PdfViewModel.kt"
    i = {}
    l = {
        0x40,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->i:I

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->l:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fileID"

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query"

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gpt_model_name"

    const-string v5, "gpt-3.5-turbo"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->access$getRepository$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;)Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    move-result-object v1

    iput v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->i:I

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->m:Ljava/lang/String;

    invoke-interface {v1, v4, p1, p0}, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;->chatWithPDF(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1$1;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;)V

    iput v3, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$chatWithPDF$1;->i:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
