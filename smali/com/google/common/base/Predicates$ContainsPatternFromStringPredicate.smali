.class Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;
.super Lcom/google/common/base/Predicates$ContainsPatternPredicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternFromStringPredicate"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/Platform$JdkPatternCompiler;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/Platform$JdkPatternCompiler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {p0, v0}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;-><init>(Lcom/google/common/base/JdkPattern;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->b:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Predicates.containsPattern("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/e;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
