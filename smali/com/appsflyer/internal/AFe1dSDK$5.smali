.class final Lcom/appsflyer/internal/AFe1dSDK$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V

    :cond_4
    return-void
.end method
