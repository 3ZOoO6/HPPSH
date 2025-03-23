.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$hideHistoryChat(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getNavController$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const v2, 0x7f0a0126

    const-string v0, "TYPE"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DATA"

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$getHistoryChatSliderAdapter$1$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0a0126

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
