.class public final Lcom/appsflyer/internal/AFg1lSDK;
.super Lcom/appsflyer/internal/AFg1mSDK;


# instance fields
.field private final values:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p2, "missing label"

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1mSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/appsflyer/internal/AFg1lSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->init()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appsflyer/internal/AFd1iSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
