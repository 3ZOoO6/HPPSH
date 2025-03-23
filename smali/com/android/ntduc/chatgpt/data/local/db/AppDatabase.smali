.class public abstract Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;,
        Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "baseAppDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
        "getBaseAppDao",
        "()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
        "baseFileDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
        "getBaseFileDao",
        "()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
        "Companion",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DB_NAME:Ljava/lang/String; = "BaseFileDatabase.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;->Companion:Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBaseAppDao()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBaseFileDao()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
