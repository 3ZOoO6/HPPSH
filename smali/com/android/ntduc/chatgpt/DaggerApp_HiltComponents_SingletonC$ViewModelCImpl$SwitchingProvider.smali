.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iput p3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TopicViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TopicViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel_Factory;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel_Factory;->newInstance()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/DataRepositorySource;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/DataRepositorySource;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel_MembersInjector;->injectErrorManager(Lcom/android/ntduc/chatgpt/ui/base/BaseViewModel;Lcom/android/ntduc/chatgpt/data/error/ErrorManager;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
