.class public final Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\u0019\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000eH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018Jr\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010+\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u000bH\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u0018R!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;",
        "Landroid/os/Parcelable;",
        "date",
        "",
        "question",
        "",
        "answer",
        "type",
        "filePDF",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;",
        "totalPages",
        "",
        "listQuestion",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isLike",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)V",
        "getAnswer",
        "()Ljava/lang/String;",
        "getDate",
        "()J",
        "getFilePDF",
        "()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getListQuestion",
        "()Ljava/util/ArrayList;",
        "getQuestion",
        "getTotalPages",
        "()I",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:J

.field private final filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLike:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listQuestion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPages:I

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 1
    .param p3    # Ljava/lang/String;
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
    .param p6    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listQuestion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    iput p7, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, "INIT_PDF"

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p9

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    return v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;
    .locals 11
    .param p3    # Ljava/lang/String;
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
    .param p6    # Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "question"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listQuestion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;ILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    return-wide v0
.end method

.method public final getFilePDF()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    return-object v0
.end method

.method public final getListQuestion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPages()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isLike()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    iget v6, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConversationPDF(date="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    const-string v1, ", type="

    invoke-static {v9, v0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", filePDF="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPages="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listQuestion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLike="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->question:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->answer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->filePDF:Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->totalPages:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->listQuestion:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;->isLike:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
