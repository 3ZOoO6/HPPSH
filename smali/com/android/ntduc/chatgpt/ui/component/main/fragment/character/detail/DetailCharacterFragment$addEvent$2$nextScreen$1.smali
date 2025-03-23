.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->addEvent()V
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


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->setCurrentAiArtStyle(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->access$getCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v2

    const-string v4, "character"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->setCurrentAiCharacterStyle(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V

    iget-object v5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;

    const v6, 0x7f0a0126

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->access$getCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v0

    const-string v1, "DATA"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MODE_CHAT"

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0a0126

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
