.class public final Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0019\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003Jc\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\u0006\u0010:\u001a\u00020\u0011J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001J\t\u0010<\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Landroid/os/Parcelable;",
        "date",
        "",
        "modeChat",
        "",
        "question",
        "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "aiArt",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
        "character",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "listChat",
        "Ljava/util/ArrayList;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "Lkotlin/collections/ArrayList;",
        "nameChat",
        "",
        "(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getAiArt",
        "()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
        "setAiArt",
        "(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V",
        "getCharacter",
        "()Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "setCharacter",
        "(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getListChat",
        "()Ljava/util/ArrayList;",
        "setListChat",
        "(Ljava/util/ArrayList;)V",
        "getModeChat",
        "()I",
        "setModeChat",
        "(I)V",
        "getNameChat",
        "()Ljava/lang/String;",
        "getQuestion",
        "()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
        "setQuestion",
        "(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getNameHistoryChat",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryChat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryChat.kt\ncom/android/ntduc/chatgpt/data/dto/chat/HistoryChat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:J

.field private listChat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modeChat:I

.field private final nameChat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat$Creator;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat$Creator;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p4    # Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/ntduc/chatgpt/data/dto/character/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameChat"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    iput p3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->copy(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    return v0
.end method

.method public final component3()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    return-object v0
.end method

.method public final component4()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    return-object v0
.end method

.method public final component5()Lcom/android/ntduc/chatgpt/data/dto/character/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 10
    .param p4    # Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/ntduc/chatgpt/data/dto/character/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/ntduc/chatgpt/data/dto/topic/Question;",
            "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
            "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "question"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChat"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameChat"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;-><init>(JILcom/android/ntduc/chatgpt/data/dto/topic/Question;Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;Lcom/android/ntduc/chatgpt/data/dto/character/Character;Ljava/util/ArrayList;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    iget-wide v3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    iget-wide v5, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    iget v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAiArt()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    return-object v0
.end method

.method public final getCharacter()Lcom/android/ntduc/chatgpt/data/dto/character/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    return-wide v0
.end method

.method public final getListChat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getModeChat()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    return v0
.end method

.method public final getNameChat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameHistoryChat()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getQuestion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAiArt(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    return-void
.end method

.method public final setCharacter(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/character/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    return-void
.end method

.method public final setListChat(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    return-void
.end method

.method public final setModeChat(I)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    return-void
.end method

.method public final setQuestion(Lcom/android/ntduc/chatgpt/data/dto/topic/Question;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/topic/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    iget v2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HistoryChat(date="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modeChat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiArt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", character="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listChat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameChat="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Landroidx/constraintlayout/motion/widget/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->modeChat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->question:Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->aiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->listChat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v1, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;->nameChat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
