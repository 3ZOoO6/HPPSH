.class public Lcom/applovin/impl/dh;
.super Ljava/io/IOException;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/applovin/impl/dh;->a:Z

    iput p4, p0, Lcom/applovin/impl/dh;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/dh;
    .locals 4

    new-instance v0, Lcom/applovin/impl/dh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;
    .locals 2

    new-instance v0, Lcom/applovin/impl/dh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;
    .locals 3

    new-instance v0, Lcom/applovin/impl/dh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
