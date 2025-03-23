.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/h;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/h;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/zip/ZipInputStream;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->n(Ljava/util/zip/ZipInputStream;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Ljava/util/zip/ZipInputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
