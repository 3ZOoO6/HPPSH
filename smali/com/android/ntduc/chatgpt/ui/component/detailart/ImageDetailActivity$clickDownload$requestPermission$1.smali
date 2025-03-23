.class final Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->clickDownload()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;->d:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/permissionx/guolindev/PermissionX;->init(Landroidx/fragment/app/FragmentActivity;)Lcom/permissionx/guolindev/PermissionMediator;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionMediator;->permissions([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/c;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/c;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->onForwardToSettings(Lcom/permissionx/guolindev/callback/ForwardToSettingsCallback;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/detailart/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->request(Lcom/permissionx/guolindev/callback/RequestCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
