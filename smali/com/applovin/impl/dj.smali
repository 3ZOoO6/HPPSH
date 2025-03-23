.class final Lcom/applovin/impl/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/uq;
.implements Lcom/applovin/impl/v2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/applovin/impl/ei;

.field private final d:Lcom/applovin/impl/k9;

.field private final f:Lcom/applovin/impl/eo;

.field private final g:Lcom/applovin/impl/eo;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/applovin/impl/ei;

    invoke-direct {v0}, Lcom/applovin/impl/ei;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    new-instance v0, Lcom/applovin/impl/k9;

    invoke-direct {v0}, Lcom/applovin/impl/k9;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    new-instance v0, Lcom/applovin/impl/eo;

    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    new-instance v0, Lcom/applovin/impl/eo;

    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/applovin/impl/dj;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/applovin/impl/dj;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/dj;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/dj;->m:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/dj;->n:[B

    iget v1, p0, Lcom/applovin/impl/dj;->m:I

    iput-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/applovin/impl/dj;->l:I

    :cond_0
    iput p2, p0, Lcom/applovin/impl/dj;->m:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1, p2}, Lcom/applovin/impl/di;->a([BI)Lcom/applovin/impl/ci;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1}, Lcom/applovin/impl/ci;->a(I)Lcom/applovin/impl/ci;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->a()V

    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0}, Lcom/applovin/impl/k9;->a()V

    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/dj;->l:I

    return-void
.end method

.method public a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/applovin/impl/f9;->w:[B

    iget p2, p5, Lcom/applovin/impl/f9;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/dj;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/k9;->a(J[F)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    iget-object v4, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/k9;->a([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ei;->b(Lcom/applovin/impl/ci;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/dj;->i:[F

    iget-object v6, p0, Lcom/applovin/impl/dj;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    iget v0, p0, Lcom/applovin/impl/dj;->j:I

    iget-object v1, p0, Lcom/applovin/impl/dj;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/ei;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/ei;->a()V

    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    invoke-static {}, Lcom/applovin/impl/ba;->b()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/dj;->j:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/applovin/impl/dj;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/applovin/impl/ft;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ft;-><init>(Lcom/applovin/impl/dj;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
