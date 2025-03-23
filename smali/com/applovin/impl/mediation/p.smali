.class public final synthetic Lcom/applovin/impl/mediation/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/p;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/p;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/p;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/p;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/p;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->c:Lcom/applovin/impl/mediation/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/p;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/p;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->r(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->u(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->t(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
