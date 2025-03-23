.class public final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close$3;
.super Lcom/facebook/rebound/SimpleSpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;-><init>(Lcom/sential/discordbubbles/chatheads/ChatHeads;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close$3",
        "Lcom/facebook/rebound/SimpleSpringListener;",
        "onSpringUpdate",
        "",
        "spring",
        "Lcom/facebook/rebound/Spring;",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close$3;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 7
    .param p1    # Lcom/facebook/rebound/Spring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close$3;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;

    sget-object v1, Lcom/android/ntduc/chatgpt/service/OverlayService;->Companion:Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;->getInstance()Lcom/android/ntduc/chatgpt/service/OverlayService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080204

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    sget-object v4, Lcom/sential/discordbubbles/chatheads/ChatHeads;->Companion:Lcom/sential/discordbubbles/chatheads/ChatHeads$Companion;

    invoke-virtual {v4}, Lcom/sential/discordbubbles/chatheads/ChatHeads$Companion;->getCLOSE_SIZE()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/sential/discordbubbles/chatheads/ChatHeads$Companion;->getCLOSE_SIZE()I

    move-result p1

    int-to-double v3, p1

    add-double/2addr v5, v3

    double-to-int p1, v5

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createScaledBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;->access$setBitmapBg$p(Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close$3;->this$0:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/Close;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
