.class Lcom/android/ntduc/chatgpt/Hilt_App$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/Hilt_App;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/Hilt_App;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/Hilt_App$1;->a:Lcom/android/ntduc/chatgpt/Hilt_App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;->builder()Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/Hilt_App$1;->a:Lcom/android/ntduc/chatgpt/Hilt_App;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;->build()Lcom/android/ntduc/chatgpt/App_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
