.class public final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0006\u0010\u000c\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;",
        "()V",
        "bubblesManager",
        "Lcom/txusballesteros/bubbles/BubblesManager;",
        "addBubbleChat",
        "",
        "context",
        "Landroid/content/Context;",
        "initBubble",
        "initBubbleNotification",
        "onCleared",
        "releaseBubble",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel\n+ 2 ContextUtils.kt\ncom/android/ntduc/chatgpt/utils/context/ContextUtilsKt\n*L\n1#1,156:1\n359#2:157\n350#2:158\n*S KotlinDebug\n*F\n+ 1 BubbleViewModel.kt\ncom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel\n*L\n64#1:157\n67#1:158\n*E\n"
    }
.end annotation


# static fields
.field private static final BUBBLE_CHAT_CHANNEL_ID:Ljava/lang/String; = "bubble_chat_channel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bubblesManager:Lcom/txusballesteros/bubbles/BubblesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->Companion:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/txusballesteros/bubbles/BubbleLayout;Lcom/txusballesteros/bubbles/BubbleLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->addBubbleChat$lambda$1(Landroid/content/Context;Lcom/txusballesteros/bubbles/BubbleLayout;Lcom/txusballesteros/bubbles/BubbleLayout;)V

    return-void
.end method

.method private final addBubbleChat(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/txusballesteros/bubbles/BubbleLayout;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/txusballesteros/bubbles/BubbleLayout;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Landroidx/navigation/ui/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/txusballesteros/bubbles/BubbleLayout;->setOnBubbleClickListener(Lcom/txusballesteros/bubbles/BubbleLayout$OnBubbleClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/txusballesteros/bubbles/BubbleLayout;->setShouldStickToWall(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->bubblesManager:Lcom/txusballesteros/bubbles/BubblesManager;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0}, Lcom/txusballesteros/bubbles/BubblesManager;->addBubble(Lcom/txusballesteros/bubbles/BubbleLayout;II)V

    :cond_3
    return-void
.end method

.method private static final addBubbleChat$lambda$1(Landroid/content/Context;Lcom/txusballesteros/bubbles/BubbleLayout;Lcom/txusballesteros/bubbles/BubbleLayout;)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startPosX: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    const-string p1, "Click bubble"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->initBubble$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;Landroid/content/Context;)V

    return-void
.end method

.method private static final initBubble$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->addBubbleChat(Landroid/content/Context;)V

    return-void
.end method

.method private final initBubbleNotification(Landroid/content/Context;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "bubble_chat_channel_id"

    const-string v3, "Bubble chat"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Landroidx/transition/a;->h(Landroid/app/NotificationChannel;)V

    const-string v3, "BubbleChat Channel"

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/text/android/a;->A(Landroid/app/NotificationChannel;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can bubble: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "from_bubble"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v5, 0xa000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f08027f

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    const-string v5, "createWithResource(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v6, p1, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "Chatbot 4.o"

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v6

    const-string v8, "build(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/core/app/Person$Builder;

    invoke-direct {v9}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-direct {v10, v1, v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v1

    const/16 v4, 0x12c

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v1, Landroidx/core/content/LocusIdCompat;

    invoke-direct {v1, v5}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Landroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2327

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    const-string v2, "Bubble Chat"

    invoke-virtual {v0, v2, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initBubble(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/txusballesteros/bubbles/BubblesManager$Builder;

    invoke-direct {v0, p1}, Lcom/txusballesteros/bubbles/BubblesManager$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0106

    invoke-virtual {v0, v1}, Lcom/txusballesteros/bubbles/BubblesManager$Builder;->setTrashLayout(I)Lcom/txusballesteros/bubbles/BubblesManager$Builder;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ui/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/navigation/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/txusballesteros/bubbles/BubblesManager$Builder;->setInitializationCallback(Lcom/txusballesteros/bubbles/OnInitializedCallback;)Lcom/txusballesteros/bubbles/BubblesManager$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/txusballesteros/bubbles/BubblesManager$Builder;->build()Lcom/txusballesteros/bubbles/BubblesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->bubblesManager:Lcom/txusballesteros/bubbles/BubblesManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/txusballesteros/bubbles/BubblesManager;->initialize()V

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->releaseBubble()V

    invoke-super {p0}, Lcom/skydoves/bindables/BindingViewModel;->onCleared()V

    return-void
.end method

.method public final releaseBubble()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->bubblesManager:Lcom/txusballesteros/bubbles/BubblesManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/txusballesteros/bubbles/BubblesManager;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;->bubblesManager:Lcom/txusballesteros/bubbles/BubblesManager;

    return-void
.end method
