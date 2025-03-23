.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->B(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->y(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
