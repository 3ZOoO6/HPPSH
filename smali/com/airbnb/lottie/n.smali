.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->c:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/n;->d:I

    iput-object p4, p0, Lcom/airbnb/lottie/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/n;->d:I

    iget-object v1, p0, Lcom/airbnb/lottie/n;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/airbnb/lottie/n;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
