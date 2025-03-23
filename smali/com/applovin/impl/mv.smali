.class public final synthetic Lcom/applovin/impl/mv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZII)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mv;->c:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lcom/applovin/impl/mv;->d:Z

    iput p3, p0, Lcom/applovin/impl/mv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mv;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/mv;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/mv;->c:Lcom/applovin/impl/s0$a;

    iget v3, p0, Lcom/applovin/impl/mv;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->w(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->y(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
