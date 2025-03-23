.class public final synthetic Lcom/applovin/impl/vt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/vt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/vt;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iput-object p2, p0, Lcom/applovin/impl/vt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/vt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/vt;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/vt;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/gc;->w(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/gc;->E(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
