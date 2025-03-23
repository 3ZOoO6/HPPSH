.class final Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->addEvent()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$2;->d:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity$addEvent$2;->d:Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$updateUI(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->chooseLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "chooseLanguage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->selectLanguage:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "selectLanguage"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "content"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityLanguageBinding;->search:Landroid/widget/EditText;

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
