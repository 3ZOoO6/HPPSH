.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setupBottomSheetBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getDefaultPeekHeight$bottomsheets()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getDefaultPeekHeight$bottomsheets()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$setActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
