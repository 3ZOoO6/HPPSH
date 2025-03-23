.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Ljava/lang/Object;


# instance fields
.field private final AFInAppEventType:Z

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:Z

    return v0
.end method
