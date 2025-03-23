.class final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$onboardAdapter$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;",
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$onboardAdapter$2;->d:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity$onboardAdapter$2;->d:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/adapter/OnboardNormal3StateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method
