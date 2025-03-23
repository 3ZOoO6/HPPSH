.class public abstract Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Error;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Idle;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Loading;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
        "",
        "()V",
        "toSingleEvent",
        "Lcom/android/ntduc/chatgpt/utils/SingleEvent;",
        "Error",
        "Idle",
        "Loading",
        "Success",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Error;",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Idle;",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Loading;",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState$Success;",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSingleEvent()Lcom/android/ntduc/chatgpt/utils/SingleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ntduc/chatgpt/utils/SingleEvent<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/RecognizeTextState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/SingleEventKt;->eventOf(Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/utils/SingleEvent;

    move-result-object v0

    return-object v0
.end method
