.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/q;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/q;->a:I

    iget v1, p0, Lcom/airbnb/lottie/q;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->k(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
