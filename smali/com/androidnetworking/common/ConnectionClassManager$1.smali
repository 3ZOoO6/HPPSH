.class Lcom/androidnetworking/common/ConnectionClassManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ConnectionClassManager;->updateBandwidth(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/common/ConnectionClassManager;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ConnectionClassManager;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager$1;->b:Lcom/androidnetworking/common/ConnectionClassManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager$1;->b:Lcom/androidnetworking/common/ConnectionClassManager;

    invoke-static {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->access$200(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    move-result-object v1

    invoke-static {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->access$000(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/common/ConnectionQuality;

    move-result-object v2

    invoke-static {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->access$100(Lcom/androidnetworking/common/ConnectionClassManager;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;->onChange(Lcom/androidnetworking/common/ConnectionQuality;I)V

    return-void
.end method
