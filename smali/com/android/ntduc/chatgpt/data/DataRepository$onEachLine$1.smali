.class final Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/DataRepository;->onEachLine(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.ntduc.chatgpt.data.DataRepository"
    f = "DataRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x132,
        0x133,
        0x134
    }
    m = "onEachLine"
    n = {
        "$this$onEachLine",
        "block",
        "$this$onEachLine",
        "block",
        "$this$onEachLine",
        "block"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public i:Lio/ktor/utils/io/ByteReadChannel;

.field public j:Lkotlin/jvm/functions/Function2;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/android/ntduc/chatgpt/data/DataRepository;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/DataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->l:Lcom/android/ntduc/chatgpt/data/DataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->m:I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository$onEachLine$1;->l:Lcom/android/ntduc/chatgpt/data/DataRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/android/ntduc/chatgpt/data/DataRepository;->access$onEachLine(Lcom/android/ntduc/chatgpt/data/DataRepository;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
