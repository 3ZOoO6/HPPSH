.class Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity$1;->a:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity$1;->a:Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/Hilt_OnboardFullscreenActivity;->inject()V

    return-void
.end method
