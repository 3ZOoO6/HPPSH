.class final Lcom/android/ntduc/chatgpt/App$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/App;->onCreate()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/App;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/App;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/App$onCreate$2;->d:Lcom/android/ntduc/chatgpt/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "ntduc_debug"

    const-string v1, "load RemoteConfig success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/App$onCreate$2;->d:Lcom/android/ntduc/chatgpt/App;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getPreventInstall(Landroid/content/Context;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigNewUser()V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getLinkFreeLearning()V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigOb()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
