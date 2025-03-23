.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;,
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00c7\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;",
        "",
        "seen1",
        "",
        "inputTokens",
        "outputTokens",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(II)V",
        "getInputTokens",
        "()I",
        "getOutputTokens",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final inputTokens:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_tokens"
    .end annotation
.end field

.field private final outputTokens:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_tokens"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;

    invoke-virtual {p4}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_1

    iput v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    :goto_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;IIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->copy(II)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    iget p0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    return v0
.end method

.method public final copy(II)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    invoke-direct {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;-><init>(II)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInputTokens()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    return v0
.end method

.method public final getOutputTokens()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->inputTokens:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;->outputTokens:I

    const-string v2, "Usage(inputTokens="

    const-string v3, ", outputTokens="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/b;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
