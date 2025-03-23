.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/y;->b:I

    iput p3, p0, Lcom/airbnb/lottie/y;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/y;->b:I

    iget v1, p0, Lcom/airbnb/lottie/y;->c:I

    iget-object v2, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v2, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
