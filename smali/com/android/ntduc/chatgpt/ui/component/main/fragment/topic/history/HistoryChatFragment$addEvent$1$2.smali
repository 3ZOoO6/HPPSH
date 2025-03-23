.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "historyChat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "History_click_item"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;->access$saveStateLayoutManager(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;Landroid/view/View;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$1;

    invoke-direct {p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$2;

    invoke-direct {p2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "I_Switch_Screen"

    invoke-static {v0, v1, p1, p2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
