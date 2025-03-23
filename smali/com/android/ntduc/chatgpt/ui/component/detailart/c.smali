.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/detailart/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/c;->a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    return-void
.end method


# virtual methods
.method public final onForwardToSettings(Lcom/permissionx/guolindev/request/ForwardScope;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/c;->a:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getRequestPermissionDialog$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "requestPermissionDialog"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;->setDeniedList(Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getRequestPermissionDialog$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/permissionx/guolindev/request/ForwardScope;->showForwardToSettingsDialog(Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;)V

    return-void
.end method
