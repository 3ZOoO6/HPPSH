.class public final synthetic Lcom/applovin/exoplayer2/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/ui/f$c;

    check-cast p2, Lcom/applovin/exoplayer2/ui/f$c;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/f$c;->d(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/ui/f$c;

    check-cast p2, Lcom/applovin/exoplayer2/ui/f$c;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/f$c;->c(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
