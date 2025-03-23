.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;->f:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showCopied()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
