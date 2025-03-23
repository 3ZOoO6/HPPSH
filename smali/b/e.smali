.class public final enum Lb/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/e;

.field public static final enum b:Lb/e;

.field public static final enum c:Lb/e;

.field public static final synthetic d:[Lb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/e;

    const-string v1, "INFINITE_RECURRING"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/e;->a:Lb/e;

    new-instance v1, Lb/e;

    const-string v3, "FINITE_RECURRING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lb/e;-><init>(ILjava/lang/String;)V

    sput-object v1, Lb/e;->b:Lb/e;

    new-instance v3, Lb/e;

    const-string v5, "NON_RECURRING"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lb/e;-><init>(ILjava/lang/String;)V

    sput-object v3, Lb/e;->c:Lb/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb/e;->d:[Lb/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/e;
    .locals 1

    const-class v0, Lb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e;

    return-object p0
.end method

.method public static values()[Lb/e;
    .locals 1

    sget-object v0, Lb/e;->d:[Lb/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e;

    return-object v0
.end method
