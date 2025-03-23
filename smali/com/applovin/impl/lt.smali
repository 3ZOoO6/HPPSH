.class public final synthetic Lcom/applovin/impl/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/lt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/lt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/lt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/lt;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/x4;

    invoke-virtual {v1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/wm;

    invoke-static {v1}, Lcom/applovin/impl/wm;->l(Lcom/applovin/impl/wm;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/applovin/impl/vm;

    invoke-static {v1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_4
    check-cast v1, Lcom/applovin/impl/o;

    invoke-virtual {v1}, Lcom/applovin/impl/o;->b()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/applovin/impl/u0;

    invoke-static {v1}, Lcom/applovin/impl/u0;->k(Lcom/applovin/impl/u0;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/applovin/impl/te;

    invoke-virtual {v1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/applovin/impl/rk;

    invoke-static {v1}, Lcom/applovin/impl/rk;->c(Lcom/applovin/impl/rk;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/applovin/impl/r0;

    invoke-static {v1}, Lcom/applovin/impl/r0;->o(Lcom/applovin/impl/r0;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/applovin/impl/p9;

    invoke-static {v1}, Lcom/applovin/impl/p9;->e(Lcom/applovin/impl/p9;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/applovin/impl/hl;

    invoke-static {v1}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl;)V

    return-void

    :pswitch_b
    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_c
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/f5;->c(Landroid/content/Context;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/applovin/impl/ec;

    invoke-virtual {v1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    check-cast v1, Lcom/applovin/impl/da;

    invoke-static {v1}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/da;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/applovin/impl/bm;

    invoke-static {v1}, Lcom/applovin/impl/bm;->e(Lcom/applovin/impl/bm;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/applovin/impl/x5;

    invoke-static {v1}, Lcom/applovin/impl/y5$h;->b(Lcom/applovin/impl/x5;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/applovin/impl/y5$f;

    invoke-static {v1}, Lcom/applovin/impl/y5$f;->b(Lcom/applovin/impl/y5$f;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/applovin/impl/wm$b$a;

    invoke-static {v1}, Lcom/applovin/impl/wm$b$a;->a(Lcom/applovin/impl/wm$b$a;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/applovin/impl/p9$e;

    invoke-static {v1}, Lcom/applovin/impl/p9$e;->a(Lcom/applovin/impl/p9$e;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/applovin/impl/il;

    invoke-static {v1}, Lcom/applovin/impl/il$c;->b(Lcom/applovin/impl/il;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/applovin/impl/fm$c;

    invoke-static {v1}, Lcom/applovin/impl/fm$c;->a(Lcom/applovin/impl/fm$c;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/impl/xm;

    invoke-static {v1}, Lcom/applovin/impl/xm;->h(Lcom/applovin/impl/xm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
