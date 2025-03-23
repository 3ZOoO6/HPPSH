.class public abstract Lcom/android/ntduc/chatgpt/di/ErrorModule;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/di/ErrorModule;",
        "",
        "()V",
        "provideErrorFactoryImpl",
        "Lcom/android/ntduc/chatgpt/data/error/ErrorUseCase;",
        "errorManager",
        "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
        "provideErrorMapper",
        "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapperSource;",
        "errorMapper",
        "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;",
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
.method public abstract provideErrorFactoryImpl(Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)Lcom/android/ntduc/chatgpt/data/error/ErrorUseCase;
    .param p1    # Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideErrorMapper(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapperSource;
    .param p1    # Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
