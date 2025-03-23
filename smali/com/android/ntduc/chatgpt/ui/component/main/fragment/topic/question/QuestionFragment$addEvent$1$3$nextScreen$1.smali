.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    const v1, 0x7f0a0126

    const-string v2, "TYPE"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->access$getQuestion$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v4

    const-string v5, "DATA"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/FragmentQuestionBinding;->edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEXT"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MODE_CHAT"

    iget v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment$addEvent$1$3$nextScreen$1;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0a0126

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
