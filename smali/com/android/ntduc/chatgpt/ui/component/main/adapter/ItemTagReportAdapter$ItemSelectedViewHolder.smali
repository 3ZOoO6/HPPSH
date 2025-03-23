.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemSelectedViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;",
        "bind",
        "",
        "item",
        "",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->bind$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->getListSelected()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;->access$getOnClickListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundItemSelectedFeedbackDislike()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextItemFeedbackColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, p2, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemTagReportSelectedBinding;

    return-object v0
.end method
