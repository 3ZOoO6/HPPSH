.class public final synthetic Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/h;

.field public final synthetic c:Lcom/applovin/impl/sdk/h$a;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/sdk/h;

    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/h$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/v;->d:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/h$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/v;->d:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/sdk/h;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/h;->c(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;Lcom/applovin/impl/sdk/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
