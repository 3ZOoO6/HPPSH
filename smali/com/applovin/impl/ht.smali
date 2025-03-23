.class public final synthetic Lcom/applovin/impl/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/eg$c;

.field public final synthetic d:Lcom/applovin/impl/eg$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ht;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ht;->c:Lcom/applovin/impl/eg$c;

    iput-object p2, p0, Lcom/applovin/impl/ht;->d:Lcom/applovin/impl/eg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ht;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ht;->d:Lcom/applovin/impl/eg$d;

    iget-object v2, p0, Lcom/applovin/impl/ht;->c:Lcom/applovin/impl/eg$c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/eg$b;->c(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/eg$b;->d(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
