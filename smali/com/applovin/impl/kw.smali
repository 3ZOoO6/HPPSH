.class public final synthetic Lcom/applovin/impl/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLcom/applovin/impl/wq$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/kw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/kw;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/kw;->f:I

    iput-wide p2, p0, Lcom/applovin/impl/kw;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/kw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/kw;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/applovin/impl/kw;->d:J

    iput p2, p0, Lcom/applovin/impl/kw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/kw;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/kw;->d:J

    iget v3, p0, Lcom/applovin/impl/kw;->f:I

    iget-object v4, p0, Lcom/applovin/impl/kw;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/applovin/impl/wq$a;

    invoke-static {v3, v1, v2, v4}, Lcom/applovin/impl/wq$a;->j(IJLcom/applovin/impl/wq$a;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/applovin/impl/wq$a;

    invoke-static {v3, v1, v2, v4}, Lcom/applovin/impl/wq$a;->e(IJLcom/applovin/impl/wq$a;)V

    return-void

    :goto_0
    check-cast v4, Lcom/inmobi/media/S5;

    invoke-static {v4, v1, v2, v3}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/media/S5;JI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
