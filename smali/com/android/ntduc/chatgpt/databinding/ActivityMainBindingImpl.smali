.class public Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;
.super Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bottom_sheet_select_model_dialog"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d005c

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0134

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0135

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0545

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0140

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0375

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ec

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0660

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0181

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0298

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04be

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bf

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b9

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0344

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ac

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b2

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a4

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a4

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0525

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d6

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d7

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00df

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00dd

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cd

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fb

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cb

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/BnvMainBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/BnvMainBinding;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v14

    :goto_0
    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiArtStyleBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiArtStyleBinding;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    :goto_1
    const/4 v0, 0x6

    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiCharacterStyleBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiCharacterStyleBinding;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v14

    :goto_2
    const/4 v0, 0x4

    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChooseBotBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutChooseBotBinding;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v14

    :goto_3
    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v14

    :goto_4
    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutChatHistoryBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutChatHistoryBinding;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_5

    :cond_5
    move-object/from16 v29, v14

    :goto_5
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_6

    :cond_6
    move-object/from16 v35, v14

    :goto_6
    const/16 v0, 0x8

    aget-object v0, p3, v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/DialogSettingMoreBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/DialogSettingMoreBinding;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_7

    :cond_7
    move-object/from16 v41, v14

    :goto_7
    const/4 v0, 0x2

    aget-object v0, p3, v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;->bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_8

    :cond_8
    move-object/from16 v42, v14

    :goto_8
    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    invoke-direct/range {v0 .. v40}, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/android/ntduc/chatgpt/databinding/BnvMainBinding;Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiArtStyleBinding;Lcom/android/ntduc/chatgpt/databinding/LayoutChooseAiCharacterStyleBinding;Lcom/android/ntduc/chatgpt/databinding/LayoutChooseBotBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Lcom/android/ntduc/chatgpt/databinding/LayoutIapBottomBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/android/ntduc/chatgpt/databinding/LayoutChatHistoryBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Lcom/android/ntduc/chatgpt/databinding/DialogSettingMoreBinding;Lcom/android/ntduc/chatgpt/databinding/ToolbarAllBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->layoutRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomSheetSelectModel(Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-direct {p0, p2, p3}, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBindingImpl;->onChangeBottomSheetSelectModel(Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityMainBinding;->bottomSheetSelectModel:Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
