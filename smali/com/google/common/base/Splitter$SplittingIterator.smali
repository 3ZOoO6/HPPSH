.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final f:Lcom/google/common/base/CharMatcher;

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$200(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:Lcom/google/common/base/CharMatcher;

    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$300(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:Z

    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$400(Lcom/google/common/base/Splitter;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->i:I

    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->d(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->c(I)I

    move-result v4

    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    :goto_1
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:Lcom/google/common/base/CharMatcher;

    if-ge v0, v1, :cond_3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:Z

    if-eqz v5, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    :goto_4
    if-le v1, v0, :cond_7

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    goto :goto_4

    :cond_6
    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->i:I

    :cond_7
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
