.class public final Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/utils/TyperConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0001H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;",
        "",
        "type",
        "Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;",
        "value",
        "(Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;)V",
        "next",
        "getNext",
        "()Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;",
        "setNext",
        "(Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;)V",
        "getType",
        "()Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private next:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->copy(Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;-><init>(Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNext()Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->next:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    return-object v0
.end method

.method public final getType()Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setNext(Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->next:Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->type:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Action;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/TyperConfig$ActionItem;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionItem(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
