.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/grammar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->a:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->a:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->c(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;->o(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
