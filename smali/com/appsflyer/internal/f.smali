.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/f;->b:I

    iput-object p1, p0, Lcom/appsflyer/internal/f;->c:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/f;->b:I

    iget-object v1, p0, Lcom/appsflyer/internal/f;->c:Lcom/appsflyer/internal/AFd1fSDK;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->c(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->d(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->d(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->a(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->c(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
