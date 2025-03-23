.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/App_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method

.method public final service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;->b:Landroid/app/Service;

    return-object p0
.end method
