.class public final Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->baseFileDaoProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->baseAppDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/data/local/LocalData;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/local/LocalData;-><init>(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/local/LocalData;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->baseFileDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->baseAppDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;

    invoke-static {v0, v1, v2}, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->newInstance(Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/local/LocalData_Factory;->get()Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object v0

    return-object v0
.end method
