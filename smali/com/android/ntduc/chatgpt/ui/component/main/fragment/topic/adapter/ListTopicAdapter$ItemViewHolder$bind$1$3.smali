.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

.field public final synthetic g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->f:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;->access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->f:Lcom/android/ntduc/chatgpt/databinding/ItemListTopicBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/ListTopicAdapter$ItemViewHolder$bind$1$3;->g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
