.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Listener;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field volatile listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    const-class v1, Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "waiters"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    const-string v3, "listeners"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    invoke-direct {v2}, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;-><init>()V

    :goto_0
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->releaseWaiters()V

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->afterDone()V

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->a:Ljava/lang/Runnable;

    instance-of v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-eq v0, v1, :cond_2

    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-direct {v2, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_1
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->interruptTask()V

    :cond_4
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v4, :cond_9

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_7

    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    :cond_2
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, v4, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    invoke-virtual {v5, p0, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    const-wide/16 v8, 0x3e8

    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v2, v4, :cond_9

    new-instance v5, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v5}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    :cond_3
    sget-object v10, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v10, v5, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    invoke-virtual {v10, p0, v2, v5}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v6, v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    invoke-direct {p0, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    move-object v10, p0

    move-object v11, v10

    move-wide v1, v0

    move-object v0, p3

    goto :goto_5

    :cond_7
    invoke-direct {p0, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v2, v4, :cond_3

    :cond_9
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    move-object v10, p0

    move-object v11, v10

    move-wide v1, v0

    move-object v0, p3

    :goto_3
    cmp-long v4, v1, v4

    if-lez v4, :cond_e

    iget-object v1, v11, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    instance-of v4, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v3

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    invoke-direct {v11, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v6, v1

    :goto_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {v10}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Waited "

    const-string v11, " "

    invoke-static {v7, p1, p2, v11}, Landroidx/compose/foundation/layout/b;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-long p2, v1, v8

    const-wide/16 v6, 0x0

    cmp-long p2, p2, v6

    if-gez p2, :cond_14

    const-string p2, " (plus "

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-long p2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sub-long/2addr p2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_10

    cmp-long v6, p2, v8

    if-lez v6, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_11

    const-string v0, ","

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-static {p1, v11}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    if-eqz v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " nanoseconds "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    const-string p2, "delay)"

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {v10}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p1, p3, v4}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->b:Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    :goto_0
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
