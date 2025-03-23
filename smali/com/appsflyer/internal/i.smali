.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/i;->b:I

    iput-object p2, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/appsflyer/internal/i;->b:I

    iget-object v1, p0, Lcom/appsflyer/internal/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/appsflyer/internal/AFi1gSDK;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1gSDK;->a(Lcom/appsflyer/internal/AFi1gSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/appsflyer/internal/AFd1wSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1zSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFd1wSDK;->b(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    return-void

    :goto_0
    check-cast v2, Lcom/appsflyer/internal/AFi1qSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1qSDK;->a(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
