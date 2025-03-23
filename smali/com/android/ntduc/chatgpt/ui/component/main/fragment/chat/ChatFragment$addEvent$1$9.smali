.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "pos",
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


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog$Companion;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog$Companion;->newInstance(II)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$setMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$1;

    invoke-direct {v2, v1, p2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;ILcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->setOnReadListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$2;

    invoke-direct {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->setOnShareListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;

    invoke-direct {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;)V

    invoke-virtual {v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->setOnCopyListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$4;

    invoke-direct {v0, v1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$9$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;I)V

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->setOnReportListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoreBottomDialog"

    invoke-virtual {p1, p2, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
