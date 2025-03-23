.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:[C

.field public final d:Z

.field public final f:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:[C

    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->f:J

    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->d:Z

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 7

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->d:Z

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->f:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->c:[C

    array-length v3, v0

    sub-int/2addr v3, v1

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, p1

    const/16 v5, 0xf

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const v5, 0x1b873593

    mul-int/2addr v4, v5

    and-int/2addr v4, v3

    move v5, v4

    :cond_3
    aget-char v6, v0, v5

    if-nez v6, :cond_4

    return v2

    :cond_4
    if-ne v6, p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    return v2
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->c:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
