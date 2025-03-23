.class public final synthetic Lcom/applovin/impl/qw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/y4;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qw;->b:Lcom/applovin/impl/y4;

    iput-object p2, p0, Lcom/applovin/impl/qw;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/qw;->b:Lcom/applovin/impl/y4;

    iget-object v1, p0, Lcom/applovin/impl/qw;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
