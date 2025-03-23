.class public abstract Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final cvNoInternet:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final download:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frameLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutLoading:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loading:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final next:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notiDownloaded:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previous:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final share:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNameTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewTop:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vp:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->cvNoInternet:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->frameLayout:Landroid/widget/FrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->ivBack:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->ivShare:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->layoutLoading:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->loading:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->next:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->notiDownloaded:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->previous:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->share:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->tvNameTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->viewTop:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0026

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    return-object p0
.end method
