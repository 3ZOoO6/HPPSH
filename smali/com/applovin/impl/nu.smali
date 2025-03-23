.class public final synthetic Lcom/applovin/impl/nu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/nu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/nu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/nu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/nu;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/u6;

    invoke-static {v1, p1}, Lcom/applovin/impl/u6;->a(Lcom/applovin/impl/u6;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/p9;

    invoke-static {v1, p1}, Lcom/applovin/impl/p9;->g(Lcom/applovin/impl/p9;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/impl/y4;

    invoke-static {v1, p1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/y4;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
