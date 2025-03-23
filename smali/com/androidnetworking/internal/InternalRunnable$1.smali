.class Lcom/androidnetworking/internal/InternalRunnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/common/ANRequest;

.field public final synthetic c:Lcom/androidnetworking/error/ANError;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->b:Lcom/androidnetworking/common/ANRequest;

    iput-object p2, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->c:Lcom/androidnetworking/error/ANError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->c:Lcom/androidnetworking/error/ANError;

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->b:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->finish()V

    return-void
.end method
