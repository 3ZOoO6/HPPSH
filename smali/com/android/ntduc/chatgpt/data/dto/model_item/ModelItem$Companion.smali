.class public final Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;
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
        "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem$Companion;",
        "",
        "()V",
        "getItems",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v2, "GPT-3.5"

    const v3, 0x7f140334

    const/16 v4, 0x28

    const/16 v5, 0x32

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZI)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v11, "GPT-4"

    const v12, 0x7f140334

    const/16 v13, 0x3c

    const/16 v14, 0x3c

    const/16 v15, 0x46

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v4, "GPT-4o mini"

    const v5, 0x7f1401b7

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v4, "GPT-4o"

    const v5, 0x7f14029a

    const/16 v6, 0x46

    const/16 v7, 0x46

    const/16 v8, 0x46

    const/4 v10, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v4, "GPT-o1"

    const v5, 0x7f14004f

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/16 v8, 0x64

    const/4 v10, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v4, "Gemini Pro"

    const v5, 0x7f1402de

    const/16 v10, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;

    const-string v4, "Claude"

    const v5, 0x7f140343

    const/16 v6, 0x50

    const/16 v7, 0x32

    const/16 v8, 0x46

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/model_item/ModelItem;-><init>(Ljava/lang/String;IIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
