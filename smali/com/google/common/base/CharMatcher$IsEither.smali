.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEither"
.end annotation


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->c:C

    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->c:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->c:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsEither;->c:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "CharMatcher.anyOf(\""

    const-string v4, "\")"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
