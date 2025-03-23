.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/j;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/j;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
