.class public final Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;
.super Lcom/skydoves/bindables/BindingListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;,
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;,
        Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skydoves/bindables/BindingListAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u001c\u001d\u001eBG\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0011\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u001c\u0010\u0018\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;",
        "Lcom/skydoves/bindables/BindingListAdapter;",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;",
        "onItemChatClick",
        "Lkotlin/Function1;",
        "",
        "onDeleteItemEvent",
        "onChangeNameHistoryChat",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "isKeyboardShowing",
        "",
        "lastChoseHistoryChat",
        "lastChoseHistoryChatBinding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;",
        "lastPopupWindowShow",
        "Landroid/widget/PopupWindow;",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "HistoryChatSliderViewHolder",
        "StateAdapter",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isKeyboardShowing:Z

.field private lastChoseHistoryChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastChoseHistoryChatBinding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPopupWindowShow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onChangeNameHistoryChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDeleteItemEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemChatClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion$diffUtil$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemChatClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteItemEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeNameHistoryChat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Lcom/skydoves/bindables/BindingListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onItemChatClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onDeleteItemEvent:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onChangeNameHistoryChat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$3;->d:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$3;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getLastChoseHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastChoseHistoryChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-object p0
.end method

.method public static final synthetic access$getLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastChoseHistoryChatBinding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastPopupWindowShow$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastPopupWindowShow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$getOnChangeNameHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onChangeNameHistoryChat:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnDeleteItemEvent$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onDeleteItemEvent:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnItemChatClick$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onItemChatClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setKeyboardShowing$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->isKeyboardShowing:Z

    return-void
.end method

.method public static final synthetic access$setLastChoseHistoryChat$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastChoseHistoryChat:Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    return-void
.end method

.method public static final synthetic access$setLastChoseHistoryChatBinding$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastChoseHistoryChatBinding:Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    return-void
.end method

.method public static final synthetic access$setLastPopupWindowShow$p(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastPopupWindowShow:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final isKeyboardShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->isKeyboardShowing:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->bindView(Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$StateAdapter;

    sget-object p3, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->updateTheme()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->clearFocusEditText()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastPopupWindowShow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->lastPopupWindowShow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->resetUIState()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutHistoryChatItemBinding;)V

    return-object p2
.end method
