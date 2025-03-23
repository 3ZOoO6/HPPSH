.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->b:I

    iput-object p2, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/airbnb/lottie/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/airbnb/lottie/f;->c:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/f;->b:I

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->c:Z

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/sg;

    invoke-static {v2, v1}, Lcom/applovin/impl/sg;->i(Lcom/applovin/impl/sg;Z)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/q1$a;

    invoke-static {v2, v1}, Lcom/applovin/impl/q1$a;->g(Lcom/applovin/impl/q1$a;Z)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/io/InputStream;Z)V

    return-void

    :goto_0
    check-cast v2, Lcom/inmobi/media/R7;

    invoke-static {v2, v1}, Lcom/inmobi/media/R7;->z(Lcom/inmobi/media/R7;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
