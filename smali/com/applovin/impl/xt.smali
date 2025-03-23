.class public final synthetic Lcom/applovin/impl/xt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/xt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/xt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/xt;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/kb;->e(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/h4;->c(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/impl/ue;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/ue;->e(Lcom/applovin/impl/ue;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
