.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$5$2$nextScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->addEvent()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$5$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$5$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getNavController$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const v3, 0x7f0a0577

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getCurrentNavigationFragment(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/navigation/NavController;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
