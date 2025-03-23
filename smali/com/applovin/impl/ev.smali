.class public final synthetic Lcom/applovin/impl/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ev;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/ev;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ev;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-wide v1, p0, Lcom/applovin/impl/ev;->b:J

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->s(Lcom/applovin/impl/s0$a;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ev;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-wide v1, p0, Lcom/applovin/impl/ev;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLjava/lang/Exception;)V

    return-void
.end method
