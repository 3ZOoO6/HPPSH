.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/airbnb/lottie/e;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/airbnb/lottie/e;->d:Z

    iget-object v2, p0, Lcom/airbnb/lottie/e;->b:Ljava/io/InputStream;

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
