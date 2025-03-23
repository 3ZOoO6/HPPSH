.class public final Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;
.super Lcom/skydoves/bindables/BindingListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion;,
        Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skydoves/bindables/BindingListAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0011\u001a\u00020\u00102\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0014\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;",
        "Lcom/skydoves/bindables/BindingListAdapter;",
        "Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        "Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "countrySelected",
        "getCountrySelected",
        "()Lcom/android/ntduc/chatgpt/data/dto/country/Country;",
        "setCountrySelected",
        "(Lcom/android/ntduc/chatgpt/data/dto/country/Country;)V",
        "onSelectListener",
        "Lkotlin/Function0;",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnSelectListener",
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
        "SMAP\nLanguageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageAdapter.kt\ncom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffUtil:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion$diffUtil$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countrySelected:Lcom/android/ntduc/chatgpt/data/dto/country/Country;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->Companion:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion$diffUtil$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->diffUtil:Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$Companion$diffUtil$1;

    invoke-direct {p0, v0}, Lcom/skydoves/bindables/BindingListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->context:Landroid/content/Context;

    const-string p1, "COUNTRY_SELECT_2"

    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->countrySelected:Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->Companion:Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country$Companion;->getListCountry()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/country/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Locale.Helper.Selected.Language"

    invoke-static {v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->countrySelected:Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    :cond_2
    return-void
.end method

.method public static final synthetic access$getOnSelectListener$p(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->onSelectListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCountrySelected()Lcom/android/ntduc/chatgpt/data/dto/country/Country;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->countrySelected:Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    invoke-virtual {p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->bind(Lcom/android/ntduc/chatgpt/data/dto/country/Country;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;
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

    const v1, 0x7f0d00f3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/skydoves/bindables/BindingExtensionsKt;->binding$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;

    new-instance p2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;-><init>(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/databinding/ItemLanguageBinding;)V

    return-object p2
.end method

.method public final setCountrySelected(Lcom/android/ntduc/chatgpt/data/dto/country/Country;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/country/Country;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->countrySelected:Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;->onSelectListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
