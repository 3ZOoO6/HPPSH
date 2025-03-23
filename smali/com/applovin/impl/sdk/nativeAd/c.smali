.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/nativeAd/c;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/c;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Landroidx/arch/core/util/Function;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->d(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
