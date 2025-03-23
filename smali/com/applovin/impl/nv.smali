.class public final synthetic Lcom/applovin/impl/nv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/nv;->b:I

    iput-object p2, p0, Lcom/applovin/impl/nv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/nv;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/nv;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/nv;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/nv;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->V(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->H(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->K(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->Z(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/nv;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lcom/applovin/impl/nv;->d:Z

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->f(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
