.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/p;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/p;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
