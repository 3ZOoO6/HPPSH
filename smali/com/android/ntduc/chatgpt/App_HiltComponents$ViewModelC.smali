.class public abstract Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewModelC;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TopicViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel_HiltModules$BindsModule;,
        Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
