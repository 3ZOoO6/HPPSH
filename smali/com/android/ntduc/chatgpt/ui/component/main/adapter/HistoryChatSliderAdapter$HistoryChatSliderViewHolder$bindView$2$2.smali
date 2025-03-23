.class final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getOnItemChatClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
