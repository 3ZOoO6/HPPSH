.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewModelC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ArtViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/BubbleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CharacterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CountryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/GrammarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/OnboardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SupportPurchasedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TopicViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewModelC;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->b:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->c:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->d:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->e:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->f:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->g:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->h:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->i:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->j:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->k:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->l:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->m:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->n:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->o:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->p:Ljavax/inject/Provider;

    new-instance p2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p0, v0}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->q:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
    .locals 3

    new-instance v0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;

    new-instance v1, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;-><init>(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)V

    return-object v0
.end method

.method public final getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->b:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.ArtViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->c:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.BubbleViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->d:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.CharacterViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->e:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.ChatViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->f:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.CountryViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->g:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.CropImageViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->h:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.GrammarViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->i:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.MainViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->j:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.OnboardViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->k:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.PdfViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->l:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.ScanPhotoViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->m:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.SplashViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->n:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.SupportPurchasedViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->o:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.TopicViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->p:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.TrackingViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->q:Ljavax/inject/Provider;

    const-string v2, "com.android.ntduc.chatgpt.ui.component.viewmodel.UploadImageViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
