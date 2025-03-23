.class public final synthetic Lcom/applovin/impl/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/applovin/impl/r4;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/at;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/at;->b:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/c8;->m(ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/at;->b:I

    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/x5;->b(ILcom/applovin/impl/a7$a;)V

    return-void
.end method
