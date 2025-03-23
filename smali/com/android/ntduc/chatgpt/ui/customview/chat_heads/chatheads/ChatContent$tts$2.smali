.class final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/speech/tts/TextToSpeech;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/speech/tts/TextToSpeech;",
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
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;->f:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$tts$2;->f:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-object v0
.end method
