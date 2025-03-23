.class public final Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType$Companion;",
        "",
        "()V",
        "ID_CHAT",
        "",
        "ID_CHOOSE_MODEL",
        "NAME_CHAT",
        "NAME_CHOOSE_MODEL",
        "getChat",
        "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;",
        "getChooseModel",
        "getItems",
        "",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChat()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    const-string v1, "id_chat"

    const-string v2, "name_chat"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getChooseModel()Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    const-string v1, "id_choose_model"

    const-string v2, "name_choose_model"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    const-string v2, "name_choose_model"

    const v3, 0x7f080284

    const-string v4, "id_choose_model"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;

    const-string v2, "name_chat"

    const v3, 0x7f08027f

    const-string v4, "id_chat"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/client/ChatHeadType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
