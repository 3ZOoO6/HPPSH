.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;",
        "bind",
        "",
        "item",
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


# instance fields
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChatBotAiCharacter()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;->content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescription2Color(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder$bind$2;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;

    invoke-direct {v1, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder$bind$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/OnSingleClickListenerKt;->setOnSingleClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/SuggestCharacterAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemSuggestCharacterBinding;

    return-object v0
.end method
