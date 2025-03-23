.class public final Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Choices"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;",
        "",
        "message",
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
        "finishReason",
        "",
        "delta",
        "Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;",
        "(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;)V",
        "getDelta",
        "()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;",
        "getFinishReason",
        "()Ljava/lang/String;",
        "getMessage",
        "()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->copy(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    return-object v0
.end method

.method public final copy(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;)Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;-><init>(Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelta()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    return-object v0
.end method

.method public final getFinishReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->message:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/Messages;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->finishReason:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Choices;->delta:Lcom/android/ntduc/chatgpt/data/dto/chatgpt/GPT35TurboResponse$Delta;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Choices(message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
