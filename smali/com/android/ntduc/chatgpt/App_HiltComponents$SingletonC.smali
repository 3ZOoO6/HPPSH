.class public abstract Lcom/android/ntduc/chatgpt/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/App_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/ntduc/chatgpt/di/AppModule;,
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/android/ntduc/chatgpt/di/DataModule;,
        Lcom/android/ntduc/chatgpt/di/DatabaseModule;,
        Lcom/android/ntduc/chatgpt/di/ErrorModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/android/ntduc/chatgpt/di/NetworkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
