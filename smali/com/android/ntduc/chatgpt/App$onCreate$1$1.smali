.class final Lcom/android/ntduc/chatgpt/App$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/android/ntduc/chatgpt/App$onCreate$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/App$onCreate$1$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/App$onCreate$1$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/App$onCreate$1$1;->d:Lcom/android/ntduc/chatgpt/App$onCreate$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getRemoteKeyOpenAi()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;

    move-result-object v0

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/OpenAiAcc;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/ntduc/chatgpt/utils/open_ai/OpenAIHelper;->setKeys(Ljava/util/List;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigUpgradingGpt4oFirstUser()V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getConfigIap()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "has_purchased_before"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getHasExpired()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getTimeValidRemainingIfNotPurchasedLifetime()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;JJZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
