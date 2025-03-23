.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appsflyer/internal/a;->b:I

    iput-object p1, p0, Lcom/appsflyer/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/a;->b:I

    iget-object v1, p0, Lcom/appsflyer/internal/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Z

    return-void

    :goto_0
    check-cast v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->b(Lcom/appsflyer/internal/AFb1vSDK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
