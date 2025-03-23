.class public final Lcom/android/ntduc/chatgpt/di/DatabaseModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/di/DatabaseModule;",
        "",
        "()V",
        "provideAppDatabase",
        "Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;",
        "application",
        "Landroid/app/Application;",
        "provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
        "provideBaseAppDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
        "appDatabase",
        "provideBaseAppDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
        "provideBaseFileDao",
        "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
        "provideBaseFileDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Landroid/app/Application;)Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    const-string v1, "BaseFileDatabase.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    return-object p1
.end method

.method public final provideBaseAppDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;)Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;->getBaseAppDao()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideBaseFileDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;)Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;->getBaseFileDao()Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;

    move-result-object p1

    return-object p1
.end method
