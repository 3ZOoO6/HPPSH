.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/b;->b:I

    iput-object p1, p0, Lcom/appsflyer/internal/b;->c:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/b;->b:I

    iget-object v1, p0, Lcom/appsflyer/internal/b;->c:Lcom/appsflyer/internal/AFd1nSDK;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Lcom/appsflyer/internal/AFd1nSDK;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Lcom/appsflyer/internal/AFd1nSDK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
