.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;
.super Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$$serializer;,
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;",
        "seen1",
        "",
        "identifier",
        "",
        "done",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;)V",
        "getDone",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toNowAiResponse",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final done:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$$serializer;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, "done"

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "done"

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->copy(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;->write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    const-string v2, "done"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toNowAiResponse()Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;

    const-string v1, "stop"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowCompleteOpenAIResponseV2;->done:Ljava/lang/String;

    const-string v1, "NowCompleteOpenAIResponseV2(done="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
