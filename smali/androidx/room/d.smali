.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic d:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic f:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;I)V
    .locals 0

    iput p4, p0, Landroidx/room/d;->b:I

    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/d;->d:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/d;->f:Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/d;->b:I

    iget-object v1, p0, Landroidx/room/d;->c:Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, p0, Landroidx/room/d;->f:Landroidx/room/QueryInterceptorProgram;

    iget-object v3, p0, Landroidx/room/d;->d:Landroidx/sqlite/db/SupportSQLiteQuery;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
