.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/mediation/n;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/mediation/n;->f:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/applovin/impl/mediation/n;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/mediation/n;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/n;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/n;->f:Landroidx/lifecycle/Lifecycle;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
