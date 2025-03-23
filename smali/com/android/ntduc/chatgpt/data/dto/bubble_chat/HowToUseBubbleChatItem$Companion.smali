.class public final Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;",
        "",
        "()V",
        "getItems",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    const v2, 0x7f130001

    const v3, 0x7f14033e

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    const v2, 0x7f130002

    const v3, 0x7f14033f

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    const v2, 0x7f130003

    const v3, 0x7f140340

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;

    const v2, 0x7f130004

    invoke-direct {v1, v2, v3}, Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
