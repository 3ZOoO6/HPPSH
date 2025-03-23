.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/DialogFragment;",
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
        "dialog",
        "Landroidx/fragment/app/DialogFragment;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Chat_unleash_watchad"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const-string v2, "R_Chat"

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/fragment/app/DialogFragment;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$2;

    invoke-direct {v4, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->loadAndShowRewardAds$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
