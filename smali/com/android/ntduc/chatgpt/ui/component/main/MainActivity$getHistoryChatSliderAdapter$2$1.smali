.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getListHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1$1;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-direct {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$2$1$1;-><init>(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/h;

    invoke-direct {v3, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getMainVM(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getListHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;->saveHistory(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
