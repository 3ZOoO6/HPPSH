.class Landroidx/webkit/internal/WebViewFeatureInternal$2;
.super Landroidx/webkit/internal/ApiFeature$NoFramework;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-direct {p0, v0, v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isSupportedByWebView()Z
    .locals 2

    invoke-super {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/webkit/WebViewCompat;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
