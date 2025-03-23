.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemCharacterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;)V",
        "getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->bind$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->bind$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->access$getOnClickItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->access$getOnClickItemListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/character/Character;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->isItemAds()Z

    move-result v0

    const-string v1, "clContent"

    const-string v2, "frNativeAds"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->frNativeAds:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->access$getOnLoadAdsListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->frNativeAds:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->frNativeAds:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundItemAiArt(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->isIAP()Z

    move-result v0

    const-string v2, "premium"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->premium:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->premium:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getCharacter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->number:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->makeArt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease()Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/adapter/CharacterAdapter$ItemCharacterViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemCharacterAiBinding;

    return-object v0
.end method
