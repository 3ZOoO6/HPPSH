.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d;->b:I

    iput-object p2, p0, Lcom/airbnb/lottie/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
