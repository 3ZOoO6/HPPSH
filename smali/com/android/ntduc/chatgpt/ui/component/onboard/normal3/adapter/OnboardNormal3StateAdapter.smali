.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
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
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/ThirdOnboard3ItemFragment;

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/ThirdOnboard3ItemFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/SecondOnboard3ItemFragment;

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/SecondOnboard3ItemFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
