.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/j;->b:I

    iput-object p1, p0, Lcom/appsflyer/internal/j;->c:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/j;->b:I

    iget-object v1, p0, Lcom/appsflyer/internal/j;->c:Lcom/appsflyer/internal/AFi1hSDK;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->b(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->a(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
