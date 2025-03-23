.class Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSnappedSmoothScroller"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->a:Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->a:Lcom/android/ntduc/chatgpt/ui/customview/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
