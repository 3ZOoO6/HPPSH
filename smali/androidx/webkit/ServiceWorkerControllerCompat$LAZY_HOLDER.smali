.class Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ServiceWorkerControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field public static final a:Landroidx/webkit/internal/ServiceWorkerControllerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;->a:Landroidx/webkit/internal/ServiceWorkerControllerImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
