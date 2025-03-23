.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/App_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V

    return-object v0
.end method

.method public final fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
