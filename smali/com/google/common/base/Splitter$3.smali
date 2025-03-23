.class Lcom/google/common/base/Splitter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CommonPattern;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/CommonPattern;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Splitter$3;->a:Lcom/google/common/base/CommonPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->a:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0, p2}, Lcom/google/common/base/CommonPattern;->c(Ljava/lang/CharSequence;)Lcom/google/common/base/JdkPattern$JdkMatcher;

    move-result-object v0

    new-instance v1, Lcom/google/common/base/Splitter$3$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/Splitter$3$1;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V

    return-object v1
.end method
