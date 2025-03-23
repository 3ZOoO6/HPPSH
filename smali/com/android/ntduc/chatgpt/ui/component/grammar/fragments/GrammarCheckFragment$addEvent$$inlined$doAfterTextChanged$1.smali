.class public final Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 GrammarCheckFragment.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n80#2,3:98\n83#2:103\n256#3,2:101\n71#4:104\n77#5:105\n*S KotlinDebug\n*F\n+ 1 GrammarCheckFragment.kt\ncom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment\n*L\n82#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtCountText:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment$addEvent$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckBinding;->txtNote:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
