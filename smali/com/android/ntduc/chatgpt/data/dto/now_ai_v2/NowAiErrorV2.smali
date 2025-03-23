.class public final Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$$serializer;,
        Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;",
        "",
        "seen1",
        "",
        "error",
        "",
        "message",
        "statusCode",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getError",
        "()Ljava/lang/String;",
        "getMessage",
        "getStatusCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->Companion:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$$serializer;->INSTANCE:Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$$serializer;

    invoke-virtual {p5}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    iput p4, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->message:Ljava/lang/String;

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/now_ai_v2/NowAiErrorV2;->statusCode:I

    const-string v3, "NowAiErrorV2(error="

    const-string v4, ", message="

    const-string v5, ", statusCode="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/foundation/layout/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
