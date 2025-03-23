.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeAdsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;)V",
        "getBinding",
        "()Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/adapter/ExploreAiArtAdapter$NativeAdsViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/ItemNativeAdsBinding;

    return-object v0
.end method
