.class public final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/android/ntduc/chatgpt/di/AppModule;

.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private databaseModule:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

.field private networkModule:Lcom/android/ntduc/chatgpt/di/NetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appModule(Lcom/android/ntduc/chatgpt/di/AppModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/di/AppModule;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/android/ntduc/chatgpt/di/AppModule;

    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/android/ntduc/chatgpt/App_HiltComponents$SingletonC;
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/android/ntduc/chatgpt/di/AppModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/ntduc/chatgpt/di/AppModule;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/di/AppModule;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/android/ntduc/chatgpt/di/AppModule;

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/di/DatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/di/NetworkModule;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    :cond_2
    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/android/ntduc/chatgpt/di/DatabaseModule;Lcom/android/ntduc/chatgpt/di/NetworkModule;)V

    return-object v0
.end method

.method public databaseModule(Lcom/android/ntduc/chatgpt/di/DatabaseModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    return-object p0
.end method

.method public hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule(Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public networkModule(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    return-object p0
.end method
