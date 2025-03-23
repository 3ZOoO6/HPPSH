.class public abstract Lcom/android/ntduc/chatgpt/App_HiltComponents$ActivityC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/grammar/GrammarActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1Activity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/language/LanguageActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/InstructionWidgetActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/OnboardFullscreenActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/OnboardNormalActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/scan_photo/ScanPhotoActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/upload_image/UploadImageActivity_GeneratedInjector;
.implements Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/ntduc/chatgpt/App_HiltComponents$FragmentCBuilderModule;,
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewCBuilderModule;,
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;
    }
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ActivityC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.end method

.method public abstract synthetic getViewModelKeys()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
