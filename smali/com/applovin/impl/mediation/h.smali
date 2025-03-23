.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic d:Lcom/applovin/impl/mediation/g;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Lcom/applovin/impl/mediation/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/applovin/impl/mediation/h;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/impl/mediation/h;->b:I

    iget-object v2, v0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v6, v0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v7, v0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v10, v3

    check-cast v10, Lcom/applovin/impl/ge;

    iget-object v11, v0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    move-object v12, v2

    check-cast v12, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_1
    iget-object v13, v0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v14, v5

    check-cast v14, Lcom/applovin/impl/ie;

    iget-object v15, v0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/ViewGroup;

    move-object/from16 v17, v3

    check-cast v17, Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    move-object/from16 v19, v2

    check-cast v19, Lcom/applovin/impl/mediation/ads/a$a;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v5, Lcom/applovin/impl/fi;

    iget-object v6, v0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    move-object v7, v4

    check-cast v7, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v8, v3

    check-cast v8, Lcom/applovin/impl/zj;

    iget-object v9, v0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    move-object v10, v2

    check-cast v10, Lcom/applovin/impl/mediation/g$c;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
