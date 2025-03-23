.class final Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen(Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->d:Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->g:Z

    iput-boolean p4, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->h:Z

    iput-boolean p5, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->i:Z

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->j:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->k:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->l:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->d:Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->g:Z

    iget-boolean v3, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->h:Z

    iget-boolean v4, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->i:Z

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->j:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->k:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity$startIAPScreen$3;->l:Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->access$startIAPScreen$nextScreen(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
