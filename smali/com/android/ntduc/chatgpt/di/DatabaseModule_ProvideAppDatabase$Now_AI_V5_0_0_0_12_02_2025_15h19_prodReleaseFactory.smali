.class public final Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/ntduc/chatgpt/di/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->module:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;-><init>(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Landroid/app/Application;)Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule;->provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Landroid/app/Application;)Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->module:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Landroid/app/Application;)Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->get()Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    move-result-object v0

    return-object v0
.end method
