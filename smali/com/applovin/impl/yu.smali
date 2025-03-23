.class public final synthetic Lcom/applovin/impl/yu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/yu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/yu;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/yu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/yu;->c:Landroid/webkit/WebView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/tr;->f(Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/tr;->e(Landroid/webkit/WebView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
