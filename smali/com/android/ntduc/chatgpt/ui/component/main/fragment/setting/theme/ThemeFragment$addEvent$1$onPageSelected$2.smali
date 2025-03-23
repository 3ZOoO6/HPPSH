.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n256#2,2:160\n*S KotlinDebug\n*F\n+ 1 ThemeFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2\n*L\n83#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment$addEvent$1$onPageSelected$2;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentThemeBinding;->imgRewardAds:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgRewardAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contain_reward_theme"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
