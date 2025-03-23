.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;Landroid/view/View;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->g:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "IS_THEME_HALLOWEEN"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "DATA"

    const/4 v3, 0x3

    const-string v4, "TYPE"

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->g:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

    const v7, 0x7f0a0126

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7f0a0126

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v14, 0x7f0a0126

    iget-object v15, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->f:Landroid/view/View;

    const v1, 0x7f1400cd

    iget-object v13, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment$addEvent$1$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v17, 0x7f0a04a8

    const/16 v18, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a0126

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v5, v7}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v22}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionItem$default(Landroidx/fragment/app/Fragment;ILandroid/view/View;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
