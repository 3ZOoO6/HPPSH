.class public final Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/character/Character;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;",
        "",
        "()V",
        "ADS_CHARACTER",
        "",
        "getItemAds",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/data/dto/character/Character$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemAds()Lcom/android/ntduc/chatgpt/data/dto/character/Character;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v17, Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-object/from16 v0, v17

    const-wide/16 v1, 0x0

    const-string v3, "ads_character"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffd

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
