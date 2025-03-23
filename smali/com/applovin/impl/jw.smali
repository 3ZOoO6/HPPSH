.class public final synthetic Lcom/applovin/impl/jw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/wq$a;

.field public final synthetic d:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/jw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/jw;->c:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/jw;->d:Lcom/applovin/impl/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/jw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/jw;->d:Lcom/applovin/impl/n5;

    iget-object v2, p0, Lcom/applovin/impl/jw;->c:Lcom/applovin/impl/wq$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->i(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->f(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
