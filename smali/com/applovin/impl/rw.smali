.class public final synthetic Lcom/applovin/impl/rw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/y4;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rw;->b:Lcom/applovin/impl/y4;

    iput-object p2, p0, Lcom/applovin/impl/rw;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/rw;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/rw;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/impl/rw;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/rw;->b:Lcom/applovin/impl/y4;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
