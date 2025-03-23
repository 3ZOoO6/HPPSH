.class public final Lcom/android/ntduc/chatgpt/App$onCreate$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/ntduc/chatgpt/App$onCreate$3",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
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


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/App;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/App;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/App;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/android/ntduc/chatgpt/ui/component/bubble_chat/BubbleChatActivity;

    if-eqz v0, :cond_1

    const-string p1, "Don\'t stop service because it is bubbleChatActivity"

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/App;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stop service on Resume: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/App;->access$getIntentBubbleService(Lcom/android/ntduc/chatgpt/App;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "bubble_chat_setting"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "start"

    goto :goto_0

    :cond_0
    const-string v2, "stop"

    :goto_0
    const-string v4, "Stop or start service: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-static {v2}, Lcom/android/ntduc/chatgpt/App;->access$isBubbleServiceRunning(Lcom/android/ntduc/chatgpt/App;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App$onCreate$3;->this$0:Lcom/android/ntduc/chatgpt/App;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/App;->access$getIntentBubbleService(Lcom/android/ntduc/chatgpt/App;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
