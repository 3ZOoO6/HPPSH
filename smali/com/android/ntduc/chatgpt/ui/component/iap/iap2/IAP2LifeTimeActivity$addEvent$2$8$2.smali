.class final synthetic Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$2$8$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/proxglobal/proxpurchase/model/Purchase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    const-string v4, "onPurchaseSuccess"

    const-string v5, "onPurchaseSuccess(Lcom/proxglobal/proxpurchase/model/Purchase;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/proxglobal/proxpurchase/model/Purchase;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    invoke-static {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;->access$onPurchaseSuccess(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;Lcom/proxglobal/proxpurchase/model/Purchase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
