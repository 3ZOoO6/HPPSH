.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRunnable"
.end annotation


# instance fields
.field public final b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final c:Landroid/content/Intent;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:Landroid/content/Intent;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:Landroid/content/Intent;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->d:I

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    return-void
.end method
