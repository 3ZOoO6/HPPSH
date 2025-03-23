.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "bindView",
        "",
        "chat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
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
        "SMAP\nRecentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder$context$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->bindView$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;)Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    return-object p0
.end method

.method private static final bindView$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;->access$getOnItemClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bindView(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 5
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;->txtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getNameHistoryChat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;->txtDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getListChat()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColorGrammar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;->cvRecent:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorBackgroundFeatureSuggest()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutRecentItemBinding;->cvRecent:Landroidx/cardview/widget/CardView;

    const-string v1, "cvRecent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
