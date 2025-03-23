.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->getNative()Lcom/google/ads/pro/base/NativeAds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/pro/base/NativeAds;->destroyAds()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->setNative(Lcom/google/ads/pro/base/NativeAds;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;

    invoke-direct {v2, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$1;-><init>(Landroid/widget/FrameLayout;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$2;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2;->g:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment$addEvent$1$2$2$2;-><init>(Landroid/view/ViewGroup;)V

    const-string v4, "N_AIArt"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showNativeAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/google/ads/pro/base/NativeAds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->setNative(Lcom/google/ads/pro/base/NativeAds;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
