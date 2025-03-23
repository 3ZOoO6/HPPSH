.class public final synthetic Lcom/applovin/impl/qv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/qv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/qv;->f:I

    iput-wide p3, p0, Lcom/applovin/impl/qv;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/qv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    iput-wide p2, p0, Lcom/applovin/impl/qv;->d:J

    iput p4, p0, Lcom/applovin/impl/qv;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/qv;->b:I

    iget v1, p0, Lcom/applovin/impl/qv;->f:I

    iget-object v2, p0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    iget-wide v3, p0, Lcom/applovin/impl/qv;->d:J

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, v4, p1}, Lcom/applovin/impl/r0;->j(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, v4, p1}, Lcom/applovin/impl/r0;->T(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
