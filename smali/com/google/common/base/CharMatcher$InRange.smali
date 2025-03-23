.class final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InRange"
.end annotation


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-char p1, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    iput-char p2, p0, Lcom/google/common/base/CharMatcher$InRange;->c:C

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->c:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->c:C

    add-int/lit8 v0, v0, 0x1

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->c:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "CharMatcher.inRange(\'"

    const-string v4, "\', \'"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
