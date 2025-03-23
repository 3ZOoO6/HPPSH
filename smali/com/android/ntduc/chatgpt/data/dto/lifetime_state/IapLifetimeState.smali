.class public final Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;",
        "",
        "timeWillExpired",
        "",
        "timeValidRemainingIfNotPurchasedLifetime",
        "hasExpired",
        "",
        "(JJZ)V",
        "getHasExpired",
        "()Z",
        "getTimeValidRemainingIfNotPurchasedLifetime",
        "()J",
        "getTimeWillExpired",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hasExpired:Z

.field private final timeValidRemainingIfNotPurchasedLifetime:J

.field private final timeWillExpired:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    iput-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    iput-boolean p5, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    add-long/2addr p1, v0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;JJZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->copy(JJZ)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    return v0
.end method

.method public final copy(JJZ)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;-><init>(JJZ)V

    return-object v6
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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    iget-boolean p1, p1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    return v0
.end method

.method public final getTimeValidRemainingIfNotPurchasedLifetime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    return-wide v0
.end method

.method public final getTimeWillExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeWillExpired:J

    iget-wide v2, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->timeValidRemainingIfNotPurchasedLifetime:J

    iget-boolean v4, p0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->hasExpired:Z

    const-string v5, "IapLifetimeState(timeWillExpired="

    const-string v6, ", timeValidRemainingIfNotPurchasedLifetime="

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/layout/b;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
