.class public final synthetic Lcom/applovin/impl/yt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/hc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yt;->b:Lcom/applovin/impl/hc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yt;->b:Lcom/applovin/impl/hc;

    invoke-static {v0, p1}, Lcom/applovin/impl/hc;->c(Lcom/applovin/impl/hc;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
