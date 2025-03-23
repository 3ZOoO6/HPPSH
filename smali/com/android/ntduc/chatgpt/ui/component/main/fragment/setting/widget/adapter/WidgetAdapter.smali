.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;
.super Lcom/skydoves/bindables/BindingListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skydoves/bindables/BindingListAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;",
        "Lcom/skydoves/bindables/BindingListAdapter;",
        "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnClickListener",
        "listener",
        "Companion",
        "ItemViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion$diffUtil$1;

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

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Lcom/skydoves/bindables/BindingListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0d00fc

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemWidgetBinding;)V

    return-object p2
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
