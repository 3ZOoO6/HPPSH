.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFi1jSDK;-><init>(Landroid/content/Intent;)V

    const-string p0, ""

    const-string v2, "android.intent.extra.REFERRER"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/appsflyer/internal/AFi1jSDK$5;

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFi1jSDK$5;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Ljava/lang/String;)V

    const-string v2, "Error while trying to read android.intent.extra.REFERRER extra from intent"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
