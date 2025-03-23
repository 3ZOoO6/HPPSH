.class public interface abstract Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
        "",
        "delete",
        "",
        "baseFile",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
        "deleteAll",
        "getAll",
        "",
        "getById",
        "baseFileID",
        "",
        "insert",
        "update",
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


# virtual methods
.method public abstract delete(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM BaseFile"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM BaseFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getById(J)Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM BaseFile where id = :baseFileID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract update(Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;)V
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
