.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/QueryInterceptorStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorStatement;I)V
    .locals 0

    iput p2, p0, Landroidx/room/g;->b:I

    iput-object p1, p0, Landroidx/room/g;->c:Landroidx/room/QueryInterceptorStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/g;->b:I

    iget-object v1, p0, Landroidx/room/g;->c:Landroidx/room/QueryInterceptorStatement;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->f(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :goto_0
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
