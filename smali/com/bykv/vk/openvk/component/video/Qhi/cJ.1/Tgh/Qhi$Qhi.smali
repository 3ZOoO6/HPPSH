.class Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Qhi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;
    }
.end annotation


# instance fields
.field private final CJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi;

.field private ac:Z

.field private cJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;",
            ">;"
        }
    .end annotation
.end field

.field private fl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi;)V
    .locals 1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->CJ:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->cJ:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->ac:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->fl:Ljava/util/Queue;

    return-void
.end method

.method private Qhi(ILcom/bykv/vk/openvk/component/video/api/ac/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->CJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->CJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;)V

    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Qhi:I

    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    return-object v0
.end method

.method private Qhi()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->fl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->cJ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->ac:[Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->CJ:I

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->fl:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->cJ:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->ac:[Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->cJ:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Qhi:I

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->CJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private ac(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->cJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private declared-synchronized cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->fl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->Qhi(ILcom/bykv/vk/openvk/component/video/api/ac/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V

    return-void
.end method

.method public run()V
    .locals 10

    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->ac:Z

    if-eqz v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->fl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->Qhi()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->cJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->cJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->Qhi:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->CJ()V

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->ac:Z

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->CJ()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;->Qhi()V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->CJ()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->cJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->Qhi(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->ac:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->ac:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->fl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->CJ:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;->cJ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->Qhi(ZZILjava/lang/String;[Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh/Qhi$Qhi$Qhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    return-void
.end method
