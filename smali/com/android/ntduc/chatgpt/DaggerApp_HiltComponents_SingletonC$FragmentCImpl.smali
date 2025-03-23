.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/android/ntduc/chatgpt/App_HiltComponents$FragmentC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field public final d:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App_HiltComponents$FragmentC;-><init>()V

    iput-object p0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->d:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public final injectArtFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/ArtFragment;)V
    .locals 0

    return-void
.end method

.method public final injectCharacterFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/CharacterFragment;)V
    .locals 0

    return-void
.end method

.method public final injectChatFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V
    .locals 0

    return-void
.end method

.method public final injectChatPdfFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/ChatPdfFragment;)V
    .locals 0

    return-void
.end method

.method public final injectChillSecondOnboardNormalFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/ChillSecondOnboardNormalFragment;)V
    .locals 0

    return-void
.end method

.method public final injectChillThemeFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ChillThemeFragment;)V
    .locals 0

    return-void
.end method

.method public final injectDetailCharacterFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/character/detail/DetailCharacterFragment;)V
    .locals 0

    return-void
.end method

.method public final injectFirstOnboard3ItemFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/FirstOnboard3ItemFragment;)V
    .locals 0

    return-void
.end method

.method public final injectFirstOnboardFullscreenFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/first/FirstOnboardFullscreenFragment;)V
    .locals 0

    return-void
.end method

.method public final injectFirstOnboardNormal2Fragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/first/FirstOnboardNormal2Fragment;)V
    .locals 0

    return-void
.end method

.method public final injectFirstOnboardNormalFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/FirstOnboardNormalFragment;)V
    .locals 0

    return-void
.end method

.method public final injectGrammarCheckFragment(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckFragment;)V
    .locals 0

    return-void
.end method

.method public final injectGrammarCheckResultFragment(Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;)V
    .locals 0

    return-void
.end method

.method public final injectHistoryChatFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/history/HistoryChatFragment;)V
    .locals 0

    return-void
.end method

.method public final injectItemInstructionWidgetFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/instruction/fragment/ItemInstructionWidgetFragment;)V
    .locals 0

    return-void
.end method

.method public final injectLiveSupportFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/support/LiveSupportFragment;)V
    .locals 0

    return-void
.end method

.method public final injectPdfFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;)V
    .locals 0

    return-void
.end method

.method public final injectQuestionFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/question/QuestionFragment;)V
    .locals 0

    return-void
.end method

.method public final injectResultImageDetailFragment(Lcom/android/ntduc/chatgpt/ui/component/detailart/fragment/ResultImageDetailFragment;)V
    .locals 0

    return-void
.end method

.method public final injectResultImageFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;)V
    .locals 0

    return-void
.end method

.method public final injectScanPhotoFragment(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V
    .locals 0

    return-void
.end method

.method public final injectScanPhotoResultFragment(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoResultFragment;)V
    .locals 0

    return-void
.end method

.method public final injectSecondOnboard3ItemFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/fragments/SecondOnboard3ItemFragment;)V
    .locals 0

    return-void
.end method

.method public final injectSecondOnboardFullscreenFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/second/SecondOnboardFullscreenFragment;)V
    .locals 0

    return-void
.end method

.method public final injectSecondOnboardNormal2Fragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/second/SecondOnboardNormal2Fragment;)V
    .locals 0

    return-void
.end method

.method public final injectSecondOnboardNormalFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal/fragment/SecondOnboardNormalFragment;)V
    .locals 0

    return-void
.end method

.method public final injectSettingFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/SettingFragment;)V
    .locals 0

    return-void
.end method

.method public final injectThemeFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/theme/ThemeFragment;)V
    .locals 0

    return-void
.end method

.method public final injectThirdOnboardFullscreenFragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/fullscreen/third/ThirdOnboardFullscreenFragment;)V
    .locals 0

    return-void
.end method

.method public final injectThirdOnboardNormal2Fragment(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/third/ThirdOnboardNormal2Fragment;)V
    .locals 0

    return-void
.end method

.method public final injectTopicFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V
    .locals 0

    return-void
.end method

.method public final injectWelcomePurchasedFragment(Lcom/android/ntduc/chatgpt/ui/component/iap/fragment/WelcomePurchasedFragment;)V
    .locals 0

    return-void
.end method

.method public final injectWidgetFragment(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/WidgetFragment;)V
    .locals 0

    return-void
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 5

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->d:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;)V

    return-object v0
.end method
