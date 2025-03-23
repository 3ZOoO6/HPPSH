.class public final Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Bot;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Bot;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Bot;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Bot;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->setBotSelected(Lcom/android/ntduc/chatgpt/data/dto/country/Bot;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/country/Bot;)V
    .locals 7
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/country/Bot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getSrc()I

    move-result v3

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;->ic:Landroid/widget/ImageView;

    const-string v5, "ic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;->getBotSelected()Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getBgSelected()I

    move-result v3

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;->bg:Landroid/widget/FrameLayout;

    const-string v6, "bg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;->bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;->getBgUnselected()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    invoke-direct {v3, v4, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemBotLanguageBinding;

    return-object v0
.end method
