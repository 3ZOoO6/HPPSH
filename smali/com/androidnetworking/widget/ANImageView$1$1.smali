.class Lcom/androidnetworking/widget/ANImageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/widget/ANImageView$1;->onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

.field public final synthetic c:Lcom/androidnetworking/widget/ANImageView$1;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/widget/ANImageView$1;Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1$1;->c:Lcom/androidnetworking/widget/ANImageView$1;

    iput-object p2, p0, Lcom/androidnetworking/widget/ANImageView$1$1;->b:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/androidnetworking/widget/ANImageView$1$1;->b:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/androidnetworking/widget/ANImageView$1$1;->c:Lcom/androidnetworking/widget/ANImageView$1;

    invoke-virtual {v2, v0, v1}, Lcom/androidnetworking/widget/ANImageView$1;->onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V

    return-void
.end method
