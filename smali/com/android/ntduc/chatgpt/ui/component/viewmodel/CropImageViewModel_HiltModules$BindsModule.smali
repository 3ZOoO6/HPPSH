.class public abstract Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ViewModelComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/CropImageViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "com.android.ntduc.chatgpt.ui.component.viewmodel.CropImageViewModel"
    .end annotation
.end method
