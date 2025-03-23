.class Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncQueueItem"
.end annotation


# static fields
.field public static i:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 3

    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->i:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->i:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    iput p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iput p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    iput p3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->e:I

    iput p4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->f:I

    iput p5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->g:I

    iput-object p6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->g:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->f:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->i:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->i:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
