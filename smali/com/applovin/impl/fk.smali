.class final Lcom/applovin/impl/fk;
.super Lcom/applovin/impl/sl;


# instance fields
.field private final g:Lcom/applovin/impl/zg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/zg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sl;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/zg$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/zg$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/zg$a;->a(Lcom/applovin/impl/zg;)V

    return-void
.end method
