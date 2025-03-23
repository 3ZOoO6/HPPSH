.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;
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
.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/a;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/a;-><init>(Landroid/widget/FrameLayout;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
