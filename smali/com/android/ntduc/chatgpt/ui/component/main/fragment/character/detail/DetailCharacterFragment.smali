.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/Hilt_DetailCharacterFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/Hilt_DetailCharacterFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;",
        "()V",
        "character",
        "Lcom/android/ntduc/chatgpt/data/dto/character/Character;",
        "addEvent",
        "",
        "initView",
        "updateTheme",
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


# instance fields
.field private character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00a6

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/Hilt_DetailCharacterFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCharacter$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)Lcom/android/ntduc/chatgpt/data/dto/character/Character;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    return-object p0
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Detail_click_start"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;

    invoke-direct {p1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$2;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment$addEvent$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "I_Switch_Screen"

    invoke-static {p0, p1, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->addEvent$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->back:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->chat:Landroid/widget/Button;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ntduc/chatgpt/data/dto/topic/Question;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    const/4 v3, 0x0

    const-string v4, "character"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getCharacter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->description:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->content:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;->character:Lcom/android/ntduc/chatgpt/data/dto/character/Character;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/data/dto/character/Character;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->bgContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundContentDetailCharacter()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentDetailCharacterBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
