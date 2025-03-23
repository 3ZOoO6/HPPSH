.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1$1;
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "dismiss_popup_how_to_use_bubble"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initView$showHowToUseBubbleChat$1$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getCurrentNavigationFragment(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    const-string v3, "navController"

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getNavController$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const v4, 0x7f0a0577

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getNavController$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const v4, 0x7f0a0577

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
