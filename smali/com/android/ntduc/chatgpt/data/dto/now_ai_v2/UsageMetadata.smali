.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$$serializer;,
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;",
        "",
        "seen1",
        "",
        "candidatesTokenCount",
        "promptTokenCount",
        "totalTokenCount",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(III)V",
        "getCandidatesTokenCount",
        "()I",
        "getPromptTokenCount",
        "getTotalTokenCount",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final candidatesTokenCount:I

.field private final promptTokenCount:I

.field private final totalTokenCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$$serializer;

    invoke-virtual {p5}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_1

    iput v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    iput v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    :goto_2
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;IIIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->copy(III)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
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
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    return v0
.end method

.method public final copy(III)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;-><init>(III)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidatesTokenCount()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    return v0
.end method

.method public final getPromptTokenCount()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    return v0
.end method

.method public final getTotalTokenCount()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->candidatesTokenCount:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->promptTokenCount:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/UsageMetadata;->totalTokenCount:I

    const-string v3, "UsageMetadata(candidatesTokenCount="

    const-string v4, ", promptTokenCount="

    const-string v5, ", totalTokenCount="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/foundation/layout/b;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
