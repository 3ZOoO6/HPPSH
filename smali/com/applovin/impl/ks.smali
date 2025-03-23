.class public final synthetic Lcom/applovin/impl/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ks;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ks;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/ks;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/ks;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/ks;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ks;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/ks;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/ks;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/qr;

    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/qr;->f(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/impl/q1$a;

    check-cast v2, Lcom/applovin/impl/f9;

    check-cast v1, Lcom/applovin/impl/q5;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/q1$a;->f(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/impl/n4;

    check-cast v2, Lcom/applovin/impl/j4;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/impl/mg;

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/impl/mg;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mg;->g(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/applovin/impl/kb;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/applovin/impl/h4;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/impl/h4$c;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/applovin/mediation/MaxAdReviewListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/gc;->y(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/applovin/impl/fm;

    check-cast v2, Lcom/applovin/impl/zj;

    check-cast v1, Lcom/applovin/impl/yj$a;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/fm;->e(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/applovin/impl/d5;

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/d5;->c(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/applovin/impl/d5;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/d5;->b(Lcom/applovin/impl/d5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/applovin/impl/ce$a;

    check-cast v2, Lcom/applovin/impl/ce;

    check-cast v1, Lcom/applovin/impl/ud;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/applovin/impl/a7$a;

    check-cast v2, Lcom/applovin/impl/a7;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/a7$a;->e(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/applovin/impl/ae;

    check-cast v2, Lcom/applovin/impl/eb$a;

    check-cast v1, Lcom/applovin/impl/be$a;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    return-void

    :goto_0
    check-cast v3, Lcom/applovin/impl/wq$a;

    check-cast v2, Lcom/applovin/impl/f9;

    check-cast v1, Lcom/applovin/impl/q5;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/wq$a;->d(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
