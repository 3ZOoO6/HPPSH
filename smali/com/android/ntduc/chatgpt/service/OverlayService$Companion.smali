.class public final Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/service/OverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;",
        "",
        "()V",
        "initialized",
        "",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "instance",
        "Lcom/android/ntduc/chatgpt/service/OverlayService;",
        "getInstance",
        "()Lcom/android/ntduc/chatgpt/service/OverlayService;",
        "setInstance",
        "(Lcom/android/ntduc/chatgpt/service/OverlayService;)V",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/service/OverlayService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitialized()Z
    .locals 1

    invoke-static {}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$getInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final getInstance()Lcom/android/ntduc/chatgpt/service/OverlayService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/ntduc/chatgpt/service/OverlayService;->instance:Lcom/android/ntduc/chatgpt/service/OverlayService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setInitialized(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/service/OverlayService;->access$setInitialized$cp(Z)V

    return-void
.end method

.method public final setInstance(Lcom/android/ntduc/chatgpt/service/OverlayService;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/service/OverlayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/ntduc/chatgpt/service/OverlayService;->instance:Lcom/android/ntduc/chatgpt/service/OverlayService;

    return-void
.end method
