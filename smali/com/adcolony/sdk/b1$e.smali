.class public Lcom/adcolony/sdk/b1$e;
.super Lcom/adcolony/sdk/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1$d;-><init>(Lcom/adcolony/sdk/b1;)V

    return-void
.end method
