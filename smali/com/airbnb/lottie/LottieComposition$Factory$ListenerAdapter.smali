.class final Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;
.implements Lcom/airbnb/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;",
        "Lcom/airbnb/lottie/Cancellable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->b:Z

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    :goto_0
    return-void
.end method
