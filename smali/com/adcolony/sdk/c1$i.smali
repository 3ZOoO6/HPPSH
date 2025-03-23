.class final Lcom/adcolony/sdk/c1$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:[Landroid/webkit/WebMessagePort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # [Landroid/webkit/WebMessagePort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public final b()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebMessagePort;

    return-object v0
.end method
