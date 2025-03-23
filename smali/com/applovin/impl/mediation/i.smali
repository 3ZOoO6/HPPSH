.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/fi$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/i;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/i;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/ge;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v2, Lcom/applovin/impl/fi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
