.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

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

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getNavController$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v2, 0x7f0a0610

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Botbar_click_topic"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1$2;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$addEvent$3$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    const-string v2, "I_Switch_Screen"

    invoke-static {p1, v2, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
