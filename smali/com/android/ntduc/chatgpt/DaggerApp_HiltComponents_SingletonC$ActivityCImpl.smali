.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/android/ntduc/chatgpt/App_HiltComponents$ActivityC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App_HiltComponents$ActivityC;-><init>()V

    iput-object p0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method


# virtual methods
.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V

    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v1, v3, v2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, v2, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TopicViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final injectCropImageActivity(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V
    .locals 0

    return-void
.end method

.method public final injectGrammarActivity(Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP1Activity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1Activity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP1LifeTimeActivity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP2Activity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP2LifeTimeActivity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP2WeeklyActivity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)V
    .locals 0

    return-void
.end method

.method public final injectIAP3Activity(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)V
    .locals 0

    return-void
.end method

.method public final injectImageDetailActivity(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    return-void
.end method

.method public final injectInstructionWidgetActivity(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity;)V
    .locals 0

    return-void
.end method

.method public final injectLanguageActivity(Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity;)V
    .locals 0

    return-void
.end method

.method public final injectMainActivity(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    return-void
.end method

.method public final injectOnboardFullscreenActivity(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity;)V
    .locals 0

    return-void
.end method

.method public final injectOnboardNormal2Activity(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;)V
    .locals 0

    return-void
.end method

.method public final injectOnboardNormal3Activity(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;)V
    .locals 0

    return-void
.end method

.method public final injectOnboardNormalActivity(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity;)V
    .locals 0

    return-void
.end method

.method public final injectScanPhotoActivity(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity;)V
    .locals 0

    return-void
.end method

.method public final injectSplashActivity(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    return-void
.end method

.method public final injectStartChatWidgetConfigureActivity(Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)V
    .locals 0

    return-void
.end method

.method public final injectUploadImageActivity(Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity;)V
    .locals 0

    return-void
.end method

.method public final injectWelcomePurchasedActivity(Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;)V
    .locals 0

    return-void
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V

    return-object v0
.end method
