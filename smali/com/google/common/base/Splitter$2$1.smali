.class Lcom/google/common/base/Splitter$2$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;


# instance fields
.field public final synthetic j:Lcom/google/common/base/Splitter$2;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$2;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Splitter$2$1;->j:Lcom/google/common/base/Splitter$2;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter$2$1;->j:Lcom/google/common/base/Splitter$2;

    iget-object v0, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 7

    iget-object v0, p0, Lcom/google/common/base/Splitter$2$1;->j:Lcom/google/common/base/Splitter$2;

    iget-object v1, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-gt p1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    add-int v5, v4, p1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
