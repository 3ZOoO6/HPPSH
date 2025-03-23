.class public final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$Builder;-><init>(I)V

    return-object v0
.end method
