.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Landroidx/window/embedding/a;->a:I

    iput-object p1, p0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/a;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/window/embedding/a;->a:I

    iget-object v1, p0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v2, p0, Landroidx/window/embedding/a;->c:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, v2, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, v2, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
