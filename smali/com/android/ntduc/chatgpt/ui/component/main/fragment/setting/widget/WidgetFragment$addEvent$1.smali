.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;->addEvent()V
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/InstructionWidgetDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/InstructionWidgetDialog;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1$1;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment$addEvent$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/dialog/InstructionWidgetDialog;->setOnInstructionListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InstructionWidgetDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
