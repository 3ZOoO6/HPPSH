.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;
.super Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$$serializer;,
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223Bc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011BG\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003JK\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010(\u001a\u00020)H\u0016J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u00c7\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;",
        "seen1",
        "",
        "identifier",
        "",
        "choices",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
        "created",
        "",
        "id",
        "model",
        "objectData",
        "systemFingerprint",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChoices",
        "()Ljava/util/List;",
        "getCreated",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "getModel",
        "getObjectData",
        "getSystemFingerprint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final created:J

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objectData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_fingerprint"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;-><init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$$serializer;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p10}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-string p2, "toString(...)"

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-string p2, "gpt-3.5-turbo-0613"

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFingerprint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    iput-wide p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-string p2, "toString(...)"

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const-string p5, "gpt-3.5-turbo-0613"

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    const-string p3, ""

    if-eqz p2, :cond_4

    move-object v3, p3

    goto :goto_0

    :cond_4
    move-object v3, p6

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, p7

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;-><init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->copy(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;->write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAIResponseV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    const-string v4, "gpt-3.5-turbo-0613"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_c

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_a
    if-eqz v1, :cond_11

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "choices"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectData"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFingerprint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;

    move-object v1, v0

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;-><init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toNowAiResponse()Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;->getFinishReason()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Choice;->getDelta()Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Delta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Delta;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai/NowAIResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->choices:Ljava/util/List;

    iget-wide v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->created:J

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->objectData:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowOpenAIResponseV2;->systemFingerprint:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NowOpenAIResponseV2(choices="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    const-string v1, ", model="

    invoke-static {v7, v0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", objectData="

    const-string v1, ", systemFingerprint="

    invoke-static {v7, v0, v5, v1, v6}, Landroidx/constraintlayout/motion/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
