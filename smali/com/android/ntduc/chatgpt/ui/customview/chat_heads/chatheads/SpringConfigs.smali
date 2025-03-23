.class public final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;",
        "",
        "()V",
        "CAPTURING",
        "Lcom/facebook/rebound/SpringConfig;",
        "getCAPTURING",
        "()Lcom/facebook/rebound/SpringConfig;",
        "setCAPTURING",
        "(Lcom/facebook/rebound/SpringConfig;)V",
        "CLOSE_SCALE",
        "getCLOSE_SCALE",
        "setCLOSE_SCALE",
        "CLOSE_Y",
        "getCLOSE_Y",
        "setCLOSE_Y",
        "CONTENT_SCALE",
        "getCONTENT_SCALE",
        "setCONTENT_SCALE",
        "DRAGGING",
        "getDRAGGING",
        "setDRAGGING",
        "NOT_DRAGGING",
        "getNOT_DRAGGING",
        "setNOT_DRAGGING",
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


# static fields
.field private static CAPTURING:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static CLOSE_SCALE:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static CLOSE_Y:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static CONTENT_SCALE:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static DRAGGING:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static NOT_DRAGGING:Lcom/facebook/rebound/SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->INSTANCE:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    const-string v1, "fromOrigamiTensionAndFriction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->NOT_DRAGGING:Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    const-string v2, "fromBouncinessAndSpeed(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CAPTURING:Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_SCALE:Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v6, v7}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_Y:Lcom/facebook/rebound/SpringConfig;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->DRAGGING:Lcom/facebook/rebound/SpringConfig;

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CONTENT_SCALE:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCAPTURING()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CAPTURING:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final getCLOSE_SCALE()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_SCALE:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final getCLOSE_Y()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_Y:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final getCONTENT_SCALE()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CONTENT_SCALE:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final getDRAGGING()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->DRAGGING:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final getNOT_DRAGGING()Lcom/facebook/rebound/SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->NOT_DRAGGING:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public final setCAPTURING(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CAPTURING:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public final setCLOSE_SCALE(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_SCALE:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public final setCLOSE_Y(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CLOSE_Y:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public final setCONTENT_SCALE(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->CONTENT_SCALE:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public final setDRAGGING(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->DRAGGING:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public final setNOT_DRAGGING(Lcom/facebook/rebound/SpringConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/rebound/SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/SpringConfigs;->NOT_DRAGGING:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method
