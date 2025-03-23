.class final enum Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCREEN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;",
        "",
        "(Ljava/lang/String;I)V",
        "Topic",
        "PDF",
        "Art",
        "Character",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

.field public static final enum c:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

.field public static final enum d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

.field public static final enum f:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

.field public static final synthetic g:[Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    const-string v1, "Topic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->b:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    const-string v3, "PDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->c:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    const-string v5, "Art"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->d:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    const-string v7, "Character"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->f:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->g:[Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;
    .locals 1

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    return-object p0
.end method

.method public static values()[Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;->g:[Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$SCREEN;

    return-object v0
.end method
