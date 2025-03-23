.class public final Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
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
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt$Companion;",
        "",
        "()V",
        "ADS_AI_ART",
        "",
        "getItemAds",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemAds()Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    const-wide/16 v1, 0x0

    const-string v3, "ads_ai_art"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
