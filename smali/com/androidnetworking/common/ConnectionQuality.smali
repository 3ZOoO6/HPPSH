.class public final enum Lcom/androidnetworking/common/ConnectionQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidnetworking/common/ConnectionQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/androidnetworking/common/ConnectionQuality;

.field public static final enum EXCELLENT:Lcom/androidnetworking/common/ConnectionQuality;

.field public static final enum GOOD:Lcom/androidnetworking/common/ConnectionQuality;

.field public static final enum MODERATE:Lcom/androidnetworking/common/ConnectionQuality;

.field public static final enum POOR:Lcom/androidnetworking/common/ConnectionQuality;

.field public static final enum UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/androidnetworking/common/ConnectionQuality;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidnetworking/common/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidnetworking/common/ConnectionQuality;->POOR:Lcom/androidnetworking/common/ConnectionQuality;

    new-instance v1, Lcom/androidnetworking/common/ConnectionQuality;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/androidnetworking/common/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/androidnetworking/common/ConnectionQuality;->MODERATE:Lcom/androidnetworking/common/ConnectionQuality;

    new-instance v3, Lcom/androidnetworking/common/ConnectionQuality;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/androidnetworking/common/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/androidnetworking/common/ConnectionQuality;->GOOD:Lcom/androidnetworking/common/ConnectionQuality;

    new-instance v5, Lcom/androidnetworking/common/ConnectionQuality;

    const-string v7, "EXCELLENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/androidnetworking/common/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/androidnetworking/common/ConnectionQuality;->EXCELLENT:Lcom/androidnetworking/common/ConnectionQuality;

    new-instance v7, Lcom/androidnetworking/common/ConnectionQuality;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/androidnetworking/common/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/androidnetworking/common/ConnectionQuality;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/androidnetworking/common/ConnectionQuality;->$VALUES:[Lcom/androidnetworking/common/ConnectionQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidnetworking/common/ConnectionQuality;
    .locals 1

    const-class v0, Lcom/androidnetworking/common/ConnectionQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidnetworking/common/ConnectionQuality;

    return-object p0
.end method

.method public static values()[Lcom/androidnetworking/common/ConnectionQuality;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ConnectionQuality;->$VALUES:[Lcom/androidnetworking/common/ConnectionQuality;

    invoke-virtual {v0}, [Lcom/androidnetworking/common/ConnectionQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidnetworking/common/ConnectionQuality;

    return-object v0
.end method
