.class public final synthetic Lcom/applovin/impl/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/bw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/bw;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/applovin/impl/bw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/bw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/bw;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/bw;->c:Landroid/webkit/WebView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/tr;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/tr;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
