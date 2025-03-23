.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/SecondOnboard3ItemFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/Hilt_SecondOnboard3ItemFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/Hilt_SecondOnboard3ItemFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboard3ItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/SecondOnboard3ItemFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboard3ItemBinding;",
        "()V",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00bb

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/Hilt_SecondOnboard3ItemFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboard3ItemBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentSecondOnboard3ItemBinding;->imgBg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803ab

    invoke-virtual {v0, v2, v1}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
