.class public final synthetic Lcom/applovin/impl/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/cu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/cu;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/cu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/cu;->b:I

    iget v1, p0, Lcom/applovin/impl/cu;->c:I

    iget-object v2, p0, Lcom/applovin/impl/cu;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/o1$a;

    invoke-static {v2, v1}, Lcom/applovin/impl/o1$a;->a(Lcom/applovin/impl/o1$a;I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/jb$b;

    invoke-static {v2, v1}, Lcom/applovin/impl/jb$b;->b(Lcom/applovin/impl/jb$b;I)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/impl/tb;

    invoke-static {v2, v1}, Lcom/applovin/impl/tb;->f(Lcom/applovin/impl/tb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
