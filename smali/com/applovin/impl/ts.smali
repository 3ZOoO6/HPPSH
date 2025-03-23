.class public final synthetic Lcom/applovin/impl/ts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/z;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ts;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ts;->c:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/ts;->d:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ts;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ts;->c:Lcom/applovin/impl/z;

    iget-object v2, p0, Lcom/applovin/impl/ts;->d:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/c0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/c0;->c(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
