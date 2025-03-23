.class final Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$changer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$changer$1;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$changer$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$changer$1;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$getChangesList$p(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$changer$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    const-string v4, "change"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$animateChangeImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
