.class public final synthetic Lcom/appsflyer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/appsflyer/a;->b:I

    iput-object p2, p0, Lcom/appsflyer/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appsflyer/a;->b:I

    iget-object v1, p0, Lcom/appsflyer/a;->c:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
