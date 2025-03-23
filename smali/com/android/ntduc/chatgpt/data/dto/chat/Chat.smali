.class public final Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0012J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010<\u001a\u00020\u000fH\u00c6\u0003Jz\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010>J\t\u0010?\u001a\u00020\rH\u00d6\u0001J\u0013\u0010@\u001a\u00020\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020\rH\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008\u000e\u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "Landroid/os/Parcelable;",
        "date",
        "",
        "question",
        "",
        "icAnswer",
        "titleAnswer",
        "answer",
        "images",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
        "type",
        "",
        "isLike",
        "",
        "report",
        "modeChat",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V",
        "getAnswer",
        "()Ljava/lang/String;",
        "setAnswer",
        "(Ljava/lang/String;)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getIcAnswer",
        "setIcAnswer",
        "getImages",
        "()Ljava/util/List;",
        "setImages",
        "(Ljava/util/List;)V",
        "()Ljava/lang/Boolean;",
        "setLike",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getModeChat",
        "()I",
        "setModeChat",
        "(I)V",
        "getQuestion",
        "setQuestion",
        "getReport",
        "()Z",
        "setReport",
        "(Z)V",
        "getTitleAnswer",
        "setTitleAnswer",
        "getType",
        "setType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final AI_ART_CHAT:I = 0xa

.field public static final AI_CHARACTER_CHAT:I = 0x64

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NORMAL_CHAT:I = 0x1

.field public static final NORMAL_CHAT_WRITE_MORE:I = 0x2

.field public static final OUT_MESSAGE:I = 0x5

.field public static final REWARD_BUBBLE_CHAT_GPT4:I = 0xb

.field public static final REWARD_CHAT:I = 0x3

.field public static final REWARD_CHAT_GPT4:I = 0x4


# instance fields
.field private answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private date:J

.field private icAnswer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLike:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modeChat:I

.field private question:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private report:Z

.field private titleAnswer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->Companion:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;I",
            "Ljava/lang/Boolean;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icAnswer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleAnswer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    iput p8, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    iput-boolean p10, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    iput p11, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v9

    invoke-direct/range {p1 .. p12}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZIILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
    .locals 13
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;I",
            "Ljava/lang/Boolean;",
            "ZI)",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "question"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icAnswer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleAnswer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ZI)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    iget-boolean v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    iget p1, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    return-wide v0
.end method

.method public final getIcAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getModeChat()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    return v0
.end method

.method public final getTitleAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLike()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    return-void
.end method

.method public final setIcAnswer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    return-void
.end method

.method public final setLike(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    return-void
.end method

.method public final setModeChat(I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    return-void
.end method

.method public final setReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    return-void
.end method

.method public final setTitleAnswer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    iget v7, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    iget-object v8, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    iget v10, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Chat(date="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icAnswer="

    const-string v1, ", titleAnswer="

    invoke-static {v11, v0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", answer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLike="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modeChat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->question:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->icAnswer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->titleAnswer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->answer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    invoke-virtual {v1, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->isLike:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->report:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->modeChat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
