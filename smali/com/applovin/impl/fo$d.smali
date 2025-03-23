.class public final Lcom/applovin/impl/fo$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/applovin/impl/td;

.field public static final v:Lcom/applovin/impl/o2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/applovin/impl/td;

.field public d:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/applovin/impl/td$f;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/fo$d;->t:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/td$c;

    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    const-string v1, "com.applovin.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->b(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    new-instance v0, Lcom/applovin/impl/rs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/applovin/impl/rs;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/fo$d;->v:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    iput-object v0, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/applovin/impl/td;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v3, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/applovin/impl/td$f;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/td$f;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/applovin/impl/fo$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lcom/applovin/impl/fo$d;

    move-object v3, v0

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    sget-object v4, Lcom/applovin/impl/fo$d;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->m:Z

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/fo$d;->a(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->h:J

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/applovin/impl/fo$d;->u:Lcom/applovin/impl/td;

    :goto_0
    iput-object v3, v0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/applovin/impl/fo$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->f:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->g:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/applovin/impl/fo$d;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/applovin/impl/fo$d;->k:Z

    iput-object v2, v0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->n:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->o:J

    move/from16 v2, p17

    iput v2, v0, Lcom/applovin/impl/fo$d;->p:I

    move/from16 v2, p18

    iput v2, v0, Lcom/applovin/impl/fo$d;->q:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/applovin/impl/fo$d;->r:J

    iput-boolean v1, v0, Lcom/applovin/impl/fo$d;->m:Z

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->n:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fo$d;->o:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/fo$d;->k:Z

    iget-object v1, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/fo$d;

    iget-object v2, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    iget-object v3, p1, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    iget-object v3, p1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->h:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->i:Z

    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->j:Z

    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/fo$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->n:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->o:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/fo$d;->p:I

    iget v3, p1, Lcom/applovin/impl/fo$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/fo$d;->q:I

    iget v3, p1, Lcom/applovin/impl/fo$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->r:J

    iget-wide v4, p1, Lcom/applovin/impl/fo$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    invoke-virtual {v1}, Lcom/applovin/impl/td;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/td$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/applovin/impl/fo$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/applovin/impl/fo$d;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/applovin/impl/fo$d;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/fo$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
