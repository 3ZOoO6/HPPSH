.class final Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToLeftOf(Landroid/view/View;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
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
.field public final synthetic d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->d:Landroid/view/View;

    iput p2, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->f:I

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    const-string p1, "$this$addConstraints"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->f:I

    const/4 v4, 0x1

    iget p1, p0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;->g:I

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/NumberUtilsKt;->getDp(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
