.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/f;->b:I

    iput-object p1, p0, Landroidx/room/f;->c:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/f;->b:I

    iget-object v1, p0, Landroidx/room/f;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/f;->c:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
