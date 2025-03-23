.class final Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->loadAndShowRewardAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->f:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->d:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->f:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->d:Landroid/app/Activity;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4;->j:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$loadAndShowRewardAds$4$1;-><init>(Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
