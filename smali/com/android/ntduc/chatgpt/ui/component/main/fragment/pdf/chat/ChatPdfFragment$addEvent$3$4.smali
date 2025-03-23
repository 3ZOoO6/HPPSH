.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "question",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$4;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment$addEvent$3$4;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->getPdfFile()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;->getFileID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentChatPdfBinding;->editChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v2.6"

    invoke-static {v0, v2, p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;->access$startChat(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
