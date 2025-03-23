.class public final synthetic Lcom/applovin/impl/yv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/yv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/yv;->c:J

    iput-object p3, p0, Lcom/applovin/impl/yv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/yv;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/yv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/yv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/yv;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/yv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/yv;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/yv;->c:J

    iget-object v3, p0, Lcom/applovin/impl/yv;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/yv;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/applovin/impl/yl;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/yl;->a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/applovin/impl/wq$a;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/applovin/impl/tb;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/tb;->e(Lcom/applovin/impl/tb;Landroid/content/Context;J)V

    return-void

    :goto_0
    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v2, v4, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e(JLjava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
