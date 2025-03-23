.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/a;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/a;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;->B(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;->C(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
