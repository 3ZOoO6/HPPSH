.class final Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->getHistorySupport(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.ntduc.chatgpt.data.remote.RemoteData"
    f = "RemoteData.kt"
    i = {}
    l = {
        0xad
    }
    m = "getHistorySupport"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->k:I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData$getHistorySupport$1;->j:Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;->getHistorySupport(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
