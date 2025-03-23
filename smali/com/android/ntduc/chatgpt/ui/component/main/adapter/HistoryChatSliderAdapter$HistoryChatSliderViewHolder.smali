.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryChatSliderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\rH\u0002J\u0006\u0010\u001c\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "popupMenuView",
        "Landroid/view/View;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "bindView",
        "",
        "chat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "clearFocusEditText",
        "initPopupMenu",
        "item",
        "onLongClickEvent",
        "",
        "resetUIState",
        "showPopupMenu",
        "anchorView",
        "updateTheme",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupMenuView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$context$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->initPopupMenu$lambda$17$lambda$15$lambda$14$lambda$13(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;)Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->initPopupMenu$lambda$17$lambda$15(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setKeyboardShowing$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Z)V

    return-void
.end method

.method private static final bindView$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->onLongClickEvent(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)Z

    move-result p0

    return p0
.end method

.method private static final bindView$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getOnItemChatClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindView$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->onLongClickEvent(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)Z

    move-result p0

    return p0
.end method

.method private static final bindView$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->showPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p2, p1, p0, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->initPopupMenu$lambda$17$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final initPopupMenu(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupMenuView:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupMenuView:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupMenuView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    const v2, 0x7f0a035e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)V

    invoke-static {v2, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v2, 0x7f0a0358

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;

    invoke-direct {v2, v1, p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final initPopupMenu$lambda$17$lambda$15(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p3, p3, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtChatTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final initPopupMenu$lambda$17$lambda$15$lambda$14$lambda$13(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 14

    move-object v0, p1

    const-string v1, "$item"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    move/from16 v3, p4

    if-ne v3, v1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameChat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-static/range {p2 .. p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getOnChangeNameHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->clearFocus()V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cvChooseChat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgDots"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final initPopupMenu$lambda$17$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getOnDeleteItemEvent$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final onLongClickEvent(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setLastChoseHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    move-result-object p1

    const-string v0, "cvChooseChat"

    const-string v1, "imgDots"

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    iget-object v2, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "edtChatTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtChatTitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->showPopupMenu(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final showPopupMenu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getLastPopupWindowShow$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setLastPopupWindowShow$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/PopupWindow;)V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->initPopupMenu(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;

    invoke-direct {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder$bindView$2$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/OnSingleClickListenerKt;->setOnSingleClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->updateTheme()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgDots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/navigation/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getLastChoseHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "cvChooseChat"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final clearFocusEditText()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/utils/activity/ActivityUtilsKt;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtChatTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final resetUIState()V
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtChatTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cvChooseChat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "imgDots"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$getLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->imgDots:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "edtChatTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->access$setLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V

    return-void
.end method

.method public final updateTheme()V
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->edtChatTitle:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->txtChatTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->cvChooseChat:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorChoseHistoryChat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->popupMenuView:Landroid/view/View;

    if-eqz v0, :cond_4

    const v2, 0x7f0a0677

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v2, 0x7f0a0657

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v2, 0x7f0a02f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const v2, 0x7f0a02e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    const v2, 0x7f0a01a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorBackgroundSlideDownMenuHistoryChat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    return-void
.end method
