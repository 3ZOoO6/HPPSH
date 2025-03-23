.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;->c:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/c;->c:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->c(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->d(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;->b(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
