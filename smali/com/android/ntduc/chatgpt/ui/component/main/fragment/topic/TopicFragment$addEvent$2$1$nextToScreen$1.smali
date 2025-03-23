.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;Landroid/view/View;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$saveStateLayoutManager(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V

    const v1, 0x7f0a0505

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->f:Landroid/view/View;

    const v3, 0x7f1402e6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a04a8

    const/4 v5, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$2$1$nextToScreen$1;->g:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const-string v8, "DATA"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7f0a0505

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionItem$default(Landroidx/fragment/app/Fragment;ILandroid/view/View;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
