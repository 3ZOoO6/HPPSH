.class public final synthetic Lcom/android/ntduc/chatgpt/ui/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/base/a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/base/a;->b:Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/base/a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/base/a;->b:Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;->b(Landroid/app/Dialog;Lcom/android/ntduc/chatgpt/ui/base/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
