.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/f;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/f;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/f;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/f;->c:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->r(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->z(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
