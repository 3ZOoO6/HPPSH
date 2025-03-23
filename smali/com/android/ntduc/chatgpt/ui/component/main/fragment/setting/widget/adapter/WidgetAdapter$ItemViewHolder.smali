.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;
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
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->bind$lambda$4$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->access$getOnClickListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;)V
    .locals 6
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;->main:Lcom/google/android/material/card/MaterialCardView;

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundItemWidget(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;->getImage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextTitleItemWidgetColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;->size:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextDescriptionItemWidgetColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;->add:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "add"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;

    return-object v0
.end method
