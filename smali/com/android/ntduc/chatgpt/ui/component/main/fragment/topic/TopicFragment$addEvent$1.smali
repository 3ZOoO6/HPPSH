.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Home_click_genres"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getTopicAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;

    move-result-object v3

    const-string v4, "topicAdapter"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->getTopicSelected()Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getType()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x9

    if-eq v3, v5, :cond_3

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentTopicBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/FragmentTopicBinding;->nestedFirstOpenView:Landroidx/core/widget/NestedScrollView;

    const-string v5, "nestedFirstOpenView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentTopicBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/FragmentTopicBinding;->clListTopic:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "clListTopic"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getTopicAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;->getTopicSelected()Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$setTopicSelected$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getTopicSelected$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;->getListQuestion()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$setQuestions$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getListTopicAdapter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "listTopicAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$getQuestions$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->submitList(Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$reloadAndShowNative(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const v5, 0x7f0a0124

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v11, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const v12, 0x7f0a00b3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
