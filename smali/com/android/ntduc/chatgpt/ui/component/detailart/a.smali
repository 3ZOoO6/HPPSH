.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/detailart/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;->c:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;->c:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->t(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->r(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->a(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
