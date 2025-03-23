.class final Lcom/adcolony/sdk/b1$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "Viewport target-densitydpi is not supported."

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    if-nez v4, :cond_7

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v3

    :goto_7
    sget-object v5, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v5, :cond_8

    move v5, v3

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    sget-object v6, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v6, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    const-string v6, "ADC3_update is not defined"

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v3, :cond_b

    move v6, v3

    goto :goto_b

    :cond_b
    :goto_a
    move v6, v2

    :goto_b
    if-nez v6, :cond_e

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const-string v6, "NativeLayer.dispatch_messages is not a function"

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v3, :cond_d

    move v2, v3

    :cond_d
    :goto_c
    if-eqz v2, :cond_11

    :cond_e
    iget-object v2, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_10

    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    :cond_10
    const-string v6, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    invoke-virtual {v2, v0, v6}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    :cond_11
    if-nez v4, :cond_16

    if-nez v1, :cond_12

    if-eqz v5, :cond_16

    :cond_12
    iget-object v0, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_e
    const-string v0, "unknown"

    :cond_14
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onConsoleMessage: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with ad id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    if-eqz v5, :cond_15

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    goto :goto_f

    :cond_15
    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    :goto_f
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_16
    return v3
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
