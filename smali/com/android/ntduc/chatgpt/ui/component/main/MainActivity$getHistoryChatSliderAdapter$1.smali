.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->getHistoryChatSliderAdapter()Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const-string v0, "historyChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$1;

    invoke-direct {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$2;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "I_Switch_Screen"

    invoke-static {v1, v0, p1, v2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
