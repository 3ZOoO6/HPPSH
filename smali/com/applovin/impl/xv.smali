.class public final synthetic Lcom/applovin/impl/xv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/t9;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xv;->b:Lcom/applovin/impl/t9;

    iput-object p2, p0, Lcom/applovin/impl/xv;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/xv;->d:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xv;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/xv;->d:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/xv;->b:Lcom/applovin/impl/t9;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/t9;->W(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method
