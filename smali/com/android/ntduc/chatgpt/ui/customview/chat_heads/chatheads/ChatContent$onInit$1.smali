.class public final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;
.super Landroid/speech/tts/UtteranceProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onDone",
        "",
        "p0",
        "",
        "onError",
        "onStart",
        "onStop",
        "utteranceId",
        "interrupted",
        "",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
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
        "SMAP\nChatContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatContent.kt\ncom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1615:1\n254#2:1616\n254#2:1617\n*S KotlinDebug\n*F\n+ 1 ChatContent.kt\ncom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1\n*L\n1595#1:1616\n1602#1:1617\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$setPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->updateReadDone()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$setPosSpeak$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;I)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;->access$getMoreBottomDialog$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/MoreBottomDialog;->updateReadDone()V

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$onInit$1;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140357

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->showToast(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    return-void
.end method
