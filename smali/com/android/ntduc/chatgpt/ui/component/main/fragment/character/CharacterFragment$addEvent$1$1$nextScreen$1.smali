.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/character/Character;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.ntduc.chatgpt.ui.component.main.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->setCurrentAiArtStyle(Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;->f:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->setCurrentAiCharacterStyle(Lcom/android/ntduc/chatgpt/data/dto/character/Character;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment$addEvent$1$1$nextScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;

    const v3, 0x7f0a0126

    const-string v0, "TYPE"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DATA"

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getQuestion()Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MODE_CHAT"

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0a0126

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
