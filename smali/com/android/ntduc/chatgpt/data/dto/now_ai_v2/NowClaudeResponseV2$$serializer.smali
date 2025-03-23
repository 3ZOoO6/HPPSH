.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.android.ntduc.chatgpt.data.dto.now_ai_v2.NowClaudeResponseV2"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "identifier"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "contentBlock"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "delta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "usage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;
    .locals 19
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;

    invoke-interface {v0, v1, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse;

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;

    invoke-interface {v0, v1, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock;

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;

    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock;

    sget-object v9, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;

    invoke-interface {v0, v1, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    const/16 v9, 0x7f

    move-object v11, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move v14, v5

    move-object v15, v6

    move-object v13, v7

    move-object v12, v8

    move v10, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v8

    move v2, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object v9, v15

    move v10, v2

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage$$serializer;

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;

    or-int/lit8 v10, v10, 0x40

    goto :goto_1

    :pswitch_1
    sget-object v8, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock$$serializer;

    invoke-interface {v0, v1, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock;

    or-int/lit8 v10, v10, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock$$serializer;

    invoke-interface {v0, v1, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock;

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v8, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse$$serializer;

    invoke-interface {v0, v1, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse;

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v17

    goto :goto_0

    :pswitch_7
    const/16 v16, 0x0

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v16, v15

    move-object v15, v14

    move v14, v2

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/MessageClaudeResponse;ILcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeContentBlock;Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeDeltaContentBlock;Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/Usage;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;->write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowClaudeResponseV2;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
