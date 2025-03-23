.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
