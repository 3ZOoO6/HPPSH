.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;
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
        "com/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->d:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$invalidateDividers(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
