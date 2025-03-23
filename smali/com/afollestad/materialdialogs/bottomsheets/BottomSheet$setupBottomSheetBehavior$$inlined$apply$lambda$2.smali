.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$1$2"
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$2;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$2;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getDialog$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
