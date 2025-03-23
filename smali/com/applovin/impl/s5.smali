.class public final Lcom/applovin/impl/s5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s5$d;,
        Lcom/applovin/impl/s5$b;,
        Lcom/applovin/impl/s5$h;,
        Lcom/applovin/impl/s5$f;,
        Lcom/applovin/impl/s5$g;,
        Lcom/applovin/impl/s5$c;,
        Lcom/applovin/impl/s5$i;,
        Lcom/applovin/impl/s5$e;
    }
.end annotation


# static fields
.field public static a0:Z


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/applovin/impl/p1;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/applovin/impl/v1;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/applovin/impl/n1;

.field private final b:Lcom/applovin/impl/s5$b;

.field private final c:Z

.field private final d:Lcom/applovin/impl/d3;

.field private final e:Lcom/applovin/impl/zo;

.field private final f:[Lcom/applovin/impl/p1;

.field private final g:[Lcom/applovin/impl/p1;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/applovin/impl/u1;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/applovin/impl/s5$i;

.field private final n:Lcom/applovin/impl/s5$g;

.field private final o:Lcom/applovin/impl/s5$g;

.field private p:Lcom/applovin/impl/r1$c;

.field private q:Lcom/applovin/impl/s5$c;

.field private r:Lcom/applovin/impl/s5$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/applovin/impl/l1;

.field private u:Lcom/applovin/impl/s5$f;

.field private v:Lcom/applovin/impl/s5$f;

.field private w:Lcom/applovin/impl/ph;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n1;Lcom/applovin/impl/s5$b;ZZI)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/s5$b;

    iput-object v1, v0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    if-eqz p3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    move/from16 v1, p5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, v0, Lcom/applovin/impl/s5;->l:I

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    new-instance v1, Lcom/applovin/impl/u1;

    new-instance v2, Lcom/applovin/impl/s5$h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/applovin/impl/s5$h;-><init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/s5$a;)V

    invoke-direct {v1, v2}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/u1$a;)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    new-instance v1, Lcom/applovin/impl/d3;

    invoke-direct {v1}, Lcom/applovin/impl/d3;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    new-instance v2, Lcom/applovin/impl/zo;

    invoke-direct {v2}, Lcom/applovin/impl/zo;-><init>()V

    iput-object v2, v0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/applovin/impl/wi;

    invoke-direct {v6}, Lcom/applovin/impl/wi;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/applovin/impl/z1;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/applovin/impl/s5$b;->a()[Lcom/applovin/impl/p1;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v4, [Lcom/applovin/impl/p1;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/p1;

    iput-object v1, v0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    new-instance v1, Lcom/applovin/impl/c9;

    invoke-direct {v1}, Lcom/applovin/impl/c9;-><init>()V

    new-array v2, v3, [Lcom/applovin/impl/p1;

    aput-object v1, v2, v4

    iput-object v2, v0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/applovin/impl/s5;->H:F

    sget-object v1, Lcom/applovin/impl/l1;->g:Lcom/applovin/impl/l1;

    iput-object v1, v0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    iput v4, v0, Lcom/applovin/impl/s5;->U:I

    new-instance v1, Lcom/applovin/impl/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/applovin/impl/v1;-><init>(IF)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    new-instance v1, Lcom/applovin/impl/s5$f;

    sget-object v2, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iput-object v2, v0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    const/4 v1, -0x1

    iput v1, v0, Lcom/applovin/impl/s5;->P:I

    new-array v1, v4, [Lcom/applovin/impl/p1;

    iput-object v1, v0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    new-array v1, v4, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/applovin/impl/s5$g;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    new-instance v1, Lcom/applovin/impl/s5$g;

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    iput-object v1, v0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    return-void
.end method

.method private static a(II)I
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/transition/a;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/tf;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/f7;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/content/b;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/a;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    mul-long v8, p4, v2

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lcom/applovin/impl/s5;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/applovin/impl/s5;->y:I

    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p1

    :cond_5
    iget p2, p0, Lcom/applovin/impl/s5;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/s5;->y:I

    return p1
.end method

.method public static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    invoke-virtual {p1, v6}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v3

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    iget p0, p0, Lcom/applovin/impl/f9;->A:I

    invoke-static {v6, p0}, Lcom/applovin/impl/s5;->a(II)I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget v5, p0, Lcom/applovin/impl/f9;->z:I

    invoke-virtual {p1}, Lcom/applovin/impl/n1;->c()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v5}, Lcom/applovin/impl/s5;->c(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 11

    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/ph;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/impl/s5$f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/s5;->y()V

    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/applovin/impl/r1$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/applovin/impl/s5$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    sget v0, Lcom/applovin/impl/xp;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/s5;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/applovin/impl/s5;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/applovin/impl/xp;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/u1;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/s5;->N:[B

    iget v4, p0, Lcom/applovin/impl/s5;->O:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lcom/applovin/impl/s5;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/s5;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v7, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/s5;->X:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lcom/applovin/impl/s5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    :cond_b
    new-instance p3, Lcom/applovin/impl/r1$e;

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/impl/r1$e;-><init>(ILcom/applovin/impl/f9;Z)V

    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lcom/applovin/impl/r1$e;->b:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {p3}, Lcom/applovin/impl/s5$g;->a()V

    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lcom/applovin/impl/s5;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lcom/applovin/impl/s5;->Z:Z

    :cond_f
    iget-boolean p3, p0, Lcom/applovin/impl/s5;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/impl/s5;->Z:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/u1;->c(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/impl/r1$c;->b(J)V

    :cond_10
    iget-object p3, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget p3, p3, Lcom/applovin/impl/s5$c;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    iget-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    iget p3, p0, Lcom/applovin/impl/s5;->D:I

    iget v0, p0, Lcom/applovin/impl/s5;->L:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/transition/a;->w(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z
    .locals 4

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p1, Lcom/applovin/impl/f9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget p2, p1, Lcom/applovin/impl/f9;->C:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/impl/f9;->D:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    :goto_1
    iget p2, p0, Lcom/applovin/impl/s5;->l:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v2, v0

    :cond_9
    :goto_3
    return v2
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/s5;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    sget-object v3, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide p1, p1, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-interface {p1, v1, v2}, Lcom/applovin/impl/s5$b;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-object p1, p1, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/s5$i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/s5$i;-><init>(Lcom/applovin/impl/s5;)V

    iput-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s5$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/applovin/impl/ph;

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ph;-><init>(FF)V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(F)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    return-void
.end method

.method private static b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 2

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-interface {v1}, Lcom/applovin/impl/s5$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/applovin/impl/p1;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/s5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/s5;->S:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/s5;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(I)Z
    .locals 2

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/s5;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/xp;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic g(Lcom/applovin/impl/s5;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/s5;->X:J

    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$c;

    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    iget-object v2, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    iget v3, p0, Lcom/applovin/impl/s5;->U:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/s5$c;->a(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/impl/r1$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    iget-object v1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    :cond_0
    throw v0
.end method

.method private l()Z
    .locals 9

    iget v0, p0, Lcom/applovin/impl/s5;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/applovin/impl/s5;->P:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    iget-object v5, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/applovin/impl/p1;->e()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/s5;->d(J)V

    invoke-interface {v4}, Lcom/applovin/impl/p1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/applovin/impl/s5;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/s5;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lcom/applovin/impl/s5;->P:I

    return v1
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/p1;->b()V

    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Lcom/applovin/impl/ph;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    return-object v0
.end method

.method private o()Lcom/applovin/impl/s5$f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    :goto_0
    return-object v0
.end method

.method private q()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/s5;->z:J

    iget v0, v0, Lcom/applovin/impl/s5$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/s5;->A:J

    :goto_0
    return-wide v1
.end method

.method private r()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/s5;->B:J

    iget v0, v0, Lcom/applovin/impl/s5$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/s5;->C:J

    :goto_0
    return-wide v1
.end method

.method private s()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->k()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;)V

    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v1, v1, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget v2, v1, Lcom/applovin/impl/f9;->C:I

    iget v1, v1, Lcom/applovin/impl/f9;->D:I

    invoke-static {v0, v2, v1}, Landroidx/transition/a;->k(Landroid/media/AudioTrack;II)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/s5;->U:I

    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    iget v0, v0, Lcom/applovin/impl/v1;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    iget v1, v1, Lcom/applovin/impl/v1;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    return-void
.end method

.method private v()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->d(J)V

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/s5;->y:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/s5;->z:J

    iput-wide v0, p0, Lcom/applovin/impl/s5;->A:J

    iput-wide v0, p0, Lcom/applovin/impl/s5;->B:J

    iput-wide v0, p0, Lcom/applovin/impl/s5;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Z:Z

    iput v2, p0, Lcom/applovin/impl/s5;->D:I

    new-instance v11, Lcom/applovin/impl/s5$f;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    iput-object v11, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iput-wide v0, p0, Lcom/applovin/impl/s5;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    iget-object v1, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/applovin/impl/s5;->L:I

    iput-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->R:Z

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/impl/s5;->P:I

    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/applovin/impl/s5;->y:I

    iget-object v0, p0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    invoke-virtual {v0}, Lcom/applovin/impl/zo;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->i:[Lcom/applovin/impl/p1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/impl/p1;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/p1;->b()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/applovin/impl/p1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/p1;

    iput-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    return-void
.end method

.method private z()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget-object v0, v0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget v0, v0, Lcom/applovin/impl/f9;->B:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/s5;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/s5;->H:F

    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/s5;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/applovin/impl/s5;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/s5;->T:Z

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;I[I)V
    .locals 14

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    iget v4, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v0, v4}, Lcom/applovin/impl/xp;->b(II)I

    move-result v0

    iget v4, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {p0, v4}, Lcom/applovin/impl/s5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    iget v6, v3, Lcom/applovin/impl/f9;->C:I

    iget v7, v3, Lcom/applovin/impl/f9;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/zo;->a(II)V

    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/impl/f9;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/d3;->a([I)V

    new-instance v5, Lcom/applovin/impl/p1$a;

    iget v6, v3, Lcom/applovin/impl/f9;->A:I

    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    iget v8, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/impl/p1$a;-><init>(III)V

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    :try_start_0
    invoke-interface {v8, v5}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;

    move-result-object v9

    invoke-interface {v8}, Lcom/applovin/impl/p1;->f()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/impl/p1$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/applovin/impl/r1$a;

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/f9;)V

    throw v2

    :cond_4
    iget v6, v5, Lcom/applovin/impl/p1$a;->c:I

    iget v7, v5, Lcom/applovin/impl/p1$a;->a:I

    iget v8, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v8}, Lcom/applovin/impl/xp;->a(I)I

    move-result v8

    iget v5, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v6, v5}, Lcom/applovin/impl/xp;->b(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    move v5, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Lcom/applovin/impl/p1;

    iget v4, v3, Lcom/applovin/impl/f9;->A:I

    iget-object v5, v1, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v7}, Lcom/applovin/impl/xp;->a(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v5, v8

    move v8, v7

    move v7, v4

    move v4, v6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    invoke-static {p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v9, v7

    move v7, v4

    move v4, v6

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_3
    const-string v0, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v2, v1, Lcom/applovin/impl/s5;->Y:Z

    new-instance v0, Lcom/applovin/impl/s5$c;

    iget-boolean v11, v1, Lcom/applovin/impl/s5;->k:Z

    move-object v2, v0

    move-object v3, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/s5$c;-><init>(Lcom/applovin/impl/f9;IIIIIIIZ[Lcom/applovin/impl/p1;)V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v0, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    goto :goto_4

    :cond_7
    iput-object v0, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    :goto_4
    return-void

    :cond_8
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    :cond_9
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    :cond_a
    new-instance v0, Lcom/applovin/impl/r1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    iget-boolean p1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 4

    new-instance v0, Lcom/applovin/impl/ph;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/ph;-><init>(FF)V

    iget-boolean p1, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-void
.end method

.method public a(Lcom/applovin/impl/v1;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/applovin/impl/v1;->a:I

    iget v1, p1, Lcom/applovin/impl/v1;->b:F

    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    iget v3, v3, Lcom/applovin/impl/v1;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-virtual {v5, v9}, Lcom/applovin/impl/s5$c;->a(Lcom/applovin/impl/s5$c;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iput-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iput-object v8, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/impl/s5;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Landroidx/transition/a;->j(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v9, v9, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget v10, v9, Lcom/applovin/impl/f9;->C:I

    iget v9, v9, Lcom/applovin/impl/f9;->D:I

    invoke-static {v5, v10, v9}, Landroidx/transition/a;->k(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/applovin/impl/s5;->Z:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->s()V
    :try_end_0
    .catch Lcom/applovin/impl/r1$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/applovin/impl/r1$b;->b:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v5}, Lcom/applovin/impl/s5$g;->a()V

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->F:Z

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    invoke-direct {v1, v5}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->j()V

    :cond_a
    iget-object v5, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/impl/u1;->g(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v11, v5, Lcom/applovin/impl/s5$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v11, :cond_e

    iget v5, v5, Lcom/applovin/impl/s5$c;->g:I

    invoke-static {v5, v0}, Lcom/applovin/impl/s5;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iput-object v8, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    :cond_10
    iget-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    invoke-virtual {v15}, Lcom/applovin/impl/zo;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lcom/applovin/impl/s5$c;->d(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    new-instance v13, Lcom/applovin/impl/r1$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/impl/r1$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lcom/applovin/impl/s5;->E:Z

    :cond_11
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Lcom/applovin/impl/r1$c;->b()V

    :cond_13
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v5, v5, Lcom/applovin/impl/s5$c;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    iget v5, v1, Lcom/applovin/impl/s5;->D:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    :goto_5
    iput-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/applovin/impl/s5;->L:I

    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->d(J)V

    iget-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/applovin/impl/s5;->L:I

    return v6

    :cond_16
    iget-object v0, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/u1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/impl/f9;)I
    .locals 3

    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    invoke-static {p1, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$i;

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s5$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/s5;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/s5;->U:I

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iput-object v1, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v1}, Lcom/applovin/impl/u1;->g()V

    iget-object v1, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/applovin/impl/s5$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/s5$a;-><init>(Lcom/applovin/impl/s5;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->T:Z

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->W:Z

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 8

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->g()V

    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->E:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->i()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->S:Z

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Y:Z

    return-void
.end method
