.class Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `BaseApp` WHERE `packageName` = ?"

    return-object v0
.end method
