.class public final Lcom/android/ntduc/chatgpt/utils/toast/Toast;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/utils/toast/ToastCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/utils/toast/Toast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/utils/toast/Toast;",
        "Lcom/android/ntduc/chatgpt/utils/toast/ToastCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "disposeCurrentToast",
        "",
        "makeToastAndShow",
        "string",
        "",
        "duration",
        "",
        "showLong",
        "showShort",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/utils/toast/Toast$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentToast:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/toast/Toast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/utils/toast/Toast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->Companion:Lcom/android/ntduc/chatgpt/utils/toast/Toast$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->context:Landroid/content/Context;

    return-void
.end method

.method private final disposeCurrentToast()V
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->currentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->currentToast:Landroid/widget/Toast;

    return-void
.end method

.method private final makeToastAndShow(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->currentToast:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final makeToastAndShow(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->currentToast:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public showLong(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->disposeCurrentToast()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->makeToastAndShow(II)V

    return-void
.end method

.method public showLong(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->disposeCurrentToast()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->makeToastAndShow(Ljava/lang/String;I)V

    return-void
.end method

.method public showShort(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->disposeCurrentToast()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->makeToastAndShow(II)V

    return-void
.end method

.method public showShort(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->disposeCurrentToast()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/Toast;->makeToastAndShow(Ljava/lang/String;I)V

    return-void
.end method
