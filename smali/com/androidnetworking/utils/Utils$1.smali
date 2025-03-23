.class final Lcom/androidnetworking/utils/Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/interfaces/AnalyticsListener;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/utils/Utils$1;->b:Lcom/androidnetworking/interfaces/AnalyticsListener;

    iput-wide p2, p0, Lcom/androidnetworking/utils/Utils$1;->c:J

    iput-wide p4, p0, Lcom/androidnetworking/utils/Utils$1;->d:J

    iput-wide p6, p0, Lcom/androidnetworking/utils/Utils$1;->f:J

    iput-boolean p8, p0, Lcom/androidnetworking/utils/Utils$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/androidnetworking/utils/Utils$1;->b:Lcom/androidnetworking/interfaces/AnalyticsListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/androidnetworking/utils/Utils$1;->c:J

    iget-wide v3, p0, Lcom/androidnetworking/utils/Utils$1;->d:J

    iget-wide v5, p0, Lcom/androidnetworking/utils/Utils$1;->f:J

    iget-boolean v7, p0, Lcom/androidnetworking/utils/Utils$1;->g:Z

    invoke-interface/range {v0 .. v7}, Lcom/androidnetworking/interfaces/AnalyticsListener;->onReceived(JJJZ)V

    :cond_0
    return-void
.end method
