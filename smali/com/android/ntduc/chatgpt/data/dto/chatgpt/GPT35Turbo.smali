.class public final Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;",
        "",
        "model",
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;",
        "messages",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
        "temperature",
        "",
        "stream",
        "",
        "(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)V",
        "getMessages",
        "()Ljava/util/List;",
        "getModel",
        "()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;",
        "getStream",
        "()Z",
        "getTemperature",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stream:Z

.field private final temperature:D


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
            ">;DZ)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    iput-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    iput-boolean p5, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;->GPT35TURBO:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-wide p3, 0x3fe6666666666666L    # 0.7

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;-><init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->copy(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    return v0
.end method

.method public final copy(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;
    .locals 7
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
            ">;DZ)",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;-><init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;Ljava/util/List;DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    iget-boolean p1, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getModel()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    return-object v0
.end method

.method public final getStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    return v0
.end method

.method public final getTemperature()D
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->model:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Model;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->messages:Ljava/util/List;

    iget-wide v2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->temperature:D

    iget-boolean v4, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35Turbo;->stream:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GPT35Turbo(model="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
