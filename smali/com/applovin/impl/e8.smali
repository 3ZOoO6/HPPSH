.class final Lcom/applovin/impl/e8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/wd$a;
.implements Lcom/applovin/impl/vo$a;
.implements Lcom/applovin/impl/fe$d;
.implements Lcom/applovin/impl/h6$a;
.implements Lcom/applovin/impl/rh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e8$f;,
        Lcom/applovin/impl/e8$e;,
        Lcom/applovin/impl/e8$h;,
        Lcom/applovin/impl/e8$b;,
        Lcom/applovin/impl/e8$c;,
        Lcom/applovin/impl/e8$d;,
        Lcom/applovin/impl/e8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/e8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/a8;

.field private Q:J

.field private final a:[Lcom/applovin/impl/qi;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/ri;

.field private final d:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/wo;

.field private final g:Lcom/applovin/impl/lc;

.field private final h:Lcom/applovin/impl/y1;

.field private final i:Lcom/applovin/impl/ja;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/h6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/l3;

.field private final s:Lcom/applovin/impl/e8$f;

.field private final t:Lcom/applovin/impl/ae;

.field private final u:Lcom/applovin/impl/fe;

.field private final v:Lcom/applovin/impl/kc;

.field private final w:J

.field private x:Lcom/applovin/impl/jj;

.field private y:Lcom/applovin/impl/oh;

.field private z:Lcom/applovin/impl/e8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/kc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/e8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/applovin/impl/e8;->s:Lcom/applovin/impl/e8$f;

    iput-object v1, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    iput-object v2, v0, Lcom/applovin/impl/e8;->d:Lcom/applovin/impl/vo;

    move-object v8, p3

    iput-object v8, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    move-object v9, p4

    iput-object v9, v0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    iput-object v3, v0, Lcom/applovin/impl/e8;->h:Lcom/applovin/impl/y1;

    move/from16 v10, p6

    iput v10, v0, Lcom/applovin/impl/e8;->F:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lcom/applovin/impl/e8;->G:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    iput-wide v5, v0, Lcom/applovin/impl/e8;->w:J

    iput-wide v5, v0, Lcom/applovin/impl/e8;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/applovin/impl/e8;->B:Z

    iput-object v7, v0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {p4}, Lcom/applovin/impl/lc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/e8;->n:J

    invoke-interface {p4}, Lcom/applovin/impl/lc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/e8;->o:Z

    invoke-static {p3}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    new-instance v6, Lcom/applovin/impl/e8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v6, v0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/ri;

    iput-object v5, v0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/qi;->b(I)V

    iget-object v6, v0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/qi;->n()Lcom/applovin/impl/ri;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/h6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/h6;-><init>(Lcom/applovin/impl/h6$a;Lcom/applovin/impl/l3;)V

    iput-object v1, v0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    new-instance v1, Lcom/applovin/impl/fo$d;

    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/vo$a;Lcom/applovin/impl/y1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/impl/ae;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    new-instance v2, Lcom/applovin/impl/fe;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/fe;-><init>(Lcom/applovin/impl/fe$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    return-void
.end method

.method private A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    iget-object v2, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/applovin/impl/xd;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/xd;->b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    move-result-object v13

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v6

    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result v16

    iget-object v0, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v14, v0, Lcom/applovin/impl/oh;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v2, v0, Lcom/applovin/impl/oh;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/e8;->c(J)V

    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lcom/applovin/impl/e8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/e8;->a([Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    iget-boolean v0, v1, Lcom/applovin/impl/xd;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v2, v0, Lcom/applovin/impl/zd;->b:J

    iget-wide v4, v10, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lcom/applovin/impl/e8;->a(Z)V

    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->m()V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->K()V

    iget-object v0, v10, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v0, v0, Lcom/applovin/impl/zd;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->C:Z

    return-void
.end method

.method private C()Z
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/applovin/impl/xd;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private D()Z
    .locals 9

    invoke-direct {p0}, Lcom/applovin/impl/e8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e8;->b(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v3, v0, Lcom/applovin/impl/zd;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v8, v0, Lcom/applovin/impl/ph;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/lc;->a(JJF)Z

    move-result v0

    return v0
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/e8;->D:Z

    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v1}, Lcom/applovin/impl/h6;->b()V

    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/applovin/impl/qi;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->c()V

    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/qi;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/e8;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v1, Lcom/applovin/impl/oh;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/oh;->a(Z)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/e8;->o()V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->q()V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->r()V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/xd;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v1}, Lcom/applovin/impl/wd;->h()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/e8;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    iget-object v2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/h6;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v2, v2, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/e8;->b(JJ)V

    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iput-wide v0, v2, Lcom/applovin/impl/oh;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->e()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/kc;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ph;->a(F)Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;FZZ)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/be$a;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/be$a;JZZ)J
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/e8;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/e8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p5, p5, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p5}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/xd;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/xd;->c(J)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    iget-boolean p1, v2, Lcom/applovin/impl/xd;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/zd;->b(J)Lcom/applovin/impl/zd;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/xd;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/wd;->a(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-wide p4, p0, Lcom/applovin/impl/e8;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/impl/e8;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/impl/wd;->a(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/e8;->c(J)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->c()V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/e8;->c(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, v0, Lcom/applovin/impl/fo$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    iget-object v4, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v5, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget p1, v3, Lcom/applovin/impl/yd;->c:I

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/applovin/impl/e8$h;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/e8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/e8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    iget-wide v4, v0, Lcom/applovin/impl/e8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/e8$h;Lcom/applovin/impl/ae;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/e8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/e8$g;

    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/e8$g;-><init>(Lcom/applovin/impl/be$a;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v13, v12, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v14

    iget-object v0, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/impl/oh;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    move/from16 v28, v20

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v12

    move/from16 v2, v20

    :goto_2
    iget v3, v8, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move/from16 v28, v19

    move/from16 v27, v20

    goto :goto_4

    :cond_5
    move v3, v6

    move/from16 v27, v19

    move/from16 v28, v27

    goto :goto_4

    :cond_6
    move-object/from16 v21, v12

    move v12, v6

    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    :goto_3
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_4
    move-object/from16 v6, v21

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v5, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move/from16 v1, v20

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move/from16 v1, v19

    :goto_5
    move-object/from16 v6, v21

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v11, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long v4, v0, v15

    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    move-wide v0, v15

    :goto_6
    move v3, v12

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_8

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v0, v12

    move/from16 v1, v19

    :goto_7
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    :goto_8
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_9

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_9
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v2

    iget v3, v2, Lcom/applovin/impl/yd;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/yd;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/yd;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v3, v19

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v3, v20

    :goto_b
    iget-object v4, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/applovin/impl/yd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    move/from16 v3, v20

    goto :goto_c

    :cond_10
    move/from16 v3, v19

    :goto_c
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/yd;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move/from16 v19, v20

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v6}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    goto :goto_d

    :cond_16
    iget-object v0, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget v0, v2, Lcom/applovin/impl/yd;->c:I

    iget v1, v2, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_d
    move-wide/from16 v23, v0

    new-instance v0, Lcom/applovin/impl/e8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/e8$g;-><init>(Lcom/applovin/impl/be$a;JJZZZ)V

    return-object v0
.end method

.method private a([Lcom/applovin/impl/h8;)Lcom/applovin/impl/eb;
    .locals 7

    new-instance v0, Lcom/applovin/impl/eb$a;

    invoke-direct {v0}, Lcom/applovin/impl/eb$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    iget-object v5, v5, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    if-nez v5, :cond_0

    new-instance v5, Lcom/applovin/impl/bf;

    new-array v6, v2, [Lcom/applovin/impl/bf$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/e8;)Lcom/applovin/impl/ja;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v1, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v4, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v7}, Lcom/applovin/impl/fe;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/e8;->a([Lcom/applovin/impl/h8;)Lcom/applovin/impl/eb;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v9, v8, Lcom/applovin/impl/zd;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/zd;->a(J)Lcom/applovin/impl/zd;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iget-object v3, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/e8$e;->c(I)V

    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/applovin/impl/h8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/fe;->a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v2

    iget-object v3, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v3}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v3

    iget-object v6, v3, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v6, v6, p1

    iget-object v3, v3, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, Lcom/applovin/impl/e8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/e8;->K:I

    iget-object v3, v0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v2}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/qi;->a(Lcom/applovin/impl/si;[Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JZZJJ)V

    new-instance v2, Lcom/applovin/impl/e8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/e8$a;-><init>(Lcom/applovin/impl/e8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/h6;->b(Lcom/applovin/impl/qi;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/applovin/impl/qi;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v3}, Lcom/applovin/impl/l3;->b()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {p2}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/e8$b;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->a(Lcom/applovin/impl/e8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/e8$h;

    new-instance v1, Lcom/applovin/impl/sh;

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->a(Lcom/applovin/impl/e8$b;)I

    move-result v2

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->d(Lcom/applovin/impl/e8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/fe;->a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->c()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/fe;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$c;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/e8$e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Lcom/applovin/impl/e8$h;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v4, v11, Lcom/applovin/impl/e8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/e8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v7, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/be$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v15, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v15, v15, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/yd;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v4, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    iget v5, v7, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/yd;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_2

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    move v10, v6

    move-object v9, v7

    :goto_2
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/applovin/impl/e8;->c(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    :goto_3
    move-wide v7, v4

    goto/16 :goto_7

    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/applovin/impl/xd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-object v2, v11, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/wd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-wide v1, v4

    :goto_4
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v6, v3, Lcom/applovin/impl/oh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v6, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/oh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_7
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_8
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    throw v0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    iget-object v1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object v0, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    iget-object v1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/kc;->a(Lcom/applovin/impl/td$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/kc;->a(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p4, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object p4, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/kc;->a(J)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    iget-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget p3, p2, Lcom/applovin/impl/ph;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V
    .locals 4

    iget-object v0, p1, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$d;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/applovin/impl/fo$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/e8$d;

    iget v5, p0, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e8$d;

    iget-object v1, v1, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rh;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    iget-object v4, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget v5, v11, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/e8$h;Lcom/applovin/impl/ae;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/e8$g;

    move-result-object v7

    iget-object v8, v7, Lcom/applovin/impl/e8$g;->a:Lcom/applovin/impl/be$a;

    iget-wide v9, v7, Lcom/applovin/impl/e8$g;->c:J

    iget-boolean v0, v7, Lcom/applovin/impl/e8$g;->d:Z

    iget-wide v13, v7, Lcom/applovin/impl/e8$g;->b:J

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/e8$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lcom/applovin/impl/e8;->c(I)V

    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v11, Lcom/applovin/impl/e8;->M:J

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->f()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lcom/applovin/impl/e8;->c(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v4

    move v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v3, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->m()V

    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-boolean v0, v7, Lcom/applovin/impl/e8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v15

    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v0, Lcom/applovin/impl/oh;->d:J

    invoke-virtual {v12, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->B()V

    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/e8;->a(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    :goto_6
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-boolean v1, v7, Lcom/applovin/impl/e8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->d:J

    invoke-virtual {v12, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->B()V

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/applovin/impl/e8;->a(Z)V

    throw v0
.end method

.method private a(Lcom/applovin/impl/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/e8$e;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_1
    iget p3, p1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/e8;->a(F)V

    iget-object p3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/applovin/impl/ph;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/qi;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .locals 2

    iget v0, p1, Lcom/applovin/impl/ph;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    iget-object p2, p2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/lc;->a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/h8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/qi;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/qi;)V

    invoke-interface {p1}, Lcom/applovin/impl/qi;->f()V

    iget p1, p0, Lcom/applovin/impl/e8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/e8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;J)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/impl/qi;->g()V

    instance-of v0, p1, Lcom/applovin/impl/bo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/bo;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/bo;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/applovin/impl/a8;->a(Ljava/io/IOException;I)Lcom/applovin/impl/a8;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p2}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p2, p2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/yd;)Lcom/applovin/impl/a8;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/e8;->a(ZZ)V

    iget-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/oh;->q:J

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/oh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/applovin/impl/xd;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object p3, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/e8$e;->b(I)V

    iget-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/e8;->D:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/e8;->H()V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->K()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/e8;->F()V

    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ja;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/applovin/impl/e8;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/e8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/e8$e;->a(I)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-interface {p1}, Lcom/applovin/impl/lc;->c()V

    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ja;->b(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/applovin/impl/e8;->D:Z

    iget-object v0, v1, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->c()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/applovin/impl/e8;->M:J

    iget-object v4, v1, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V
    :try_end_0
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/qi;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/applovin/impl/e8;->K:I

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v5, v0, Lcom/applovin/impl/oh;->s:J

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v1, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/be$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    iget-object v4, v1, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v4}, Lcom/applovin/impl/ae;->c()V

    iput-boolean v3, v1, Lcom/applovin/impl/e8;->E:Z

    new-instance v3, Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v5, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v11, v4, Lcom/applovin/impl/oh;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/e8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/e8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/applovin/impl/xd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/applovin/impl/e8$h;

    iget-object v4, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v4}, Lcom/applovin/impl/rh;->f()Lcom/applovin/impl/fo;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v5}, Lcom/applovin/impl/rh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/applovin/impl/e8$d;->b:I

    iget-object v2, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-boolean v2, v10, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/fo$b;->c:I

    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/applovin/impl/e8$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v5, v3, v1

    iget-object v1, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic a(Lcom/applovin/impl/e8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/e8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/qi;Lcom/applovin/impl/xd;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object p2, p2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean p2, p2, Lcom/applovin/impl/zd;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/xd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/bo;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/qi;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/so;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/f9;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/f9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/e8;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iput p1, p0, Lcom/applovin/impl/e8;->F:I

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/e8;->O:Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/e8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/applovin/impl/e8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v5, v3, Lcom/applovin/impl/e8$d;->b:I

    if-lt v5, v0, :cond_7

    if-ne v5, v0, :cond_9

    iget-wide v5, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v5, v3, Lcom/applovin/impl/e8$d;->b:I

    if-ne v5, v0, :cond_f

    iget-wide v5, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_f

    cmp-long v5, v5, p3

    if-gtz v5, :cond_f

    :try_start_0
    iget-object v5, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-direct {v4, v5}, Lcom/applovin/impl/e8;->e(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v5}, Lcom/applovin/impl/rh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->a()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    iget-object p2, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    throw p1

    :cond_f
    iput v1, v4, Lcom/applovin/impl/e8;->N:I

    :cond_10
    :goto_7
    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qi;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/impl/qi;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/qi;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/rh;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->e()Lcom/applovin/impl/rh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    throw v1
.end method

.method private b(Lcom/applovin/impl/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-wide v0, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/ae;->a(J)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/applovin/impl/h8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v1}, Lcom/applovin/impl/l3;->a()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->J()V

    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v3}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/e8;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->K()V

    iget-boolean v9, v3, Lcom/applovin/impl/xd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-object v15, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v10, v15, Lcom/applovin/impl/oh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/e8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/e8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/wd;->a(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/e8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/qi;->a(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/applovin/impl/qi;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v4}, Lcom/applovin/impl/wd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v4, v4, Lcom/applovin/impl/zd;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lcom/applovin/impl/xd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v7, Lcom/applovin/impl/oh;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/applovin/impl/e8;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/applovin/impl/e8;->C:Z

    iget-object v5, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v5, v5, Lcom/applovin/impl/oh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/e8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v4, v4, Lcom/applovin/impl/zd;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lcom/applovin/impl/e8;->c(I)V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->H()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {v0, v9}, Lcom/applovin/impl/e8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lcom/applovin/impl/e8;->c(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->F()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/e8;->K:I

    if-nez v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/e8;->D:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/applovin/impl/e8;->c(I)V

    iget-boolean v4, v0, Lcom/applovin/impl/e8;->D:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->u()V

    iget-object v4, v0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {v4}, Lcom/applovin/impl/kc;->a()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->H()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    move v4, v12

    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/qi;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v4, v3, Lcom/applovin/impl/oh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/oh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/e8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v7, v4, Lcom/applovin/impl/oh;->o:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    :cond_1c
    iget v4, v0, Lcom/applovin/impl/e8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->c(JJ)V

    goto :goto_c

    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ja;->b(I)V

    :goto_c
    move v1, v12

    :goto_d
    iget-object v2, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v3, v2, Lcom/applovin/impl/oh;->p:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->c(Z)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/e8;->I:Z

    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    return-void

    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ja;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/e8;->M:J

    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/h6;->a(J)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/applovin/impl/e8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/e8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ja;->a(IJ)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/e8;Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/rh;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/rh;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/wd;)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/xd;->a(FLcom/applovin/impl/fo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v0, v0, Lcom/applovin/impl/zd;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->c(J)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object p1, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v7, p1, Lcom/applovin/impl/zd;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/oh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/qi;)Z
    .locals 0

    invoke-interface {p0}, Lcom/applovin/impl/qi;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/rh;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->e(Lcom/applovin/impl/rh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/e8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/e8$d;-><init>(Lcom/applovin/impl/rh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/e8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/e8$d;-><init>(Lcom/applovin/impl/rh;)V

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v5, p0, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->J:Z

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/rh;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/rh;)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/impl/e8;->B:Z

    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    iget-boolean p1, p0, Lcom/applovin/impl/e8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/applovin/impl/xd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/rh;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ms;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/applovin/impl/e8;->G:Z

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    iget v0, p0, Lcom/applovin/impl/e8;->K:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/e8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, p1, Lcom/applovin/impl/oh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {p1}, Lcom/applovin/impl/kc;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/xd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-object v3, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/xd;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/ph;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/e8;->D:Z

    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/lc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-boolean v1, v0, Lcom/applovin/impl/xd;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/applovin/impl/qi;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;Lcom/applovin/impl/xd;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v1, v1, Lcom/applovin/impl/zd;->e:J

    iget-boolean v0, v0, Lcom/applovin/impl/xd;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/e8;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/e8;->I()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(Lcom/applovin/impl/oh;)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-static {v0}, Lcom/applovin/impl/e8$e;->a(Lcom/applovin/impl/e8$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e8;->s:Lcom/applovin/impl/e8$f;

    iget-object v1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-interface {v0, v1}, Lcom/applovin/impl/e8$f;->a(Lcom/applovin/impl/e8$e;)V

    new-instance v0, Lcom/applovin/impl/e8$e;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ae;->a(J)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    iget-object v3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ae;->a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/zd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v5, p0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    iget-object v6, p0, Lcom/applovin/impl/e8;->d:Lcom/applovin/impl/vo;

    iget-object v1, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-interface {v1}, Lcom/applovin/impl/lc;->b()Lcom/applovin/impl/n0;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    iget-object v10, p0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/ae;->a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/xd;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-wide v3, v0, Lcom/applovin/impl/zd;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->c(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/e8;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    invoke-direct {p0}, Lcom/applovin/impl/e8;->I()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/e8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/e8;->n()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/xd;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v4, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v9, v2, Lcom/applovin/impl/zd;->b:J

    iget-wide v7, v2, Lcom/applovin/impl/zd;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v6, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v5, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v7, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    invoke-direct {p0}, Lcom/applovin/impl/e8;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/applovin/impl/e8;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/xd;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->b()Lcom/applovin/impl/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v5

    iget-boolean v6, v1, Lcom/applovin/impl/xd;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v6}, Lcom/applovin/impl/wd;->h()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->d(J)V

    return-void

    :cond_4
    move v2, v4

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v3

    invoke-virtual {v5, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/impl/qi;->k()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/impl/ri;->e()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v7, v7, v2

    iget-object v8, v5, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Lcom/applovin/impl/si;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/applovin/impl/e8;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v5, v5, Lcom/applovin/impl/zd;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v5

    iget-object v7, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v7, v7, Lcom/applovin/impl/zd;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/applovin/impl/xd;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/e8;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/impl/h8;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/impl/h8;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-interface {v0}, Lcom/applovin/impl/lc;->f()V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    iget-object v2, p0, Lcom/applovin/impl/e8;->h:Lcom/applovin/impl/y1;

    invoke-interface {v2}, Lcom/applovin/impl/y1;->a()Lcom/applovin/impl/xo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/xo;)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-interface {v0}, Lcom/applovin/impl/lc;->e()V

    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/e8;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()Z
    .locals 15

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/qi;->k()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;

    move-result-object v9

    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/qi;->a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/qi;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/e8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/fo;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    new-instance v1, Lcom/applovin/impl/e8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e8;->d(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/rh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/wj;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    new-instance v8, Lcom/applovin/impl/e8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/wj;IJLcom/applovin/impl/e8$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ja;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/e8;->b()V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->d(Z)V

    goto/16 :goto_6

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->e(Z)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/e8;->s()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/wj;)V

    goto/16 :goto_6

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wj;

    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/e8;->a(IILcom/applovin/impl/wj;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$c;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/e8$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$b;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/e8$b;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$b;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/ph;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;Z)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->f(Lcom/applovin/impl/rh;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->d(Lcom/applovin/impl/rh;)V

    goto/16 :goto_6

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/e8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->g(Z)V

    goto/16 :goto_6

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(I)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/e8;->A()V

    goto/16 :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/wd;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/wd;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/e8;->y()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/e8;->a(ZZ)V

    goto/16 :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/jj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/jj;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/ph;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/ph;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/e8$h;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$h;)V

    goto/16 :goto_6

    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/e8;->c()V

    goto/16 :goto_6

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/e8;->a(ZIZI)V

    goto/16 :goto_6

    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/e8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/z6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/dh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/j5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/e8;->a(ZZ)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    iget v0, p1, Lcom/applovin/impl/j5;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    iget v0, p1, Lcom/applovin/impl/dh;->b:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/applovin/impl/dh;->a:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/applovin/impl/dh;->a:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_4
    move-exception p1

    iget v0, p1, Lcom/applovin/impl/z6$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    iget v2, p1, Lcom/applovin/impl/a8;->d:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/yd;)Lcom/applovin/impl/a8;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/a8;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/ja;->a(Lcom/applovin/impl/ja$a;)Z

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/e8;->a(ZZ)V

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :goto_6
    invoke-direct {p0}, Lcom/applovin/impl/e8;->n()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    new-instance v0, Lcom/applovin/impl/gt;

    invoke-direct {v0, p0}, Lcom/applovin/impl/gt;-><init>(Lcom/applovin/impl/e8;)V

    iget-wide v1, p0, Lcom/applovin/impl/e8;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
