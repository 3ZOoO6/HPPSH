.class public final Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;
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
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Country;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Country;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Country;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->setCountrySelected(Lcom/android/ntduc/chatgpt/data/dto/country/Country;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/country/Country;)V
    .locals 8
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/country/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->idLanguage:Landroid/widget/TextView;

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextIdLanguageColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->nameLanguage:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextNameLanguageColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->selected:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->idLanguage:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140119

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "format(...)"

    invoke-static {v5, v4, v3, v6, v2}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->nameLanguage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->getCountrySelected()Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "selected"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->selected:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;->selected:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    invoke-direct {v3, v4, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;

    return-object v0
.end method
