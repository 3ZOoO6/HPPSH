.class final enum Lcom/google/common/base/CaseFormat$4;
.super Lcom/google/common/base/CaseFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 6

    const-string v1, "UPPER_CAMEL"

    const/4 v2, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method public final normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/CaseFormat;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
