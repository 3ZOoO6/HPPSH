.class public final Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseAppDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
            ">;"
        }
    .end annotation
.end field

.field private final baseFileDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/ntduc/chatgpt/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->baseFileDaoProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->baseAppDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;-><init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocalRepository(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/di/AppModule;->provideLocalRepository(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/data/local/LocalData;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->baseFileDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->baseAppDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;

    invoke-static {v0, v1, v2, v3}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->provideLocalRepository(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->get()Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object v0

    return-object v0
.end method
