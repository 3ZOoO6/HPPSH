.class public final synthetic Lcom/applovin/impl/ws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ws;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ws;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/ws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ws;->b:I

    iget v1, p0, Lcom/applovin/impl/ws;->d:I

    iget-object v2, p0, Lcom/applovin/impl/ws;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/c8;->x(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/c8;->z(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/c8;->q(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
