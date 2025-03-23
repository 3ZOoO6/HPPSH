.class final Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$originalText$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$originalText$2;->d:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$originalText$2;->d:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;->access$getGrammarViewModel(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;->getOriginalTextToCheckGrammar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
