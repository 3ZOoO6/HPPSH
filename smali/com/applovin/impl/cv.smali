.class public final synthetic Lcom/applovin/impl/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/cv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/cv;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/cv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/cv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/cv;->c:Lcom/applovin/impl/s0$a;

    iget v2, p0, Lcom/applovin/impl/cv;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->F(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->h(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->b0(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->f(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->g(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
