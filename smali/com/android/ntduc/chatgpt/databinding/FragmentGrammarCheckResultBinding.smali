.class public abstract Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final btnCheck:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTitleExplanation:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCheckAndRewrite:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvExplanation:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgExtendCollapseExplanation:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCheckGrammar:Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutRewriteVersion:Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slCheckAndRewrite:Lcom/lihang/ShadowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slExplanation:Lcom/lihang/ShadowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtExplanation:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtTitleExplanation:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->btnCheck:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->clTitleExplanation:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->cvCheckAndRewrite:Lcom/google/android/material/card/MaterialCardView;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->cvExplanation:Lcom/google/android/material/card/MaterialCardView;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->imgExtendCollapseExplanation:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->layoutCheckGrammar:Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;

    iput-object p10, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->layoutRewriteVersion:Lcom/android/ntduc/chatgpt/databinding/LayoutCheckRewriteGrammarBinding;

    iput-object p11, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->slCheckAndRewrite:Lcom/lihang/ShadowLayout;

    iput-object p12, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->slExplanation:Lcom/lihang/ShadowLayout;

    iput-object p13, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->txtExplanation:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->txtTitleExplanation:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ac

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ac

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00ac

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/FragmentGrammarCheckResultBinding;

    return-object p0
.end method
