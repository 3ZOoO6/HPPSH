.class public Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$Qhi;
    }
.end annotation


# static fields
.field private static volatile CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;


# instance fields
.field private final ABk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Gm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

.field private volatile Qhi:Ljava/net/ServerSocket;

.field private volatile ROR:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

.field private final Sf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

.field private volatile WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

.field private final ac:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile cJ:I

.field private volatile fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

.field private final hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

.field private final zc:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$2;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->zc:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ABk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Qhi:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ:I

    return p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    return-object v0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Qhi:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic Qhi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic ROR(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ROR()Z
    .locals 4

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$Qhi;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR$Qhi;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/sdk/component/Sf/Sf;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Sf/Sf;-><init>(Ljava/util/concurrent/Callable;II)V

    invoke-static {}, Lcom/bytedance/sdk/component/Sf/ROR;->ac()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl()V

    return v0

    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl()V

    return v0
.end method

.method public static synthetic Sf(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    return-object p0
.end method

.method private Sf()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Qhi:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    sget-object v3, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    throw v1
.end method

.method private Tgh()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic Tgh(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ROR()Z

    move-result p0

    return p0
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl()V

    return-void
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fl(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ:I

    return p0
.end method

.method private fl()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Qhi:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/ServerSocket;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Tgh()V

    :cond_1
    return-void
.end method

.method public static synthetic hm(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    return-object p0
.end method

.method private hm()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public CJ()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ABk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->zc:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "csj_proxy_server"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public varargs Qhi(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object p1, p4, v1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    if-nez v0, :cond_2

    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ROR:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    :goto_0
    if-nez v0, :cond_4

    aget-object p1, p4, v1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    aget-object p1, p4, v1

    return-object p1

    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/Tgh/cJ;->Qhi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->Qhi(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    aget-object p1, p4, v1

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->hm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    return-void
.end method

.method public Qhi(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Sf:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Gm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    return-object v0
.end method

.method public cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    return-object v0
.end method
