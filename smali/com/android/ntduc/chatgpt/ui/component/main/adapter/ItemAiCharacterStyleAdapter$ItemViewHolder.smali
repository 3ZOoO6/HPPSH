.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "position",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->bind$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;Lcom/android/ntduc/chatgpt/data/dto/character/Character;ILandroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getItemSelected()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->setItemSelected(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getPosSelected()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->setPosSelected(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getPosSelected()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/character/Character;I)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/character/Character;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getItemSelected()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->setItemSelected(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->setPosSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getItemSelected()Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "ticked"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->setPosSelected(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChooseBotActive()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->bgContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentChooseActiveStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->ticked:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundChooseBotInactive()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->bgContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentChooseInactiveStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->ticked:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->isIAP()Z

    move-result v0

    const-string v1, "premium"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->premium:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->premium:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->ava:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextHintColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;->number:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v3, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/f;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemAiCharacterStyleAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemAiArtStyleBinding;

    return-object v0
.end method
