.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_FirstOnboardNormalFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_FirstOnboardNormalFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;",
        "()V",
        "addEvent",
        "",
        "initView",
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
        "SMAP\nFirstOnboardNormalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstOnboardNormalFragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n1855#2,2:129\n1855#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 FirstOnboardNormalFragment.kt\ncom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment\n*L\n72#1:127,2\n83#1:129,2\n94#1:131,2\n105#1:133,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00aa

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/Hilt_FirstOnboardNormalFragment;-><init>(I)V

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a056c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDes$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->btnContinue:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "btnContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "getString(...)"

    invoke-super/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->initView()V

    const-string v2, "ob1_view"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->image:Landroid/widget/ImageView;

    const-string v5, "image"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080393

    invoke-virtual {v2, v5, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f1400b3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1402dc

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140363

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v8

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment$initView$1;

    invoke-direct {v10, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment$initView$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v9, v10, v6, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v10, v6, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment$initView$2;

    invoke-direct {v11, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment$initView$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v11, v6, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v6, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x5

    const-string v14, "get(...)"

    const/4 v15, 0x3

    const/4 v13, 0x1

    if-ge v7, v8, :cond_4

    :try_start_1
    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v6

    invoke-static {v2, v7, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v13, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2, v3, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    new-array v2, v12, [Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v10, v2, v15

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v10, v2, v15

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v13, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v13, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2, v3, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v9, v2, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v10, v2, v4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    new-array v7, v13, [Ljava/lang/String;

    aput-object v5, v7, v6

    invoke-static {v2, v7, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    new-array v2, v12, [Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v10, v2, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v9, v2, v15

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v10, v2, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v9, v2, v15

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v13, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentFirstOnboardNormalBinding;->description:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v10, v2, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v9, v2, v4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
