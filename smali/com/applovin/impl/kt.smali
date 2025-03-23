.class public final synthetic Lcom/applovin/impl/kt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/fi$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/kt;->a:I

    iput-object p1, p0, Lcom/applovin/impl/kt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/kt;->a:I

    iget-object v1, p0, Lcom/applovin/impl/kt;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/fi$a;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/fi;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
