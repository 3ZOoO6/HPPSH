.class public final Lcom/android/ntduc/chatgpt/utils/AppUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001a\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n*\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u0007\u001a\u001a\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e\u001a\u0012\u0010\u0017\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000e\u001a\u0012\u0010\u0019\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000e\u001a\u0012\u0010\u001a\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "REQUEST_CODE_INSTALL_APP",
        "",
        "REQUEST_CODE_OPEN_APP",
        "REQUEST_CODE_SETTING_APP",
        "REQUEST_CODE_UNINSTALL_APP",
        "isSystemApplication",
        "",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getApks",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseApk;",
        "Landroid/content/Context;",
        "directoryPath",
        "",
        "getApps",
        "Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;",
        "isSystem",
        "installApk",
        "",
        "Landroid/app/Activity;",
        "path",
        "authority",
        "openApp",
        "packageName",
        "openSettingApp",
        "uninstallApp",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUtils.kt\ncom/android/ntduc/chatgpt/utils/AppUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n*S KotlinDebug\n*F\n+ 1 AppUtils.kt\ncom/android/ntduc/chatgpt/utils/AppUtilsKt\n*L\n106#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_INSTALL_APP:I = 0x12c

.field public static final REQUEST_CODE_OPEN_APP:I = 0x64

.field public static final REQUEST_CODE_SETTING_APP:I = 0xc8

.field public static final REQUEST_CODE_UNINSTALL_APP:I = 0x190


# direct methods
.method public static final getApks(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/file/BaseApk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/ntduc/chatgpt/constant/FileType;->INSTANCE:Lcom/android/ntduc/chatgpt/constant/FileType;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/constant/FileType;->getAPK()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/android/ntduc/chatgpt/utils/file/FileUtilsKt;->getFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    move-object v12, v2

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseApk;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getSize()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getDateAdded()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getDateModified()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseFile;->getData()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseApk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic getApks$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/AppUtilsKt;->getApks(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getApps(Landroid/content/Context;Z)Ljava/util/List;
    .locals 29
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "getInstalledApplications(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/ntduc/chatgpt/utils/AppUtilsKt;->isSystemApplication(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    new-instance v5, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffff

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setPackageName(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_2

    :try_start_2
    invoke-static {v4}, Landroidx/webkit/internal/a;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v6

    invoke-static {v0, v6}, Landroidx/webkit/internal/a;->h(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setCategory(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setDataDir(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setMinSdkVersion(Ljava/lang/Integer;)V

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setTargetSdkVersion(Ljava/lang/Integer;)V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setProcessName(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setNativeLibraryDir(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setPublicSourceDir(Ljava/lang/String;)V

    if-lt v6, v7, :cond_3

    const-string v6, "storagestats"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/usage/StorageStatsManager;

    :try_start_3
    invoke-static {v4}, Landroidx/webkit/internal/a;->j(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    move-result-object v8

    iget v9, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6, v8, v9}, Landroidx/webkit/internal/a;->d(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v6

    const-string v8, "queryStatsForUid(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/webkit/internal/a;->c(Landroid/app/usage/StorageStats;)J

    move-result-wide v8

    invoke-static {v6}, Landroidx/webkit/internal/a;->A(Landroid/app/usage/StorageStats;)J

    move-result-wide v10

    invoke-static {v6}, Landroidx/webkit/internal/a;->D(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    add-long/2addr v8, v10

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSize(Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSize(Ljava/lang/Long;)V

    :catch_3
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    :goto_2
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setFirstInstallTime(Ljava/lang/Long;)V

    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setLastUpdateTime(Ljava/lang/Long;)V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSourceDir(Ljava/lang/String;)V

    if-lt v6, v7, :cond_5

    invoke-static {v4}, Landroidx/webkit/internal/a;->z(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSplitNames([Ljava/lang/String;)V

    :cond_5
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSplitPublicSourceDirs([Ljava/lang/String;)V

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setSplitSourceDirs([Ljava/lang/String;)V

    if-lt v6, v7, :cond_6

    invoke-static {v4}, Landroidx/webkit/internal/a;->j(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setStorageUuid(Ljava/util/UUID;)V

    :cond_6
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setTaskAffinity(Ljava/lang/String;)V

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/ntduc/chatgpt/data/dto/app/BaseApp;->setUid(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static synthetic getApps$default(Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/AppUtilsKt;->getApps(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final installApk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x12c

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final isSystemApplication(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final openApp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final openSettingApp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final uninstallApp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x190

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
