.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCBuilder"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewComponent;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->a:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCImpl;-><init>()V

    return-object v0
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->a:Landroid/view/View;

    return-object p0
.end method
