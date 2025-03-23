.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/g;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/g;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/util/zip/ZipInputStream;

    invoke-static {v3, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/util/zip/ZipInputStream;

    invoke-static {v3, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v3, Lcom/inmobi/media/yc;

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/ka;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
