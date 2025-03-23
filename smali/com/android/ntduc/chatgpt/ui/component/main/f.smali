.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/f;->a:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/f;->a:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->s(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
