.class public final Lcom/applovin/impl/pd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/pd$a;->a:I

    iput p2, p0, Lcom/applovin/impl/pd$a;->b:I

    iput p3, p0, Lcom/applovin/impl/pd$a;->c:I

    return-void
.end method
