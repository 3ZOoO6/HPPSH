.class public final Lcom/applovin/impl/qa$d;
.super Lcom/applovin/impl/qa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/l5;)V
    .locals 3

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    iput-object p1, p0, Lcom/applovin/impl/qa$d;->d:Ljava/lang/String;

    return-void
.end method
