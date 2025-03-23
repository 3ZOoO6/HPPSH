.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/b;->a:I

    iput-object p1, p0, Landroidx/window/embedding/b;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/window/embedding/b;->a:I

    iget-object v1, p0, Landroidx/window/embedding/b;->b:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
