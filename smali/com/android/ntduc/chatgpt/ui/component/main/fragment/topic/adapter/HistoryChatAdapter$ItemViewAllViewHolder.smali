.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewAllViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;",
        "bind",
        "",
        "item",
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


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->bind$lambda$7$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->bind$lambda$7$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$7$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "Chat_delete"

    invoke-static {v1, p2, v0, p2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->access$getOnDeleteListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$7$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->access$getOnClickListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 12
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->setItem(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundItemHistoryViewAll()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getDate()J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dd MMM yyyy - HH:mm"

    invoke-static {v4, v5, v7, v6}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getDateTimeFromMillis(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDateColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->delete:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bgChatUser:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatUser()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->icUserChat:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getIconUserChat()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->txtYou:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvQuestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getListChat()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getModeChat()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bgChat:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotGPT42()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->bgChat:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBot2()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->txtNowAi:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->getListChat()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BOT_SELECT_2"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getId()I

    move-result v2

    const v3, 0x7f080293

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f08028f

    goto :goto_1

    :cond_2
    const v3, 0x7f08028e

    goto :goto_1

    :cond_3
    const v3, 0x7f08028d

    goto :goto_1

    :cond_4
    const v3, 0x7f08028c

    :cond_5
    :goto_1
    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->ivLogoChat:Landroid/widget/ImageView;

    const-string v6, "ivLogoChat"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;->delete:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;

    invoke-direct {v3, v1, v0, p1, v5}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/HistoryChatAdapter$ItemViewAllViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemHistoryChatViewAllBinding;

    return-object v0
.end method
