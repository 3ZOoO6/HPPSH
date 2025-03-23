.class public Lcom/androidnetworking/common/ConnectionClassManager;
.super Ljava/lang/Object;


# static fields
.field private static final BANDWIDTH_LOWER_BOUND:J = 0xaL

.field private static final BYTES_TO_BITS:I = 0x8

.field private static final DEFAULT_GOOD_BANDWIDTH:I = 0x7d0

.field private static final DEFAULT_MODERATE_BANDWIDTH:I = 0x226

.field private static final DEFAULT_POOR_BANDWIDTH:I = 0x96

.field private static final DEFAULT_SAMPLES_TO_QUALITY_CHANGE:I = 0x5

.field private static final MINIMUM_SAMPLES_TO_DECIDE_QUALITY:I = 0x2

.field private static sInstance:Lcom/androidnetworking/common/ConnectionClassManager;


# instance fields
.field private mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

.field private mCurrentBandwidth:I

.field private mCurrentBandwidthForSampling:I

.field private mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

.field private mCurrentNumberOfSample:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/common/ConnectionQuality;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/androidnetworking/common/ConnectionClassManager;)I
    .locals 0

    iget p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    return-object p0
.end method

.method public static getInstance()Lcom/androidnetworking/common/ConnectionClassManager;
    .locals 2

    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/androidnetworking/common/ConnectionClassManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ConnectionClassManager;

    invoke-direct {v1}, Lcom/androidnetworking/common/ConnectionClassManager;-><init>()V

    sput-object v1, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBandwidth()I
    .locals 1

    iget v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    return v0
.end method

.method public getCurrentConnectionQuality()Lcom/androidnetworking/common/ConnectionQuality;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    return-object v0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    return-void
.end method

.method public setListener(Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    return-void
.end method

.method public declared-synchronized updateBandwidth(JJ)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    iget p4, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    mul-int/2addr p3, p4

    int-to-double v0, p3

    add-double/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    int-to-double p1, p1

    div-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    iget-object p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    sget-object v0, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    if-ne p3, v0, :cond_8

    const/4 p3, 0x2

    if-ne p4, p3, :cond_8

    :cond_1
    iget-object p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    if-gtz p1, :cond_2

    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->POOR:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    goto :goto_0

    :cond_3
    const/16 v0, 0x226

    if-ge p1, v0, :cond_4

    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->MODERATE:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_5

    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->GOOD:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    goto :goto_0

    :cond_5
    if-le p1, v0, :cond_6

    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->EXCELLENT:Lcom/androidnetworking/common/ConnectionQuality;

    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    :cond_6
    :goto_0
    if-ne p4, p2, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    :cond_7
    iget-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    if-eq p1, p3, :cond_8

    iget-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/androidnetworking/common/ConnectionClassManager$1;

    invoke-direct {p2, p0}, Lcom/androidnetworking/common/ConnectionClassManager$1;-><init>(Lcom/androidnetworking/common/ConnectionClassManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    monitor-exit p0

    return-void
.end method
