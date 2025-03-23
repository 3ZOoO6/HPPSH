.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/i;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/i;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Ljava/io/InputStream;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    return-void

    :goto_0
    check-cast v1, Lcom/airbnb/lottie/LottieTask;

    invoke-static {v1}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
