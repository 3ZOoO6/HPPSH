.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFPurchaseConnectorA1v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x<",
        "Lcom/android/billingclient/api/BillingClient;",
        ">;"
    }
.end annotation


# instance fields
.field final InAppPurchaseEvent:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic getQuantity:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->getQuantity:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->InAppPurchaseEvent:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method
