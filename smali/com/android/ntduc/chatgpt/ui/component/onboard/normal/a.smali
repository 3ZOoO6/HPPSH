.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/a;->a:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/a;->a:Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;->n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
