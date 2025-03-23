.class final Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$placement$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseIAPActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseIAPActivity.kt\ncom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$placement$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$placement$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$placement$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "iap_placement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->valueOf(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
