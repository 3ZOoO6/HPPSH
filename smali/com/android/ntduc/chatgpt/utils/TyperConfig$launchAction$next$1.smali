.class public final Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/TyperConfig;->launchAction(Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1",
        "Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;",
        "continueTyping",
        "",
        "end",
        "next",
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


# instance fields
.field final synthetic $callback:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

.field final synthetic $item:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/utils/TyperConfig;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/utils/TyperConfig;Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->this$0:Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$item:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$callback:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public continueTyping()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$callback:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;->continueTyping()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$callback:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;->end()V

    :cond_0
    return-void
.end method

.method public next()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->this$0:Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$item:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->getNext()Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$launchAction$next$1;->$callback:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    invoke-static {v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/TyperConfig;->access$launchAction(Lcom/android/ntduc/chatgpt/utils/TyperConfig;Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V

    return-void
.end method
