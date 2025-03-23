.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jg\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;",
        "",
        "()V",
        "FREE_TRIAL_AVAILABLE",
        "",
        "FROM_ONBOARD",
        "FROM_UNLEASH_POPUP",
        "IAP_PLACEMENT",
        "IS_SHOW_SPLASH_ADS",
        "IS_START_MAIN",
        "TYPE",
        "startIAPScreen",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "isShowAds",
        "",
        "isFinish",
        "isShowSplashAds",
        "startView",
        "Landroid/view/View;",
        "fromOnboard",
        "builder",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lkotlin/ExtensionFunctionType;",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZZZLandroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "sale"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion$startIAPScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion$startIAPScreen$1;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move p6, v4

    move p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v3

    move-object/from16 p10, v0

    invoke-virtual/range {p2 .. p10}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity$Companion;->startIAPScreen(Landroid/content/Context;Ljava/lang/String;ZZZLandroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final startIAPScreen(Landroid/content/Context;Ljava/lang/String;ZZZLandroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "config_iap"

    invoke-static {v0, p6}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    const-string v0, "weekly-freetrial"

    invoke-static {v0}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    goto :goto_1

    :cond_1
    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;

    :goto_1
    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p6, 0x3

    if-ne p3, p6, :cond_5

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;

    :cond_5
    :goto_3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p6, "TYPE"

    invoke-virtual {p3, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "IS_START_MAIN"

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "IS_SHOW_SPLASH_ADS"

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "from_onboard"

    invoke-virtual {p3, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p8, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
