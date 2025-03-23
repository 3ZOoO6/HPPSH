.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PremiumViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;",
        "bind",
        "",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    iget-object p1, p2, Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->bind$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->access$getOnPremiumSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->access$getOnPremiumSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
    .locals 4
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    iget-object v1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;->txtUpgrade:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtUpgrade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;I)V

    invoke-static {p1, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$PremiumViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutBannerUnlimitedQuestionsBinding;

    return-object v0
.end method
