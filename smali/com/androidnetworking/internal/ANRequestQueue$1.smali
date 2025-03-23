.class Lcom/androidnetworking/internal/ANRequestQueue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/androidnetworking/internal/ANRequestQueue;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/ANRequestQueue;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->b:Lcom/androidnetworking/internal/ANRequestQueue;

    iput-object p2, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/androidnetworking/common/ANRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->b:Lcom/androidnetworking/internal/ANRequestQueue;

    iget-object v1, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->access$000(Lcom/androidnetworking/internal/ANRequestQueue;Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
