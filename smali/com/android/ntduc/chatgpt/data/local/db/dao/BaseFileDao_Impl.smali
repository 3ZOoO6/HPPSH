.class public final Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBaseFile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__insertionAdapterOfBaseFile:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$2;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__deletionAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$3;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$3;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__updateAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$4;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl$4;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__deletionAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM BaseFile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "title"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayName"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mimeType"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dateAdded"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dateModified"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;

    invoke-direct {v12}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setId(Ljava/lang/Long;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDisplayName(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v3

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_5
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setSize(Ljava/lang/Long;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v3

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_6
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDateAdded(Ljava/lang/Long;)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v3

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_7
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDateModified(Ljava/lang/Long;)V

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v3

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v12, v13}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setData(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public getById(J)Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;
    .locals 12

    const-string v0, "SELECT * FROM BaseFile where id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "title"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimeType"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dateAdded"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dateModified"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;

    invoke-direct {v9}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setId(Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDisplayName(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setMimeType(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_4
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setSize(Ljava/lang/Long;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_5
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDateAdded(Ljava/lang/Long;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_6
    invoke-virtual {v9, p2}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setDateModified(Ljava/lang/Long;)V

    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->setData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public insert(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__insertionAdapterOfBaseFile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public update(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__updateAdapterOfBaseFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
