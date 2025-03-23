.class public final synthetic Lcom/android/ntduc/chatgpt/di/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/ntduc/chatgpt/di/a;->a:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/di/a;->a:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v1, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->a(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
