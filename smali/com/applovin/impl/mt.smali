.class public final synthetic Lcom/applovin/impl/mt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/hd$c;

.field public final synthetic c:Lcom/applovin/impl/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hd;Lcom/applovin/impl/hd$c;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mt;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mt;->c:Lcom/applovin/impl/hd;

    iput-object p2, p0, Lcom/applovin/impl/mt;->b:Lcom/applovin/impl/hd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lcom/applovin/impl/mt;->a:I

    iget-object v2, v0, Lcom/applovin/impl/mt;->c:Lcom/applovin/impl/hd;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lcom/applovin/impl/g1;

    iget-object v4, v0, Lcom/applovin/impl/mt;->b:Lcom/applovin/impl/hd$c;

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void

    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/applovin/impl/ul;

    iget-object v6, v0, Lcom/applovin/impl/mt;->b:Lcom/applovin/impl/hd$c;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/ul;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
