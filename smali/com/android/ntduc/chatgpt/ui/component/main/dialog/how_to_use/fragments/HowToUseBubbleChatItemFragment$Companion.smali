.class public final Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;",
        "",
        "()V",
        "HOW_TO_USE_ITEM",
        "",
        "newInstance",
        "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;",
        "item",
        "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
        "onAnimEnd",
        "Lkotlin/Function0;",
        "",
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

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion$newInstance$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion$newInstance$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment$Companion;->newInstance(Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;Lkotlin/jvm/functions/Function0;)Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;Lkotlin/jvm/functions/Function0;)Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;
    .locals 3
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/bubble_chat/HowToUseBubbleChatItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "how_to_use_item"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;->access$setOnAnimEnd$p(Lcom/android/ntduc/chatgpt/ui/component/main/dialog/how_to_use/fragments/HowToUseBubbleChatItemFragment;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
