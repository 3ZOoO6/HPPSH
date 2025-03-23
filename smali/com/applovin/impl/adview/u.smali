.class public final synthetic Lcom/applovin/impl/adview/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/adview/u;->b:I

    iput-object p1, p0, Lcom/applovin/impl/adview/u;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/u;->b:I

    iget-object v1, p0, Lcom/applovin/impl/adview/u;->c:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/adview/f;

    invoke-static {v1}, Lcom/applovin/impl/adview/f;->f(Lcom/applovin/impl/adview/f;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/adview/f;

    invoke-static {v1}, Lcom/applovin/impl/adview/f;->c(Lcom/applovin/impl/adview/f;)V

    return-void

    :goto_0
    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->d(Landroid/webkit/WebView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
