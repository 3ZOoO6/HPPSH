.class public final synthetic Lcom/applovin/impl/zv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/zv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/zv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/zv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/zv;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/applovin/impl/zv;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/zv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zv;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/zv;->c:J

    iput-object p4, p0, Lcom/applovin/impl/zv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/zv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/zv;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/impl/zv;->b:I

    iget-object v2, v0, Lcom/applovin/impl/zv;->h:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/zv;->g:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/zv;->f:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/zv;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v6, v5

    check-cast v6, Lcom/applovin/impl/tb;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v2

    check-cast v9, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-wide v10, v0, Lcom/applovin/impl/zv;->c:J

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/tb;->h(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void

    :goto_0
    move-object v12, v5

    check-cast v12, Lcom/ironsource/j4;

    iget-wide v13, v0, Lcom/applovin/impl/zv;->c:J

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v2

    check-cast v17, Lcom/ironsource/j4$d;

    invoke-static/range {v12 .. v17}, Lcom/ironsource/j4$c;->c(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
