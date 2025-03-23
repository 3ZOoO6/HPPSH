.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/m;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/m;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1, v2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
