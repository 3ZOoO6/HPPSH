.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->addEvent()V
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
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
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
        "question",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Home_click_prompt"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog$Companion;

    invoke-virtual {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog$Companion;->newInstance(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;Landroid/view/View;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/dialog/DescriptionQuestionDialog;->setOnUseListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DescriptionQuestionDialog"

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
