.class public Lcom/androidnetworking/core/Core;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/androidnetworking/core/Core;


# instance fields
.field private final mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidnetworking/core/DefaultExecutorSupplier;

    invoke-direct {v0}, Lcom/androidnetworking/core/DefaultExecutorSupplier;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/core/Core;->mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;

    return-void
.end method

.method public static getInstance()Lcom/androidnetworking/core/Core;
    .locals 2

    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    if-nez v0, :cond_1

    const-class v0, Lcom/androidnetworking/core/Core;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    if-nez v1, :cond_0

    new-instance v1, Lcom/androidnetworking/core/Core;

    invoke-direct {v1}, Lcom/androidnetworking/core/Core;-><init>()V

    sput-object v1, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

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
    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    sget-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/androidnetworking/core/Core;->sInstance:Lcom/androidnetworking/core/Core;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/core/Core;->mExecutorSupplier:Lcom/androidnetworking/core/ExecutorSupplier;

    return-object v0
.end method
